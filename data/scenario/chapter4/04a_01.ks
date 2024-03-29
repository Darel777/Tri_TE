*start|
[unlock_bookmark chapter=4 ep=1]
[initscene]

[jump target=*test]
*test

; ============================================
; 10月20日 周一
[datecard month=10 day=20 weekday=一 episodes=coloured]
[initscene]

[wait time=2000 canskip=false]
; 十字路口
[se dianshiboyin buf=2 fade=40 time=2000]
[wait time=1000 canskip=false]
[image layer=0 storage=BG08_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]

; BG 主角家客厅 电视机亮
[fadese buf=2 volume=80 time=1000]
[image layer=0 storage=BG03_am_t.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=3000 canskip=false]
; SFX 持续的冲水声

[se se045 loop buf=1 fade=30]
[wait time=1000 canskip=false]
; Voice-电视机 「10月15日晚至17日，我市出现罕见暴雨，全城渍水严重。截至19日上午，全市仍有50余处路段渍水，导致车辆无法通行。」

; BG 浴室顶
[fadese buf=2 volume=60 time=1000]
[image layer=1 storage=SPBG003_b_0.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadese buf=1 time=1000 volume=50]
[wait time=2000 canskip=false]

; Voice-电视机 「所幸，18日左右，暴雨就已完全停止。不过气象局仍然提醒大家注意，未来数天内仍有可能遇阵雨，请市民们带好雨具谨慎出行。」
[wait time=4000 canskip=false]

; Voice-电视机 「接下来转至财经新闻。智能手机Aiphone自上市以来，以绝对性的设计和性能优势，席卷中国市场取得巨大成功。」

; BG 主角家客厅 电视机亮
[fadeoutse buf=1 time=500 wait]
[se se043 buf=3 fade=90]
[wait time=2000 canskip=false]
[se se041 buf=3 fade=50]
[wait time=1000 canskip=false]
[se se020 buf=1 fade=60]
[wait time=2000 canskip=false]
[fadese buf=2 volume=80 time=1000]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; Voice-电视机 「我们很荣幸有请到山百合公司中国区总经理、总设计师「文绉」先生，为大家详细解读Aiphone的设计理念。那么文绉先生，关于这部手机，您有什么想对观众分享的吗？」

[wait time=8000]
; Voice-电视机（文芷父亲） 「主持人好，各位观众早上好。世上本无艺术，设计也更无从可谈。但，当人类进化到不再踌躇于生存问题时，艺术便自然而然地出现了。我今天，就将在这里，为大家讲述一下Aiphone这部智能手机的划时代意义——」

; SFX 关电视
[se se123 buf=2 fade=60]
[freeimage layer=1]
; BG 主角家客厅 电视机灭
[image layer=1 storage=BG03_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=200 wait canskip=false]
[wait time=1000 canskip=false]
; 等待1秒
[bgm bgm07]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……唔……』
; BGM起
; BGM起

一边用右手将半湿的毛巾挂回墙边，一边用左手拿起遥控关掉了喋喋不休的电视机。[r]还没等为自己这套娴熟的操作陶醉一番，一阵恼人的头痛又像蛇一样缠了上来。
不过说到底，我这种巴不得每天多睡一分钟的人，[r]会选择在大清早花上十几分钟大好时光去冲澡……也全是拜这份头痛所赐。
[se se043 fade=50 buf=1]
【邱诚】『……痛痛痛。……』
我轻轻按了按太阳穴。靠着热水残留的温度，[r]总算是勉强驱走了痛感，整颗脑袋也随之清醒起来。
然而，如果说所谓「清醒」，不过就是让现实感回溯到脑海……[r]那一马当先涌进脑中的，自然就是那一段段破碎的回忆了。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 客厅 旧像化
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG03_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 便服 f422 pose3 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
而搜索过所有的片段后，我却依然只能模糊地将坐标定位在两天前的这间客厅。
[文芷 voice=30722]
【文芷】『阿斯蒂的巴贝拉。1982。』
那是她留下的，唯一可靠的信息。[r]然后，由这瓶红得发黑的液体激起的那些断续的波澜，便一阵阵地扑涌了过来。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
[freeimage layer=2]
[image layer=2 storage=BG03_aml_b.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=-1200 top=-350]
[墨小菊 便服 pose3 近 左 立 f128h2]
[文芷 便服 pose3 近 右 立 f142]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=31017]
【墨小菊】『才不会——让你们留下我一个——』
[文芷 voice=30745]
【文芷】『……不会的。会在一起的，三个人。』
最终，我们三人，立下和好如初的誓言。
不知道，是该感谢那家伙的生日，还是该感谢那场大雨。[r]或者，该再直接一点，感谢一下那瓶封存了多年的葡萄酒。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
[墨小菊 消][墨小菊 reset]
[env reset]
; BG 主角家卧室
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG04_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
而这份回忆的结束点，却是在这间屋子里。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 文芷画画 旧像化
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG04_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 便服b 近 中 立 f151 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
依稀还记得，就是强忍着酩酊的晕眩，把那份埋藏了十天的礼物交到她手中的那一刻。
她便只留下这副难以捉摸的表情，同她那阵不知何时止住的哭喊，[r]在我又一次模糊在睡梦中的时候，离开了这里。
……我甚至不太记得，她有没有向我说过一句类似「周一见」这样的告别。
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
[env reset]
; BG 卧室
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
所幸……唯一欣慰的是，她没有再像之前一样，和我完全断绝联系。
虽然只是简简单单的短信沟通，远没有之前那天那段意义不明的电话来得突然，[r]也根本没有什么理由，让我去想某些多余的事情。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]

; EVCG 咖啡厅
[image layer=2 storage=EV10_b4.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
可能无论是她还是我，都需要时间去梳理太多太多的东西了吧。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; EVCG 墨小菊坐
[freeimage layer=2]
[image layer=2 storage=EV12_d4.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
那些也许，是本不该在这个年纪，本不该由自己去梳理的东西……[r]也许，是本不该纠缠成这样的东西。
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 卧室
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
; 震动
[msgon]
【邱诚】『…………唔。』
于是，为了重新收回所有在这间屋子游离着的记忆，我使劲地甩了甩脑袋。
——这么一折腾，还是有些许效果的。比起昨天持续了一整天的浑噩，[r]现在的我终于能抖擞起精神，迎接烂醉之后的所谓「第二春」。
当然，按文芷短信里的说法，概括地说就是都怨我酒量本就不大还要拼命地喝，[r]碰巧这酒后劲又足，直接崩倒在床两天两夜也不足为奇。
另外我自己估计着，还有什么淌水、着凉、[r]夜寐沙发等等因素杂糅起来的一系列不适反应……
所以……那家伙根本是不想承认自己才是罪魁祸首才这么说的对吧？
; SFX 纸张声
[se se062-1 buf=1 fade=100]
[image layer=2 storage=BG04_aml.jpg page=fore visible=true opacity=0 left=-1200 top=-500]
[move layer=2 page=fore path="(-1200,-400,255)" time=1000 wait canskip=false accel=-2]
【邱诚】『……啊。』
整理着书包和工具箱时，我的注意力自然地就被还贴在我家画板上，[r]她那张未完成的画稿吸引过去了。
……她留下的东西，还有这一件。而且就已经画完的部分来说，[r]用线坚定，塑形完美，对比强烈，无可挑剔。
……只是……
【邱诚】『干嘛要把我画这么丑啊……』
总是刻意追求着写实，而忽略了模特的实际感受这一点……[r]只会让我每见一次都感到哭笑不得。
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 回忆
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG03_aml_b.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=-1200 top=-350]
[墨小菊 便服 近 左 立 f244h2 pose3]
[文芷 便服 近 右 立 f142 pose3]
;[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 voice=31023]
【墨小菊】『——我怎么说嘛！我最——喜欢你们两个了——怎么可能说出这种话啊——』
[文芷 voice=30749]
【文芷】『……没有哦。我们两个也最喜欢墨小菊了。』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消][墨小菊 消]
总之，一切一切可笑的因果繁复错综着，[r]让我们三个被互相剪得支离破碎的思念又重新黏合在了一起。
——仿佛，之前什么都没有发生过一样。
[msgoff]
; 旧像短切
;FIXME-这里按照03l.ks的实际情况进行回忆（天花板+无立绘）
[freeimage layer=3]
[image layer=3 storage=BG02_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
;[文芷 便服 pose1 近 中 立 f175]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=30817]
【文芷】『因为……过去的每次每次……都是这样啊……』
【文芷】『——因为我的关系……大家都会难过……[rx]都会分开……最后肯定就只剩这样的结局啊……』
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
; 切回-把这里改为黑屏。文字后面的转场就去掉。
; BG BLACK
[freeimage layer=3]
[msgon]
【邱诚】『……唉……』
「仿佛」，什么都没发生过一样。……
………………
…………
[msgoff]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; 关门
[se se035 buf=1 fade=80]
[wait time=2000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
; 走了几步路
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]
; BG 十字路口
[chartime am nosync nowait]
[image layer=0 storage=BG08_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 制服 pose2 远 右 立 f465 xpos=250:300 opacity=255:0 accel=-2 time=500]
[msgon]
【邱诚】『……啊。』
[墨小菊 f336 wait voice=40001]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『…………！』
刚刚把钥匙从锁孔中拔出来的我，[r]就好似顺理成章似的见到了一张熟悉的面孔。
唉等等……这家伙有在「我家门口」等我上学的习惯吗？
[墨小菊 消]
[se se028-1 fade=60]
;FIXME-转场严重错误。
[image layer=1 storage=BG08_aml_b.jpg page=fore visible=true opacity=0 left=-550 top=-300]
[move layer=1 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[wait time=500]
[墨小菊 近 中 立]
【邱诚】『早啊。』
[墨小菊 f112h1 pose3 path="(0,-5,255)(0,0,255)" spline=true time=300]
【墨小菊】『……啊、嗯……早、早啊……』
[墨小菊 f122h1]
【墨小菊】『——怎么现在就出门啦，好巧啊？』
【邱诚】『……不是在路口，而是特地拐到这儿，你今天也很巧啊。』
[墨小菊 f334h1 pose2 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『啊、——那、那只是——』
[墨小菊 f228h1 pose1 path="(0,-5,255)(0,0,255)" spline=true time=200]
【墨小菊】『——唉、你这大早上的问那么多干吗嘛！？』
……这丫头在试探我的大脑机能恢复进度吗？
【邱诚】『说吧，一天都不见人影，现在跑来蹲我干嘛？』
[墨小菊 f214 pose2]
【墨小菊】『自作多情，谁蹲你了？[wait time=2300][墨小菊 f21817]——只是有点起早了，过来看看你还死着没。』
【邱诚】『哟呵现在想起这儿还住着个死人呢。[rx]那干嘛昨天一天都电话不接短信不回啊。』
[墨小菊 f335 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『——那、那是我、我自己也——』
【邱诚】『——也死着？』
[墨小菊 f2124 pose3 path="(0,-5,255)(0,0,255)" spline=true time=300]
【墨小菊】『呸呸呸呸呸，乌鸦嘴。』
[墨小菊 f3187 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……是啦，前晚吐了半天，被老妈关了半天做卷子去啦。没接电话不好意思啊。』
【邱诚】『……让你喝那么多。』
[墨小菊 f21817]
【墨小菊】『……幸灾乐祸。』
[墨小菊 pose2]
【墨小菊】『手机早上才充好电呢。[wait time=2200][墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 f238]——唉我一早上就在这儿等你，还不给本宫跪下谢恩？』
——这明明是自作自受吧。而且怎么看都是你理亏，强行和我扯上因果关系是干嘛。
【邱诚】『——现在呢？你好些没？』
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 f335h1 pose3]
【墨小菊】『啊、我？[wait time=2500][墨小菊 f112h1 pose1]——啊嗯。好多啦。妈妈给我熬了蜂蜜水……』
[bgm stop=3000]
[墨小菊 f336 pose2]
【墨小菊】『…………[wait time=1000]嗯？』
【邱诚】『……？』
; 凑近，立绘抖抖
[墨小菊 f376 zoom=105 path="(-8,-100,255)" time=300 wait]
[wait time=200 canskip=false]
【墨小菊】『——————[墨小菊 path="(0,-5,255)(0,5,255)(0,0,255)" time=500]』
[bgm bgm06]
[se se041 fade=60 buf=1]
[quake time=300 hmax=5 vmax=5]
; 震动，离远
[墨小菊 zoom=100 path="(8,100,255)" time=300 wait]
【邱诚】『——喂你干嘛？！』
突然意识到耳畔流动的暖意居然是她的鼻息，[r]我一个鲤鱼打挺往后退了一步。
[墨小菊 f414 pose1]
【墨小菊】『你个大男人的……一早上还洗澡啊？』
[quake time=300 hmax=3 vmax=3]
【邱诚】『——我、我头疼，头疼洗澡不行吗？』
[墨小菊 f336 ypos=5:0 accel=-2 time=500]
【墨小菊】『唉？[wait time=2000][墨小菊 f115h1 pose3]嗯～你也头疼啊？』
——这这这这是什么表情？你突然脸红个什么劲？
【邱诚】『要、要疼有什么办法？！你这前两天不也半斤八两么？』
[墨小菊 f412h1 ypos=0:5 accel=-2 time=500]
【墨小菊】『我现在可完全好了哦。[wait time=2700][墨小菊 f314h1 pose2]——唉、我回去给你拿点蜂蜜水带学校去吧？』
【邱诚】『……不、不劳您大驾，感觉已经没那么糟了……』
只要娘娘您老实点儿，别老是刺激我就好。
特别是这种擅自消失二十多个小时，[r]然后一声不吭地就杵在我家门口，还要突然扑上来嗅我头发这种。
[墨小菊 f411h1 pose2]
【墨小菊】『……我还是回去给你拿吧。用不了几分钟的。』
[quake time=300 hmax=3 vmax=3]
【邱诚】『——不用不用不用！真的不用！』
[墨小菊 f115h1 pose1]
【墨小菊】『真的不用……？上课的时候会痛吧？』
【邱诚】『我、——我蜂蜜过敏，你不知道？』
[墨小菊 f336h1 pose3]
【墨小菊】『——唉？有吗？』
【邱诚】『是的。我过敏体质。花粉啊灰尘啊大颗粒污染物啊都过敏，娘娘您就别添乱了。』
[墨小菊 f147h1 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……真的吗？不要骗人哦。』
【邱诚】『……没、没骗你。』
反正多多少少每个人都有十几种过敏原——我的话蜂蜜大概也算吧，反正从来没喝过。
[墨小菊 f421h1 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……嗯～我相信你。』
【邱诚】『——别、别傻站着了吧？再不走我觉得要迟到了……』
[墨小菊 f442h1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『啊、嗯——』
[墨小菊 消]
[msgoff]
[se se029 buf=1 fade=40]
[image layer=2 storage=BG08_aml_b.jpg page=fore visible=true opacity=255 left=-550 top=-300]
[image layer=1 storage=BG08_aml.jpg page=fore opacity=255 visible=true left=-640 top=-320]
[move layer=1 page=fore path="(-1100,-320,255)" time=15000 nowait canskip=false]
[move layer=2 page=fore path="(-550,-300,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
; 往前走
[msgon]
直觉告诉我再不动身，自己可能就要被这微妙的气氛给冻死了。
……而且一看到她这种笑容，我的那根小拇指就隐隐作痛。[r]虽然似乎从嘴里听不出什么异样，但是今早的墨小菊，整个儿都让我感到脊背发凉。
如果只是因为喝醉酒那倒还没什么可奇怪的——问题是这丫头看起来无比清醒。[r]那张总是满溢着灿烂光芒的脸，为什么就独独今早格外炫目啊？！
[quake time=300 hmax=5 vmax=5]
; 震动，停下
[freeimage layer=2]
[image layer=2 storage=BG08_aml.jpg page=fore visible=true opacity=0 zoom=90 left=-950 top=-320]
【邱诚】『——！』[se se041 buf=2 fade=60][move layer=2 page=fore path="(-950,-320,255)" time=300 wait][stopmove]
[墨小菊 小 颜 f335h1]
【墨小菊】『那、那个——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=300 canskip=false]
; 往前一步，回头
[freeimage layer=1]
[image layer=1 storage=BG08_aml_b.jpg page=fore visible=true opacity=255 left=-850 top=-300]
[move layer=2 page=fore path="(-950,-320,0)" time=500 wait canskip=false accel=-2]
[墨小菊 f335h1 近 中 立 pose3]
【邱诚】『——怎、怎么了……』
我在咽下一口口水的同时，战战兢兢地将自己的脑袋扭了回来。
如果我没感觉错，我的衣角似乎被人轻轻拉了一下——[r]然后不到两秒，就自行松了开去。
[quake time=300 hmax=5 vmax=5]
——这什么纯情少女的忸怩作态啊？！套在她身上的感觉好恐怖啊？！
[墨小菊 f166h1]
【墨小菊】『问、问你啊……』
【邱诚】『……娘、娘娘有何吩咐？……』
[墨小菊 f115h1 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……你……你前天……』
[墨小菊 f122h1 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……醒过来之前，什么都……没看到、对吧？』
【邱诚】『——哈？！』
你是外星人吗？你认识的正常人类睡着的时候能看见东西吗？
[墨小菊 f3616h1 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『……就是、前天，咱们喝醉了的时候……什么都、没看到吧？』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——怎么可能看得到啊？！』
[墨小菊 f122h1 pose2]
【墨小菊】『啊、哈哈……』
[墨小菊 f162h1 pose3]
【墨小菊】『[font size=16]也、也是……睡得那么死，也不可能感觉到吧哈哈……[font size=default]』
【邱诚】『……你说啥？』
[墨小菊 f122h1 pose2]
【墨小菊】『——没、没什么呀～』
[墨小菊 f2173 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『走走走上学去！今天天气真不错——』
[se se029 fade=40]
[墨小菊 消]
;这里把背景拉回全景
[move layer=1 page=fore path="(-850,-300,0)" time=1000 wait canskip=false]
【邱诚】『…………』
到底是谁还醉着，谁还醒着……[r]——谁爱想谁去想吧，我反正已经放弃思考了。
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[freeimage layer=0][freeimage layer=1]
[wait time=2000 canskip=false]
; BG 校门口 BGM03

[bgm bgm03]
[wait time=1000 canskip=false]

[image layer=0 storage=BG10_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 制服b pose1 颜 f117 voice=40001]
【文芷】『……那个，上周……真不好意思。』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 小 颜 f112]
【墨小菊】『啊——怎、怎么会啦。文芷有什么好道歉的……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]

[image layer=1 storage=BG10_aml_b.jpg page=fore visible=true opacity=0 left=-1000 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=1000 wait canskip=false]
[文芷 f112 制服b 近 右 立 pose1]
[msgon]
【文芷】『因为那瓶葡萄酒……大家身体好像都有点难过吧。……』
[文芷 f115 pose2]
【文芷】『虽然我知道是不太猛烈，但没注意到量……是我不好。』

[move layer=1 page=fore path="(-900,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=370:250 opacity=0:255 accel=-2 time=800 nosync nowait]
[墨小菊 pose3 f337 近 立 xpos=-250:-370 opacity=255:0 accel=-2 time=800 nosync nowait]

【墨小菊】『——没没没没有的事！都是我们自己没注意喝多啦——对吧？[wait time=6000][墨小菊 f2216 action=ガクガク time=300][font size=16][se se041 fade=40]啧、你也说两句话呀！[font size=default]』
;（震动）（小声地）
[quake time=300 vmax=3 hmax=3]
【邱诚】『啊、哦哦——是、是的！我们没注意！』
[move layer=1 page=fore path="(-950,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 pose1 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[墨小菊 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]

一大早上就接二连三地碰到她俩，这也该算是某种巧合吧。
除非文芷也学着某个丫头，一大早上就杵在校门口等我——[r][wait time=500][quake time=300 hmax=5 vmax=5]这么魔幻的事情怎么可能发生啦？！
[墨小菊 f112 pose2]
【墨小菊】『果果果然一大早上就别说前几天那事啦。[wait time=3500][墨小菊 f334][rx]——啊、对了，文芷戴着这个超可爱的，对不对？』
【邱诚】『——嗯？』
[msgoff]
[move layer=1 page=fore path="(-1000,-300,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
[move layer=1 page=fore path="(-1000,-450,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 zoom=115 path="(-50,-80,255)" accel=-2 time=1000]
[wait time=1000 canskip=false]
; 拉近
[msgon]
——是那个胸针啊。
【邱诚】『……嗯，戴着确实挺可爱的。』
[move layer=1 page=fore path="(-1000,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 zoom=100 path="(50,80,255)" accel=-2 time=800]
[wait time=1000 canskip=false]

[文芷 f316h1 path="(0,5,255)(0,0,255)" spline=true time=300]
【文芷】『啊、[wait time=1000][文芷 f112]……没有，是这个胸针本来就很可爱啦。』

[move layer=1 page=fore path="(-950,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=800 nosync nowait]
[墨小菊 f122 pose3 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]

【墨小菊】『——别这么说嘛，文芷本身也够可爱的啦。』
[墨小菊 f3112h1]
【墨小菊】『可爱到想让人凑过去蹭——[wait time=2000][墨小菊 f1128 path="(0,5,255)(0,0,255)"  time=300]唔、蹭来蹭去来着——』
——为什么在说这种溢美之词的时候也会咬到舌头啊？
[文芷 f112 pose2 path="(0,5,255)(0,0,255)" spline=true time=300]
【文芷】『对、对了……胸针的事还没有谢谢你呢……』
[文芷 f441 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『墨小菊……谢谢。』
[墨小菊 f3316h1 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『——唉？啊、啊哈哈……没有没有——』
[文芷 f452 pose2]
【文芷】『——那、就不打扰两位了。[wait time=2000][bgm stop=5000][文芷 f471 pose1]我……就先回教室了。』
[文芷 消]
[se se029 buf=1 fade=40]
[msgoff]
[wait time=1000 canskip=false]
; 走路声

[move layer=1 page=fore path="(-900,-300,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=-250:-370 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 f335 pose3]
【墨小菊】『唉？啊、文芷——？』
——然后，那一头往后甩去的长发，[r]同她擅自迈开的小碎步一起，消失在了校门的另一侧。
留下了正在思考到底哪边才是魔幻世界的我，[r]还有留了一半赞誉梗在喉咙里的墨小菊。
[墨小菊 f138]
【墨小菊】『……唉？……唉唉？』
[墨小菊 f138 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『喂邱诚……她怎么就走掉啦？……』
【邱诚】『……我哪知道啊？』
[墨小菊 f165 pose1]
【墨小菊】『你、你和她最后分开的吧？——她是不是——是不是……』
【邱诚】『是不是个大头鬼啊？有头绪就赶快追过去问问啊？』
[墨小菊 f338h1 pose2]
【墨小菊】『唉——不、不是……』
[墨小菊 f2216h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『那个怎么好当面问啦？！』
【邱诚】『……？？？』
——所以到底是什么问题啊？我们什么时候说话要靠猜的了啊？
[墨小菊 f165h1 ypos=-5:0 accel=-2 time=500]
【墨小菊】『[font size=16]——不会吧……？[font size=default]』
[墨小菊 f157h1 ypos=0:-5 accel=-2 time=300]
【墨小菊】『[font size=16]不会不会，肯定不会……不会被她看到的……[font size=default]』
【邱诚】『……你一个人嘀咕啥呢……』
[墨小菊 f338h1 pose2 action=ガクガク time=300]
【墨小菊】『——没、没没没……』
[墨小菊 f123 pose1]
【墨小菊】『哈哈……中、中午再说吧，反正要在一起吃饭的——走吧、先回教室——』
[msgoff]
[墨小菊 xpos=-370:-250 opacity=0:255 accel=-2 time=500 wait]
[se se029 buf=1 fade=50]
[move layer=1 page=fore path="(-900,-300,0)" accel=-2 time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
……请问我现在还能回你家拿蜂蜜水吗？
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nowait]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=2000 canskip=false]

;[se se067 buf=1 fade=60]
;[wait time=1000 canskip=false]
;[se se021-1 buf=2 fade=80]
;[wait time=100]
;[se se023-1 buf=3 fade=60]
;上课铃声，走路声，BGM停
;BG 校门口
[msgon]
[胖子 颜 f1113 voice=40001]
【胖子】『老板，奶茶，再帮咱大姐来一杯——』
[胖子 hide]
;FIXME-to姐夫-这里阿姨删掉
[msgoff]
[bgm bgm16]
[wait time=500]
[image layer=0 storage=BG10_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[琳姐 voice=40114]
【琳姐/？？】『[se se178 buf=1 fade=80]…………哼。』
[刺儿头 颜 f452 voice=40001]
【刺儿头】『……咋了大姐。一早上就直盯着咱校门口出神儿。』
【琳姐/？？】『……没啥。看到个人，杵门口一早上动都不动，心烦。』
[刺儿头 f337]
【刺儿头】『……？啥？』
【琳姐/？？】『……没长耳朵啊，「没啥」。』
【琳姐/？？】『——说起来你们干嘛停手了？这么怠惰姐怎么跟四哥说你们好话啊？？』
[刺儿头 f322]
【刺儿头】『——呃，那、那是因为……』
[胖子 颜 f3310]
【胖子】『大姐，咱们这边校长大公子插手了，不太好办了啊。』
【琳姐/？？】『……得了吧，什么大公子，你们就是懒得办。』
【琳姐/？？】『看到你们这业绩，我怕是想给你们说点好话都没法掺和了。』
[胖子 f123]
【胖子】『呃……那、那还烦请大姐多……』
【琳姐/？？】『多个锤子多。——再去多搞点事情出来好不好啊？[rx]连个混混样儿都没有，我怎么让四哥多瞟你们两眼啊？！』
[刺儿头 f123]
【刺儿头】『……是、是。一会儿我们就去想办法、一会儿就去……』
【琳姐/？？】『……哼。』
【琳姐/？？】『……就这几天搞定。——不然大姐我懒得浪费时间陪你们玩了。』
[胖子 f116]
【胖子】『……嗯、嗯嗯……』
[胖子 hide][胖子 消][胖子 reset]
【琳姐/？？】『……一身骚气，还装什么纯情少女啊……[wait time=2000][se se167 buf=1 fade=80 wait]不喝了！结账！[se se023-1 buf=1 fade=30]』
[fadeoutse buf=1 time=1000 nosync nowait]
[刺儿头 f337]
【刺儿头】『——是、是的！——唉老板、多少钱啊？』
[bgm stop=3000]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
; BG 短切

[se se067-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
; 蓝天，下课铃
[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; ========================================================
; BG 教室 BGM01
[image layer=0 storage=BG12_am.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]

[wait time=500]
[msgon]
[迟耀 voice=40001]
[迟耀 颜 f412]
【迟耀】『踏进久违教室的感觉如何啊？』
[迟耀 hide][迟耀 消][迟耀 reset]

[image layer=1 storage=BG12_aml_b.jpg page=fore visible=true opacity=0 left=-550 top=-150]
[move layer=1 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 f411 近 中 立]
【邱诚】『……那还能有什么别的感觉啊。』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟耀】『所谓「一日不见如隔三秋」嘛。算起来你可是整7天没走进过这里了哪。』
【邱诚】『那是用来描写人的句子吧。这教室不是人，我对它也没有任何思念。』
[迟耀 f442]
【迟耀】『是嘛。我倒觉得那些老师挺关心你的。』
[迟耀 f421]
【迟耀】『这几节课不是每个老师都会点你起来回答问题，顺便嘘个寒问个暖什么的嘛？』
【邱诚】『……是啊，那还真是谢谢他们了。』
……明明前几天某个人也和我一样缺了课，[r]为什么只向我一人发难啊。真是格差社会。
[迟耀 f413 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟耀】『啊对了。——文芷文芷，有个东西给你看。』
[文芷 pose1 颜 f416]
【文芷】『…………嗯？』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=500]
; EVCG 001 文芷专注写东西
;低头-看向主角
[freeimage layer=6]
[image layer=6 storage=EV02_a3.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[迟耀 颜 f177]
[msgon]
【迟耀】『我说这都下课了，就别死抄笔记了啊。又不是不借你看了。』
[迟耀 hide]
;低头-看向笔记本
[image layer=2 storage=EV02_a1.jpg page=fore visible=true zoom=100 opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

[se se062-2 buf=1 fade=100]
【文芷】『……嗯……』
【邱诚】『…………』
也许她这虔诚的学习态度就是理由吧。[r]谁让我到刚才为止都是一直强忍着痛苦趴在课桌上的呢。
……虽然没一个老师觉得我是真的头痛就是了。
; SFX 纸张声
[se se062-1 buf=1 fade=80]
[迟耀 f422 颜]
【迟耀】『——咳咳。你看，邱诚亲笔亲传，[rx]未来意象派大师年轻时代某天为备考而作的全部手稿大放送，数量达二十张之多——』
[quake time=300 hmax=5 vmax=5]
; 震动
【邱诚】『——迟耀你你你你大爷的？！』
; 文芷眼光上瞟
[freeimage layer=1]
[image layer=1 storage=EV02_a4.jpg page=fore visible=true zoom=100 opacity=255 left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=200]
[迟耀 f313]
【迟耀】『——唉别闹，你不是自己说要给她看的吗？』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『——那、那也不需要你插这么一手！！』
——还有什么未来意象派大师啊？今天你们脑子里全都缺根筋吗？
[msgoff]
[freeimage layer=6]
[freeimage layer=2]
[image layer=6 storage=EV02_a4.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_aml_b.jpg page=fore visible=true opacity=255 left=-550 top=-150]
[laylevel layer=6 page=fore level=6]
; 切回教室，文芷立绘在左，很认真地看着什么
; BG 教室

[迟耀 f4172 近 右外 立 nowait nosync]
[文芷 f335 近 左外 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 纸张声 文芷立绘的小小变化
[msgon]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟耀】『别这么不好意思嘛。我还是特地在咱班大扫除的时候抢下来的，[rx]否则你的真迹早就失传了。』
[文芷 f456 pose4]
[se se061 buf=1 fade=40]
[wait time=500]
【邱诚】『——本来就不是什么能名垂青史的东西所以就这么不见了也无所谓！』
[文芷 f365 pose3]
[se se061 buf=1 fade=40]
[wait time=500]
[迟耀 f412]
【迟耀】『可是你画出来不就是要给她看的嘛。[rx]之前都不在倒是没办法，现在人都来了不是正好嘛。』
[文芷 f451h1 pose3]
[se se061 buf=1 fade=40]
[wait time=500]
【邱诚】『什么画出来就是给她看——那那那也不是你该关心的事儿吧？[rx]而且考试都考完了现在看了也没用了啊？！』
[迟耀 f423 ypos=-5:0 accel=-2 time=500]
【迟耀】『别这么说嘛，反正文芷肯定会好好——』
[文芷 f336 wait]
[wait time=500]
[文芷 f476 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『嗯，不错啊。』
【迟耀】『——夸你的……[wait time=1000][迟耀 f336 ypos=0:-5 accel=-2 time=300]才对？』
【邱诚】『…………』
——你看，你这不也登录进来了么，如此魔幻的游戏世界。
[文芷 f417]
【文芷】『……说起来，这是一天画完的吗？邱诚的速度比以前更快了呢。』
【邱诚】『……啊、啊嗯……』
; 纸张声
[se se062-1 buf=1 fade=70]
[文芷 f446 pose1]
【文芷】『说不足的话……这几张形有点太偏了。其他的还好，这几张也很不错。』
[文芷 f475 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『嗯，……总体的进步，很大哦。』
【邱诚】『……啊……嗯……』
[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟耀】『……等、等等……』
; SFX 纸张
[se se061 buf=1 fade=60]
[迟耀 f312 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『——文芷，评价下这张吧？』
[quake time=300 vmax=3 hmax=3]
【邱诚】『喂！——』
[文芷 f416 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『……嗯，临摹得挺好啊。』
[文芷 f415]
【文芷】『表情和原作有点反差呢。是故意这么画的吗？』
; SFX 纸张
[se se061 buf=1 fade=60]
[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟耀】『——那这、这张你觉得怎么样？』
[文芷 f416]
【文芷】『……用色很大胆。不过这会让人感觉有点混乱吧。』
; SFX 纸张
[se se061 buf=1 fade=60]
[迟耀 f357]
【迟耀】『……那这张呢？』
[文芷 f415 pose2]
【文芷】『……这张用线就很肯定了。不过形走太歪了……[rx]顺便这是画的谁呢？我们班的哪个男生吗？』
; SFX 纸张声
[se se061 buf=1 fade=60]
[迟耀 f334]
【迟耀】『那这——』
; 噗通倒地声+画面歪掉
[se se041 buf=1 fade=70]
[move layer=1 page=fore path="(-550,-250,255)" time=500 accel=-2 nowait canskip=false]
[迟耀 ypos=100:0 accel=-2 time=500 nosync nowait]
[文芷 ypos=100:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【邱诚】『……………………』
[迟耀 f176 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟耀】『……算了，这边怕是已经断气了啊。』
[文芷 f316 path="(0,5,255)(0,0,255)" spline=true time=300]
【文芷】『……没事吧？』
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-550,-150,255)" time=500 accel=-2 nowait canskip=false]
[迟耀 ypos=0:100 accel=-2 time=500 nosync nowait]
[文芷 ypos=0:100 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【邱诚】『……我疼。』
脑袋和心。肉体和精神。各种意义上都很疼。
[迟耀 f162 ypos=-5:0 accel=-2 time=500]
【迟耀】『呃……这个说到底有点怪啊。』
[文芷 f317 pose1 ypos=5:0 accel=-2 time=500]
【文芷】『……哪里？』
[迟耀 f112 ypos=0:-5 accel=-2 time=500]
【迟耀】『之前，你不是最想要看他的这种画的么……』
[迟耀 f175]
【迟耀】『就我个人来说，这些已经是比他当年「宣传画」有趣好几倍的作品了，为啥你——』
; SFX 纸张声
[bgm stop=3000]
[se se062-1 buf=1 fade=70]
[文芷 f471 pose1 ypos=5 wait]
[文芷 ypos=0:5 accel=-2 time=500]
【文芷】『……给。』
[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟耀】『啊、唔。……』
[文芷 f415 pose1]
【文芷】『你说得也没错呀。』
[文芷 f477 pose4]
【文芷】『……之前，最想要看的。』
【邱诚】『……啊……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][迟耀 消]
[msgon]
「之前」这个词……迟耀刚刚问起来的时候，有念得这么重吗？
…………
……
[msgoff]
[freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
; BG 天空 BGM01/02

[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

; EVCG 006
;d_01
[image layer=1 storage=EV06_d_01.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
[骆衍 voice=40001]
【骆衍】『是嘛。还有整一周啊。』
【邱诚】『嗯。上午去问过朱特，大概是下个礼拜一的时候才会出成绩……』
——反正除了那些尖子根本没几个人关心区联考，[r]还会往后拖的可能性也挺大的。
;d_02
[image layer=2 storage=EV06_dl_02.jpg page=fore visible=true zoom=100 opacity=0 left=0 top=-100]
[move layer=2 page=fore path="(0,-100,255)" time=500 wait canskip=false]
【骆衍】『这一周时间，说不长也不短……哎呀这不也挺好的嘛。』
【邱诚】『……算是吧。』
那个迟早要到的大限，不知又要延期到几时。[r]不知道是神明对不幸者最后的宽恕，还是纯粹只是恶魔对将死猎物的玩弄呢。
;d_03
[pic layer=2 file=EV06_dl_03 time=500 zoom=100 opacity=255 left=0 top=-100]
【骆衍】『所以，之后呢？』
【邱诚】『之后？发完成绩还有什么之后。』

;d_04
[pic layer=2 file=EV06_dl_04 time=500 zoom=100 opacity=255 left=0 top=-100]
【骆衍】『……不是说发完成绩的之后。是从今天开始的之后。这个礼拜的事情啦。』
【邱诚】『……不知道。没想好。』

;d_05
[pic layer=2 file=EV06_dl_05 time=500 zoom=100 opacity=255 left=0 top=-100]
【骆衍】『……唔。』
【骆衍】『所以，也没找她们商量商量么。』
【邱诚】『能怎么商量啊。都是自己的事儿，还不用麻烦她们出主意吧。』

;d_06
[pic layer=2 file=EV06_dl_04 time=500 zoom=100 opacity=255 left=0 top=-100]
【骆衍】『……我倒是一直觉得，之前你自己那些事儿全是她们在给你出主意啊。』
【邱诚】『……所以你在找打是不是咯。』
;d_07
[pic layer=2 file=EV06_dl_07 time=500 zoom=100 opacity=255 left=0 top=-100]
[unlock_cg file=EV06_dl_01]
[unlock_cg file=EV06_dl_07]
【骆衍】『——住、住手，君子动口不动——唉呀呀呀——？！』
[msgoff]
[se se036 buf=3 fade=70]
;开门声↑
;FIXME-把↓删掉，直接切教室，再穿插2个脚步声（我找的文件有点问题）
[pic layer=2 file=EV06_d_07 time=1000 zoom=100 opacity=255 left=0 top=0]
[se se028 buf=1 fade=50]
[wait time=200]
[se se028-1 buf=2 fade=70]
[wait time=1000 canskip=false]
; BG 教室
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[freeimage layer=1]
[image layer=1 storage=BG12_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f344]
【墨小菊】『……偷偷摸摸地说啥呢。』
[骆衍 颜 f393]
【骆衍】『啊哈哈——没有没有。啥也没说～』
【邱诚】『文芷，今天劳烦你热饭，辛苦了。』
[文芷 颜 f111 pose1]
【文芷】『……不会啦。』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f21414]
【墨小菊】『唉——俩大男人呆着干嘛，还不快帮我们拿下，好烫的！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f334]
【骆衍】『哦——！』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
; 短切
; EVCG 006
[image layer=3 storage=SPBG011_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face:墨小菊-不正常、傲娇、红脸 文芷-不正常，冷淡，刻意回避 骆衍-正常、傻fufu
[墨小菊 小 颜 f116]
【墨小菊】『是嘛……下个礼拜就出了呀，考试成绩……』
[文芷 小 颜 pose1 f415]
【文芷】『……嗯。』
在如此不正常的一天里，还能如此正常地吃到墨叔精心准备的美味菜肴，[r]简直是不幸中的万幸。
[墨小菊 f421]
【墨小菊】『那得赶紧点儿～还有许多想干的事情呢。』
【邱诚】『……比如说？』
[墨小菊 f338h1]
【墨小菊】『比、比如说？那个、一起吃饭啊……[rx]一起打游戏啊、去公园玩儿啊……逛街啊……』
【邱诚】『…………』
你也就这点出息了啊？还有又一个人脸红个什么劲啊？
[墨小菊 f1128]
【墨小菊】『——不说那个了！文芷呢？有没有想去的地方？』
[文芷 f335]
【文芷】『……唉？我？』
[墨小菊 f421]
【墨小菊】『嗯嗯。说好一起去哪里玩儿的吧？就趁这些时候，又凉快……怎么样？』
[文芷 f112]
【文芷】『我……倒没有什么太想去的地方……』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f116]
【墨小菊】『……是嘛。——你呢？』
【邱诚】『……唔？我？』
[墨小菊 f3184]
【墨小菊】『是啊。你。』
【邱诚】『……不知道。随便。』
只要别再提聚众酗酒这种玩法……让我干嘛都好说。
[墨小菊 f116]
【墨小菊】『……唔……』
[墨小菊 f165]
【墨小菊】『那……』
[骆衍 f323 颜]
【骆衍】『嘿嘿嘿嘿。咱就等着你问我呢——』
[墨小菊 f423]
【墨小菊】『——那咱们就先吃饭，到时候再说吧～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f2128]
【骆衍】『——别无视我啊！！』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切
[wait time=1000 canskip=false]
[freeimage layer=3][freeimage layer=2]
[image layer=2 storage=EV06_b_36.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_b_36]
[msgon]
;1/EV06_b_36
【墨小菊】『……游……』
【文芷】『游泳……？』
【骆衍】『是的是的。』
【骆衍】『这边最近才建起来的，超大的室内游泳馆。一般人可搞不到票哦。』
【邱诚】『……所以你憋了这么久，就为了提议让我们十月份跑去游泳？』
【骆衍】『挺流行的啊。水是恒温的，根本不会冷。[rx]广告上还说，要搞成这边最大的室内水上乐园呢。』
;2/EV06_b_37
[image layer=2 storage=EV06_b_37.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_37]
【墨小菊】『嗯——好像感觉不错啊？』
【骆衍】『而且设备好像蛮豪华的，场子也够大，绝对可以好好玩儿一整天。』
;3/EV06_b_38
[image layer=2 storage=EV06_b_38.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_38]
【骆衍】『——怎么样，就这个周末去，猴不猴啊～？』
游泳啊。好像许久也没去过了。
唯一有印象的一次好像还在初中，被墨叔偷偷拉着，[r]和墨小菊一起打包参加了个游泳训练营来着。
……虽然最后的结果就是被「他们」杀到游泳池把我给拖了回去，狠狠修理了一番而已。
【墨小菊】『嘿嘿。其实这个不错啊，赞成～』
;4/EV06_b_39
[image layer=2 storage=EV06_b_39.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_39]
【墨小菊】『——我们这个夏天也没有去游泳呢。是吧邱诚？』
【邱诚】『……是、是的。』
别哪壶不开提哪壶啊。一整个夏天我们不是都在打冷战么。
【墨小菊】『对了，咱们还可以叫上迟菓呀。好久没见她啦。』
【骆衍】『……这个要和她家里人商量的吧？』
;5/EV06_b_40
[image layer=2 storage=EV06_b_40.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_40]
【墨小菊】『没事没事，和她哥哥说下不就好啦。』
【墨小菊】『万一不从，把那个外援揍到认输就行了～』
【邱诚】『…………』
迟耀，危险啊，快逃啊。
【邱诚】『……文芷怎么想？也想去游泳吗？』
其实若是迟菓想要去，倒不是很难说服她哥哥。
相比之下，这里的某个女孩子的心意如何，倒让我更忐忑一些。
;6/EV06_b_41
[image layer=2 storage=EV06_b_41.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_41]
【文芷】『……那个……我就……就……』
【墨小菊】『…………』
【邱诚】『……是嘛……文芷要是不想去的话……』
;7/EV06_b_42
[image layer=2 storage=EV06_b_42.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_42]
【墨小菊】『——想什么呢。文芷肯定也要一起啊。』
;8/EV06_b_43
[image layer=2 storage=EV06_b_43.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_43]
【文芷】『……唉？』
;9-特写小菊//EV06_b_44
[image layer=2 storage=EV06_bl_44.jpg page=back visible=true opacity=255 left=-800 top=-550]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_44]
【墨小菊】『唉你自己前天可答应好了。我们三个人总是要在一起的，你现在别想食言啊。』
;9-拉远//EV06_b_44
[image layer=2 storage=EV06_b_44.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……呃……』
这丫头居然什么都记住了？明明当时醉得和头牛一样。[r]——而且，人家要是不想去的话也别强迫人家去啊。
;10/EV06_b_45
[image layer=2 storage=EV06_b_45.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_45]
【墨小菊】『再说～文芷身材这么好，穿上泳衣肯定特～别性感！』
;11/EV06_b_46
[image layer=2 storage=EV06_b_46.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_46]
[文芷 voice=400301]
【文芷】『……唉？！』
[文芷 voice=40031]
【墨小菊】『文芷家里有泳衣吗？是什么样的啊？[rx]两段式？高叉？束胸款？都不是？——啊、比基尼？！』
[quake time=300 hmax=3 vmax=3]
; 震动
[image layer=4 storage=red.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=black.png page=fore visible=true opacity=255 left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
[bgm stop]
[骆衍 voice=40354]
【骆衍/邱诚&骆衍】『——噗？！』
【邱诚】『二、二货，鼻血！——你鼻血涌出来了喂！』
[骆衍 voice=40019]
【骆衍】『——唔？！没、没有——没有流——呜哇啊啊啊啊？！』
【墨小菊】『——唉～你们干嘛啊？』
[msgoff]
; BG BLACK
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
…………
……
[msgoff]
[wait time=1000 canskip=false]
; BG 走廊
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=300]
[msgon]
【邱诚】『……怎么样，好点儿没？』
[msgoff]
[image layer=1 storage=BG11_aml_b.jpg page=fore visible=true zoom=100 opacity=0 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=1000 wait canskip=false]
[骆衍 f4117 近 中 立]
[msgon]
【骆衍】『……没、没事。』
[骆衍 f4112 path="(0,5,255)(0,0,255)" spline=true time=300]
【骆衍】『……哈哈哈……这个稍微想起来，还真是有点过瘾啊。』
【邱诚】『……过瘾个锤子。你这耐力稍微再强点，也不至于连我也被她们轰出来。』
[骆衍 f4113 ypos=5:0 accel=-2 time=300]
【骆衍】『啧。真正的绅士，要勇于面对自己心中最真实的一面，用最优雅的方式呈现给世人。』
【邱诚】『……哪个山旮旯儿里的绅士会像你说的这么龌龊啊。』
[骆衍 f482 ypos=0:5 accel=-2 time=300]
【骆衍】『日本啊。不是挺流行的吗，电车之狼什么的。』
【邱诚】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[msgon]
打开手里的冰红茶，借着清凉的饮料，[r]把我们两个的无聊笑话也一同冲下肚里。
[骆衍 颜 f412]
【骆衍】『——话说她们俩，感情越来越好了？』
【邱诚】『你是从哪看出来感情变好了啊。』
——明明是越来越奇怪了吧？
[骆衍 f465]
【骆衍】『是么。我倒是觉得比以前更亲密一些了……』
[骆衍 f416]
【骆衍】『起码，比之前那样一上桌就吵架来得好。』
【邱诚】『……你是和那时候比的啊……』
[骆衍 f4183]
【骆衍】『嘿嘿，你们倒有点儿意思啊。——「我们三个人总是要在一起」～[rx]啥时候你仨还去办家家酒啦？』
【邱诚】『呸你个家家酒。……』
从某种意义上……确实是家家「酒」。这点还真说对了。
[骆衍 f335]
【骆衍】『……你没当真？』
[骆衍 hide][骆衍 消][骆衍 reset]

[骆衍 f335 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『当真？当什么真？』

[骆衍 f417]
【骆衍】『你丫的可是下周一就不知道是去是留了啊，[rx]还敢和她们签这种不平等条约，不怕被你家隔壁的女流氓打死吗？』
【邱诚】『…………』
突然想起那个这么大年岁了还整天想着拉勾上吊的丫头，冷汗又窜了上来。
[骆衍 f465]
【骆衍】『所以，要么是她一个人在自欺欺人……要么，你们全都在。』
[骆衍 f178]
【骆衍】『——哇啊，仔细想想真是可怕啊。』
【邱诚】『…………』
[msgoff]
[bgm stop=3000]
[image layer=3 storage=rednose.png index=600300 page=fore opacity=200 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
;FIXME-加一个流鼻血的模糊效果
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[wait time=1000 canskip=false]
[msgon]
【邱诚】『啊。[wait time=1000]……头好晕……？』
也许，是太熟悉之前那种超现实的步调了吧。
【骆衍】『喂、……喂喂、你鼻血？！——』
【邱诚】『——？！』
所以我一下还真没反应过来。
无论是鼻腔里又一次涌出来的热流，还是脑子里又一次意识到的，[r]从早开始就存乎于我们三人中的那份不协调感。
[骆衍 消]
…………
……
[msgoff]
[wait time=3000 canskip=false]
; BG 走廊 BGM03/09
[bgm bgm03]
[wait time=1000 canskip=false]

[image layer=1 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 迟耀正在翻阅手中的文件纸/资料。用音效、表情替代动作。
[se se061 buf=1 fade=60]
[msgon]
[骆衍 颜 f175]
【骆衍】『……所以啊，那三个人挺让人担心的。』
[骆衍 hide]
[msgoff]
[骆衍 消][骆衍 reset]
[image layer=0 storage=BG11_aml.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=-400]
[move layer=0 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 颜 f471]
【迟耀】『……嗯，嗯。』
[骆衍 颜 f137]
【骆衍】『那家伙要真走了，不止是文芷，墨小菊她肯定也……』
[骆衍 f166]
【骆衍】『——唉。』
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f415]
【迟耀】『……还轮不到咱俩担心他吧。』
[骆衍 f114]
【骆衍】『那你担心担心我呗。我现在感觉我这单相思的命途真是多舛哪。』
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f472]
【迟耀】『你就自己王婆卖瓜去吧。[rx]——非要去打赢不了的仗，我也是从一开始就挺佩服你的。』
[骆衍 f389]
【骆衍】『……不、不到最后谁知道呢。坚持就是胜利嘛。』
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f472]
【迟耀】『这越坚持，你的胜率可就越来越低了哦。——你们今天中午吃过饭了吧。』
[骆衍 f415]
【骆衍】『嗯？吃过啦……怎么了？』
[迟耀 f415]
【迟耀】『不只是你口里的墨小菊。[rx]文芷一大早都成了那种样子，这仨之间可说不上正常啊。』
[迟耀 f412]
【迟耀】『起码在我看来，你的存在感可是越来越薄弱了哦。』
[骆衍 f145]
【骆衍】『……你的意思是……』
[骆衍 f3198]
【骆衍】『——我连掺和进他们三个人之间的资格都没有吗？！』
[迟耀 f472]
【迟耀】『……你就得了吧。』
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f412]
【迟耀】『邱诚那家伙放在上个世纪，估计还能称上是好男人的典范呢——[rx]虽然时代变了，不过我也没看出你有什么优势啦。』
[骆衍 f338]
【骆衍】『卧槽，现在可是男坏女爱的时代啊。[rx]像我这种高大威猛、英俊潇洒、风流倜傥、玉树临风——』
[骆衍 f389]
【骆衍】『等等这话题怎么越说越觉得恶心啊。』
[迟耀 f172]
【迟耀】『……知道恶心就别说了。』
[骆衍 f177]
【骆衍】『唉——唉。……』
[骆衍 f165]
【骆衍】『……只能说，现在邱诚这样的男孩子太少了吧？』
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f475]
【迟耀】『那是。纯种的良民早就都被欺良霸善的给弄死了，[rx]剩下的全是咱们这种剑走偏锋的刁民了。』
[骆衍 f3184]
【骆衍】『……别把我拉进去啊，我可不想陪你去派出所喝茶。[rx]再说这句话和之前一点关系都没有吧？……』
[骆衍 hide][骆衍 消][骆衍 reset]
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f471]
【迟耀】『怕什么，大中午的又没人听见。』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
[迟耀 立 右外 f415 nowait nosync]
[骆衍 立 左外 f416]
[msgon]
【迟耀】『——所以过几天要交那么多东西？就咱俩人弄？还都是二年级负责？』
[骆衍 立 左外 f3185]
【骆衍】『不然你倒是让那些高三的学姐们腾出点时间啊。耽误了升学率啊，你爸不恁死你。』
[迟耀 f411]
【迟耀】『……说得也是。』
[迟耀 f412]
【迟耀】『那就这样吧——你去联系这三家，我去联系这三家。……明天再来接头。』
[骆衍 f413]
【骆衍】『哦～可以可以啊。——不难吧？』
[迟耀 f472]
【迟耀】『敬老院而已，有什么难的啊，又不是请偶像搭台子搞演唱会。』
[msgoff]
[bgm stop=3000]
[骆衍 消 nowait nosync]
[迟耀 消 nowait nosync]
[wait time=500]
[se se020 buf=1 fade=40]
[se se021-1 buf=2 fade=40]
[wait time=1000]
; SFX 演出效果
; SFX 走路声
[image layer=4 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=3 storage=BG11_am_ycsc_ll.png index=100300 page=fore visible=true opacity=255 left=50 top=0]
[image layer=2 storage=BG11_am_ycsc_ll.jpg page=fore visible=true opacity=255 left=-200 top=0]
[move layer=3 page=fore path="(0,0,255)" time=10000 nowait canskip=false]
[move layer=2 page=fore path="(-50,0,255)" time=10000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500]
[msgon]
[刺儿头 voice=40006]
[胖子 voice=40005]
【刺儿头】『——嗨呀，浑身畅快～』
【胖子】『话说，没问题吧？万一那个——』
【刺儿头】『咋啦？买都买了，你还怕露陷不成？』
【胖子】『……咱就是怕搞得有点儿过——』
【刺儿头】『搞不过～搞不过的——唉你小声点儿，走走，放学再说。』
【胖子】『噢……』
[msgoff]
[se se029 buf=1 fade=30]
[wait time=300]
[se se028-1 buf=2 fade=30]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
; SFX 演出效果
[骆衍 颜 f335]
[msgon]
【骆衍】『……现在混混上厕所也要勾肩搭背的吗？』
[迟耀 颜 f335]
【迟耀】『嗯？……什么？』
[骆衍 f423]
【骆衍】『——算了，说到哪了？[rx]啊——我找这两家，你找这四家？就这么决定了？』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f172]
【迟耀】『唉……你这种一点技术含量都没有的坏，女人是不会爱的啊。』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[msgon]
…………
……
[msgoff]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=3000 canskip=false]

; BG 画室
[se se036 buf=1 fade=60]
[wait time=200]
[image layer=0 storage=BG16_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=200]
; 轻轻开门声，轻轻走路声
[se se020 buf=1 fade=50]
[wait time=1000]
[msgon]
【邱诚】『……哈。你在这里啊。』
[文芷 颜 f335 voice=40122]
【文芷】『——！』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; EVCG 文芷画画 BGM03/08
[bgm bgm07]
[wait time=1000]
[image layer=1 storage=EV03_a6_l.jpg page=fore opacity=0 zoom=80 visible=true left=-660 top=0]
[move layer=1 page=fore path="(-760,0,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV03_a6]
;01/EV03_a6
[文芷 voice=40031]
【文芷】『……是、是你啊……吓死我了。』
【邱诚】『呃……对不起啦。』
虽然不小心做了件缺德事，不过看到她那久违的惊慌模样，心中还是小小地坏笑了一下。
; 纸张声
;回到画室
[se se062-1 buf=1 fade=80]
[move layer=1 page=fore path="(-760,0,0)" time=1000 wait canskip=false]
[文芷 颜 f165]
【文芷】『……有……有事吗？』
【邱诚】『——啊，不用收起来啊。我就一边看看。』
[文芷 f336]
【文芷】『……可是……』
; 拉板凳声
[se se056 buf=1 fade=60]
【邱诚】『……保证不吵你。』
[文芷 f141]
【文芷】『……嗯……倒没有嫌你吵啦。……就是……』
【邱诚】『也不会问你为什么在用这块板子画画。』
[文芷 f111]
【文芷】『……唔……嗯……』
[文芷 hide]
[msgoff]
;02/EV03_a7
[image layer=2 storage=EV03_a7.jpg page=fore visible=true opacity=0 zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV03_a7]
[msgon]
文芷抿起嘴唇，像试着排除掉什么杂念似的，[r]她将视线重新凝在了手中的速写板上。
接着，手指也开始跃动起来，眉头也逐渐地舒展开，[r]游刃有余的线条又一笔一笔地落在纸上，铺设着遍布的银星。
仿佛相对于画作来说，旁边这个不知道干嘛来的男生，怕是更难以对付。

;03/EV03_a8
[image layer=2 storage=EV03_a8_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a8]
【文芷】『话说……你怎么知道……我在这儿……？』
【邱诚】『也没什么。……就是看吃过饭这么久你都没回教室，就心想是不是在这儿呢。』
;04/EV03_a9
[image layer=2 storage=EV03_a9_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a9]
【文芷】『可是我……还是第一次……午休的时候来这里画画来着……』
【文芷】『……而且……只是一时兴起而已……』
【邱诚】『那应该是碰巧吧。——画室不在的话，说不定在操场上遛弯儿呢。』
;05/EV03_a10
[image layer=2 storage=EV03_a10_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a10]
【文芷】『……我有那样的习惯吗？』
【邱诚】『大概……没有吧？』
【邱诚】『不过，像这样的一时兴起，你这不是已经在做了嘛。』
;01/EV03_a6
[image layer=2 storage=EV03_a6_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『…………』
[msgoff]
[wait time=500]
;切画室地板
[freeimage layer=1]
[image layer=1 storage=SPBG007_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=1 page=fore path="(-640,0,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(-760,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
不过总之，文芷到现在都还挺好的。
尽管一早上看起来确实是很奇怪，[r]但至少到中午为止，她都没有刻意地去回避我或者墨小菊。
虽然相比之前话是少了许多，不过她们两人也没再拌嘴，[r]姑且也算是应了我一早对于她俩「和好如初」的判断。
……不然，要不要试试邀请她和我一起，再一次等墨小菊放学，一同回家呢……
【邱诚】『…………』
……哈哈，不太可能吧。
先不谈她家里可能还存在的门限……考试前几天的朱特好像也把她看得很紧。
而且，虽说是不「回避」……但我却总觉得，[r]一早的她们之间总凝聚着某种「尴尬」。
唉……果然女孩子的事，光是想想就头疼得不行。
;05/EV03_a10
[freeimage layer=2]
[image layer=2 storage=EV03_a10_l.jpg page=fore visible=true opacity=0 zoom=80 visible=true left=-760 top=0]
[move layer=2 page=fore path="(-760,0,255)" time=500 wait canskip=false]
【文芷】『你……怎么了？干嘛捂着太阳穴呀？』
【邱诚】『……啊？……没、没什么……啊哈哈。』
我赶紧掩饰了一下自己不经意间露出的苦笑。
【文芷】『啊哦。……』
【邱诚】『…………』
大中午跑到同桌女孩子旁边，强行和她共处一室，[r]然后偷偷摸摸地看着她笑……怎么说都不像是单纯的行为。
; 画板特写
[image layer=3 storage=EV03_a10_l.jpg page=fore visible=true opacity=0 zoom=100 left=-250 top=0]
[move layer=3 page=fore path="(-200,0,255)" time=1000 wait canskip=false accel=-2]
【邱诚】『…………』
不过说实话，刚刚有一瞬间，我还想试着去从她的画里找出什么端倪。
结果显而易见地，我什么都没能看出来。
那张纸上，只是精确地描绘着静物台上那几个随意摆放着的物件。[r]……无论「情感」、「气氛」，甚至只是小小的「调性」，我都没有察觉出个一二。
; 等待一小下
[wait time=1000 canskip=false]
【文芷】『……两个月，过去了呢。』
[freeimage layer=2]
[image layer=2 storage=EV03_a11.jpg page=fore visible=true opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(-200,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV03_a11]
【邱诚】『……唉？』
但是……
;06/EV03_a11
【文芷】『……我好像，一点都没有「进步」呀……是吧？』
【邱诚】『……「进步」？』
; 看主角
;07/EV03_a12
[image layer=2 storage=EV03_a12_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a12]
【文芷】『画画的事情啦。——你刚才，在看我的画面吧。』
但是她，似乎察觉到了。
【邱诚】『……啊、嗯……。』
;08/EV03_a13
[image layer=2 storage=EV03_a13_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a13]
【文芷】『……两个月来，一点都没进步的样子吧。』
【文芷】『一开始画成这样，现在还是画成这样。……完全没有进步呢。』
【邱诚】『……文芷……』
她轻而易举地察觉到了，那个察觉到她画中依然欠缺着碎片的我。

【文芷】『不知道……该从哪里长进了。』
;09/EV03_a14
[image layer=2 storage=EV03_a14_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a14]
【文芷】『有点迷迷茫茫的……是不是瓶颈期到了呢……？』
【邱诚】『…………[wait time=500]应该……不会吧。』
酝酿了好一会儿，有没有什么能安慰一下她的话……[r]结果到了嘴边上，还是只能说出这么简短又毫无意义的语句。
;08/EV03_a13
[image layer=2 storage=EV03_a13.jpg page=back visible=true opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『果然……这样练习，还是不可能有办法的啊……』
【邱诚】『为什么……要那么专注于，画得更好呢？』
;05/EV03_a10
[image layer=2 storage=EV03_a10_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……嗯？』
【邱诚】『……文芷的水平已经很高了吧。[rx]朱特也说过，考进国内的一流美术学院，一点问题都没有吧？』
【邱诚】『还在坚持着要画得更好……是因为有什么目标的关系吗？』
;06/EV03_a11
[image layer=2 storage=EV03_a11_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……目标……』
;10/EV03_a15
[image layer=2 storage=EV03_a15_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a15]
喃喃出这两个字后，她停下手中的笔，淡淡摇了摇头。
【邱诚】『……没有具体目标地……只是单纯地想画得更好吗？』
;08/EV03_a13
[image layer=2 storage=EV03_a13_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『…………』
而当我换了一种问法之后……[r]得到的回答，却仍然是她脑袋在水平线上来回的摆动。
【邱诚】『唉？……那你究竟是为——』
【文芷】『——因为，』
;07/EV03_a12
[image layer=2 storage=EV03_a12_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『不画画……不画得更好的话……我就没有理由呆在这里了吧？』
【邱诚】『……？！』
未曾听到过，又感觉似曾相识的答案，毫无因果逻辑关系地浮现了出来。
;10/EV03_a15
[image layer=2 storage=EV03_a15_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『因为要让自己变得更会画画，我才会出现在这里的呀。』
【文芷】『是因为画画……才会坐在你旁边……才会认识大家的啊。』
这样的答案，不仅没法回答我提出的问题，[r]也没法解开我一早至现在的心结。
【邱诚】『别……别那样想啊。』
【邱诚】『就算文芷不会画画，依然可以在这里——』
;07/EV03_a12
[image layer=2 storage=EV03_a12_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『——就算是邱诚，也是因为我的画……才来和我搭话的吧？』
【邱诚】『…………』
一瞬，不算久远的记忆涌入脑海，浸润、刺痛着我的神经。
【邱诚】『那、那也不是全部——』
;05/EV03_a10
[image layer=2 storage=EV03_a10_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……全部？』
【邱诚】『除、除了画画得好，我也觉得文芷……是、是个性格很好、[rx]很适合做朋友的人，才会去搭话的啊。』
【邱诚】『不然……一开始那种性格的我，才不敢和别人开口，求人家帮忙呢。……』
像午餐吃到了整颗的花椒粒一样，随着一阵燥热升上额头，[r]我的舌头也条件反射似的打成了结。
;09/EV03_a14
[image layer=2 storage=EV03_a14_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……但是，你要找的是会帮你画画的人，』
;10/EV03_a15
[image layer=2 storage=EV03_a15_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『而不光是……性格不错就可以了呀。』
【邱诚】『……特、特殊条件特殊对待嘛。』
【邱诚】『就算当初那件事没有找你……我觉得我也会尝试着和你做朋友的。[rx]——同、同桌嘛，肯定是这样。』
;12/EV03_a17
[image layer=2 storage=EV03_a17_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a17]
【文芷】『……』
;13/EV03_a18
[image layer=2 storage=EV03_a18_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a18]
【文芷】『…………是嘛。』
一抹笑容出现在那张自若的小脸上，[r]让反倒是擅自紧张起来的我，开始觉得自己是不是真有点傻。

【文芷】『不过……』
【邱诚】『……嗯？』
;01/EV03_a6
[image layer=2 storage=EV03_a6_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……如果那时的我，不是因为画画而认识你……』
;10/EV03_a15
[image layer=2 storage=EV03_a15_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『[font size=16]……恐怕，还真的比不过她吧……[font size=default]』
【邱诚】『……唉？什么？』
[unlock_cg file=EV03_a16]
[unlock_cg file=EV03_a19]
[msgoff]

[se se060-1 buf=1 fade=70]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se056 buf=2 fade=70]
; 收拾的声音/移动板凳的声音
; BG 短切，画室
[wait time=1000 canskip=false]

[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f412]
【文芷】『……不过，你也一直在进步呢。』
[文芷 f471]
【文芷】『一直在练习，一直在提高……越来越厉害了。』
【邱诚】『……你这么表扬我，也不会开心到哪里去啦。』
也许是错觉吧。
从刚才那些有的没的的对白中告一段落，从容地放下速写板的她，[r]脸上的表情似乎比早上在校门口见到时要自然许多。
[文芷 f441]
【文芷】『怎么，才刚考完就不服文老师啦？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……一码一码事。早上才那么批斗我，这儿都还记着呢。』
而如果一早上就能见到她这样令人安心的笑容的话，[r]我也定然不会在心里存下那么多焦心的念头。
也自然不可能想到，前天才刚刚和我们一起畅饮完美酒的她，[r]却在刚刚叨念着那些有头没尾的悲戚话语。

[image layer=1 storage=BG16_aml_b.jpg page=fore visible=true zoom=100 opacity=0 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f111 近 中 立 pose1]
【文芷】『……真记仇。』
【邱诚】『和你学的。』
[文芷 f421 pose3 ypos=-5:0 accel=-2 time=300]
【文芷】『……噗。』
【邱诚】『……哈哈。』
[文芷 f441 pose1]
【文芷】『…………』
【邱诚】『…………』
[文芷 f411h1]
【文芷】『…………』
[quake hmax=3 vmax=3 time=300]
【邱诚】『……怎、怎么这么盯着我？』
[文芷 f415h1 ypos=0:-5 accel=-2 time=500]
【文芷】『你不也一直盯着我嘛？』
【邱诚】『……我、我在等你继续说话啊。』
[文芷 pose3 f421]
【文芷】『这不是继续在说嘛。』
【邱诚】『……我是说话题啦，话题。』
【邱诚】『……比如……比如，这个……速写板？』
——糟。
之前才说过不问的——果然我还是抗拒不了这种期待欲。
[文芷 f411]
【文芷】『这个呀。[wait time=1000][文芷 f421h1 pose4]——某个男生送我的生日礼物，羡慕不羡慕啊。』
【邱诚】『……啊。……』
[文芷 f421 path="(0,5,255)(0,0,255)" spline=true time=500]
【文芷】『羡慕吧～？[wait time=3000][文芷 f442 pose3]……就不借你用，气死你。』
【邱诚】『…………』
……果然，不经意间就让她又回复本性了。[r]这么容易恢复的话，干嘛一早上故意那么别扭啊。
[文芷 f422h1 pose1]
【文芷】『开玩笑的啦。』
[文芷 f412h1 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『——用起来很舒服哦。又厚实，[rx]质量又好，纸张也不错。还是我喜欢的活页……』
[文芷 f441h1]
【文芷】『……谢谢你。』
【邱诚】『……哈……哈哈……』
还在想着该顺着她演下去还是该如何戳穿什么的我，苦笑着叹了一口气。
[文芷 f417 pose3]
【文芷】『……你这不还只是盯着我看而已嘛。[wait time=5000][文芷 f111]……哦，还有傻笑。』
【邱诚】『……那、那再换个话题。[rx]比如……干嘛停下来不继续画了之类的……？』
[文芷 f465 pose4]
【文芷】『因为感觉没什么意思了啊。——反正再怎么练也没法进步。』
——放、放弃得真快啊？！
[文芷 f455 pose3]
【文芷】『……不过，想两个月就有所突破的自己……是不是也有点想太多了呢。』
【邱诚】『……倒是听说过有写文的有时会卡好几个月……』
[文芷 f111 pose1]
【文芷】『故事上都是那么写的啦。然后发生了什么事，[rx]灵感一瞬间就来了，瓶颈期立刻就过去了对吧。』
【邱诚】『……那、那倒确实是。』
然后就思如泉涌奋笔疾书，写出一堆一堆的文章，[r]还都碰巧地大卖——大概的套路就是如此。
[文芷 f172 pose1]
【文芷】『现实中哪有那么好的事儿嘛。……是吧。』
【邱诚】『……你卡在这个状态有多久了？』
[文芷 f465 ypos=5:0 accel=-2 time=500]
【文芷】『嗯……』
[文芷 f417 ypos=0:5 accel=-2 time=300]
【文芷】『大概两年了吧。』
【邱诚】『——呃。』
[文芷 f111]
【文芷】『……好像不是特别惊讶呢。』
潜意识里早就觉得文芷的这棵技能树早就将近点满，没什么上升空间也是很自然的事。[r]这种理由一想起来，就让如我这般的草民胸中感到一种不患贫患不均的刺痛。
【邱诚】『……哈哈……』
[文芷 f112 ypos=-5:0 accel=-2 time=500]
【文芷】『……别傻笑了啊。』
【邱诚】『……是、是……』
[文芷 f457 pose4]
【文芷】『……所以，我也在想，要不要就这么走下去算了……』
[文芷 f112]
【文芷】『也许，还真的有什么事情发生……也能让我突破突破呢。[rx][wait time=5500][文芷 f175][font size=16]——要不是，时间真的不够的话……[font size=default]』
【邱诚】『……什么？……』
[文芷 f335]
【文芷】『——啊，没什么啦。』
【邱诚】『…………』
[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
总觉得今天大家都在偷偷说着不想让我听到的话。[r]既然真的如此……就不要说出口嘛。
[文芷 颜 f441 pose1]
【文芷】『……其实，你早上给我看的画啊……真的相当的有趣哦。』
【邱诚】『……嗯？』
接着转到这个话题了吗？
[文芷 f417]
【文芷】『嗯。抛开那些线啊、明暗啊……你想说的话，[rx]想传给读者的意思……每一张我都能看懂呢。』
「抛开那些线啊明暗啊」……[r]也就是说那些东西根本就不能算达标吧。
[文芷 f151]
【文芷】『……像我就做不到。就算是想到什么，也没法画到画里去。……』
[文芷 f111]
【文芷】『说不定就是因为这一点，我才没办法进步呢……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=500]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=SPBG007_am.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=0]
[move layer=0 page=fore path="(-640,0,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
虽然考虑到这可能是突破她瓶颈的一个方向，[r]但就靠我和她两个人，估计就算想破脑袋也拿不出什么好主意。
【邱诚】『……应该，肯定会有方法突破的吧。』
【文芷】『……是嘛……』
……大概，真的有可能吧。
只是，作为一个下周一就可能消失的半死不活的吊死鬼，估计我是帮不上什么忙了。
【文芷】『……邱诚。』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=1 storage=BG16_aml_b.jpg page=fore visible=true zoom=100 opacity=0 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f155 近 中 立 pose1]
[msgon]
【邱诚】『……啊。』
[文芷 pose2 ypos=5:0 accel=-2 time=500]
【文芷】『……那个……』
[文芷 f116]
【文芷】『那几天……什么也没说，就留你一个人练习……』
[文芷 f155 pose1 ypos=5]
[文芷 ypos=0:5 accel=-2 time=300]
【文芷】『……对不起啊。』
【邱诚】『啊……别这么说。而且真要说的话，我感谢你都来不及。』
[文芷 f141 pose2]
【文芷】『……不过真的挺有效果呢，「新方法」。』
【邱诚】『……嗯。』
[文芷 f471 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『恭喜你啊。』
[文芷 f441]
【文芷】『突破了你的瓶颈。「那条路」……也找到了吧。』
【邱诚】『……说这是「那条路」……也算不上吧。[rx]毕竟还不能像你一样靠画画吃饭，要做的准备和练习也还有很多。』
[文芷 f447 pose4]
【文芷】『「练习」啊……』
[文芷 f412 pose2]
【文芷】『……啊、对了。』
[文芷 消]
;FIXME-加一个翻找的音效
[se se062-2 buf=1 fade=80]
她忽然想起了什么似的，在画架附近的工具箱里随手翻了翻。
[文芷 f421 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『～～～』
; 书页声
[se se061-1 buf=1 fade=80]
【邱诚】『……素描书？』
——那个封面，我记得是——
【邱诚】『……！我们之前去那边书店买的？』
[文芷 f442]
【文芷】『嗯嗯。之前就在想，是不是该让你练练这本书上的内容了。』
【邱诚】『……那怎么之前不给我练练啊？』
说不定还能提高个一两分呢。
[文芷 f421 pose3]
【文芷】『凡事都要循序渐进嘛。』
【邱诚】『……也就是说我那个时候还不够等级吗……』
[文芷 f441]
【文芷】『你要是想那么认为的话也没什么问题啦。』
……好难受！
[文芷 f412 pose1]
【文芷】『所以，既然你擅长的是1%的灵感……就加点99%的汗水不就好啦。』
[文芷 f441 pose2]
【文芷】『从现在开始的话……你也会一直进步下去的吧。』
【邱诚】『哦、哦哦……』
[文芷 f415 pose4]
【文芷】『一会儿放学，你就拿这个练练手……[wait time=3500][文芷 f471]顺便等墨小菊，和她一起回去吧？』
【邱诚】『……啊、哦哦……哦哦哦……！？』
【邱诚】『果然你真的……「之后」，就有空啦？』
[文芷 f415 ypos=5:0 accel=-2 time=500]
【文芷】『……嗯？』
【邱诚】『不、我的意思是……』
【邱诚】『既然考试已经过去了，……肯定是放松了点吧，令尊、还有朱特的管教什么的……』
【邱诚】『不然你怎么能有时间……陪我一起放学以后练习，然后一起等墨小菊的啊。』
[文芷 f416]
【文芷】『…………』
[文芷 f152 ypos=0:5 accel=-2 time=300]
【文芷】『……哈哈……』
【邱诚】『……唉？』
[bgm stop=5000]
[文芷 f111 pose1]
【文芷】『邱诚的想象力……真的挺丰富啦。』
【邱诚】『……什么……意思？』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[文芷 消]
[msgon]
【文芷】『我可从来没说过……我能够和你一起等她啊。』
——结果，这个女孩子仍然没有理由，能够陪着我和她，一起走出校门。
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04a_02.ks]