*start|
[unlock_bookmark chapter=3 ep=4]
[unlock_ach name=ACH_14]
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; ============================================
; BG 夕阳
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 画室
[image layer=0 storage=BG16_n.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[墨小菊 voice=30584]
[msgon]
【邱诚】『……呼啊……』
[墨小菊 制服 小 颜 f178]
【墨小菊】『……哈、哈啊……』
[文芷 颜 f445 voice=30466]
【文芷】『……嗯……』
【邱诚】『……怎么样……？』
[文芷 f437]
【文芷】『……我、我看看……』
; SFX 翻页声
[se se062-2 fade=80 buf=1]
抹了一把脑袋上的汗水，将手里的速写板交到了轻轻喘着气的文老师手里。
那边的模特儿墨小菊，早就摊在了椅子上，双目无神地望着天空。
[墨小菊 f178]
【墨小菊】『——好饿呀～好饿啊～』
[墨小菊 f178]
【墨小菊】『已经连画了十张了吧～？他手不酸我腰也快垮了……』
[文芷 f417]
【文芷】『……只是做个模特而已，又没让你搬砖头。』
[墨小菊 f117]
【墨小菊】『……你这站着说话不腰疼的……』
[墨小菊 f178]
【墨小菊】『——啊反正休息一下吧……』

[文芷 f445]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=1 storage=BG16_nl.jpg page=fore opacity=0 zoom=100 visible=true left=-1200 top=-100]
[move layer=1 page=fore path="(-1200,-100,255)" time=1000 wait canskip=false]
[wait time=500 canskip=fales]
[msgon]
——连我自己也没想到，自己会有这样的状态。
只觉得笔尖在纸上来回翻飞，意识到逝者如斯的时候，窗外早已漆黑一片。
而身边的两个女孩，也一齐孜孜不倦地在我的身边陪伴着。
也是如此突然地，在我们终于作完这最后一张之后，我们三个，一齐倒了下来。
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f445 pose2]
【文芷】『不然我……帮你改一下这几张，你带墨小菊去吃点东西吧？』
【邱诚】『一起去吧……改画不急这么一会……』
【邱诚】『都快七点了，是该吃晚饭了……』
[文芷 f317 pose1]
【文芷】『……不过……』
[墨小菊 f147]
【墨小菊】『哈、哈啊……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
想想白天，整整花掉三十分钟才能作出一张速写的我……
在刚才两个多小时的时间里，一股脑地做出了十张画。[r]至于质量，按文老师的话来说……还有模有样的。
究其原因……
; BG 画室 旧像
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG16_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 近 中 立 f445 pose3]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『尝试，别的方向吧。』
[文芷 f416]
【文芷】『不是往「像」的方向去。而是往你「想象」的样子去画它。』
【文芷】『它应该是怎么样的，如何映在脑海中的……』
[文芷 f445 pose2]
【文芷】『你的想法……绝对，和我的不太一样吧。』
[文芷 f411 pose1]
【文芷】『按照你认为……最好的方向去画。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset][freeimage layer=3]
[墨小菊 近 左外 立 f147 pose3 nosync nowait]
[文芷 近 右外 立 f416 pose1 nosync nowait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 画室
[msgon]
——就是，因为文芷的这短短几句话而已。
【邱诚】『磨刀不误砍柴工。还有五六天呢……不着急……』
[墨小菊 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……你别提这个啊……只有五六天了我都开始着急了……』
;FIXME ↓ wz_30477
;[文芷 f447 ypos=-5:0 accel=-2 time=500 nosync nowait]
;【文芷】『……是啊，只有五六天了。』
[文芷 f417 pose2 ypos=-5 voice=30478]
【文芷】『也不确定这个方法到底管不管用……能不能提高分数……』
【邱诚】『能不能提高分数我说不准……』
【邱诚】『不过，……我觉得，肯定是管用的。』
[墨小菊 f335 pose1]
【墨小菊】『……这么肯定？』
【邱诚】『……嗯。』
【邱诚】『最起码，速度提升了。用线也肯定了许多，文芷你自己也说过。』
[文芷 f315 pose1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……可是……』
; SFX 翻页声
[se se062-2 fade=100 buf=1]
[文芷 f166 pose2]
【文芷】『要提升分数的话，这些形态依然还不够准确——』
[墨小菊 f114 pose2]
【墨小菊】『……你们那些老师究竟要画得多像才能打高分啊……』
【邱诚】『那个东西，会努力克服的。』
【邱诚】『但是我觉得……文芷说的「方向」，对我来说绝对是正确的。』
[文芷 f335 pose1]
【文芷】『……是吗？』
【邱诚】『……因为，感觉这两个月以来……』
不……从那个雨夜以来……
【邱诚】『我第一次画得这么开心……第一次想要继续画，想要不停地画。』
【邱诚】『就连当时我们做宣传画的时候，我都没有太多这种感觉。』
[墨小菊 f337 pose3]
【墨小菊】『是嘛……』
[墨小菊 f441 pose1]
【墨小菊】『……那真是太好啦。』
【邱诚】『嗯……。』
【邱诚】『所以别担心了。一起去吃点什么，回家好好休息，明天再说吧。』
[文芷 f416]
[墨小菊 f417 pose3]
【墨小菊】『嗯……。文芷，我们走吧？』
[bgm stop=5000]
[文芷 f155]
【文芷】『…………』
[墨小菊 f317 pose2]
【墨小菊】『……文芷？』
[文芷 f337 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『——唉？明天……』
[墨小菊 f337 pose3]
【墨小菊】『嗯？』
【邱诚】『……文芷……怎么了？』
[文芷 f112 pose4]
【文芷】『……没、没什么啦。』
[文芷 f141 pose1]
【文芷】『既然邱诚也说了……那，今天就到这里吧。』
【邱诚】『……嗯。收拾一下，就回去吧。』
[msgoff]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][墨小菊 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【文芷】『……还有，「五六天」啊……』
【文芷】『……到那时，我也……』
[msgoff]
[wait time=1000 canskip=false]
[msgoff]
………………
……
[msgoff]
[wait time=2000 canskip=false]

[chartime n nosync nowait]
[msgon]
【文芷】『……谢谢……送到这里，就可以啦。』
[msgoff]
; BG 文芷家小区 BGM08
[wait time=1000]
[bgm bgm07]
[wait time=1000]
[image layer=0 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……嗯。』
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f415 pose2]
【文芷】『明天你会……在家里练习吗？』
【邱诚】『嗯。如果觉得状态不够好，我会到画室里去。』
[文芷 f111 pose1]
【文芷】『哦……那墨小菊可以陪你一起……也挺好的。』
【邱诚】『我倒没想让她陪……』
[文芷 f442 pose3]
【文芷】『她做模特儿很卖力的哦。……为了你练习，她可是一动都不会动呢。』
【邱诚】『……那你可以好好表扬她啊。[rx]今天你就没怎么说她好话，现在和我说有什么用。』
[文芷 f165 pose4]
【文芷】『……是啊。』
[文芷 f147]
【文芷】『我也不知道……这几天我到底怎么了……。』
【邱诚】『……』
[msgoff]
; BG 天空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=500 canskip=false]
;[文芷 颜 f115 pose1]
[msgon]
【文芷】『明明……很喜欢她。把她……当做自己最好的朋友。』
见她和往常一样仰起了头，我也向夜色笼罩的天空望去。
;[文芷 f117]
【文芷】『但是……我却什么都不敢告诉她——什么都，说不出口了。』
【邱诚】『……你对我不也是一样的吗，什么也不说了。』
;[文芷 f415]
【文芷】『……你不一样。』
;[文芷 f417]
【文芷】『你……和她不一样。』
【邱诚】『……是么。……不过我倒也没那么敏感。』
【邱诚】『我只是……担心你们。』
【邱诚】『也担心你，会不会像我当初那样，做些傻事儿。』
;[文芷 f412]
【文芷】『……不会的啦。』
[文芷 hide][文芷 reset]
[msgoff]
; BG 文芷家门口
[文芷 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f417]
[wait time=500 canskip=false]
[msgon]
【文芷】『区联考完了以后……』
[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……肯定会变好的。我们三个人之间……肯定都会变好的。』
【邱诚】『……嗯。』
[文芷 f442 pose2]
【文芷】『那我就……告辞了。』
【邱诚】『哦……嗯……』
【邱诚】『今天……真的谢谢你了啊。陪我练习也好，帮我找到新方向也好。』
[文芷 f445]
【文芷】『要说「不用谢」的话，我大概只有一半儿的资格吧。』
【邱诚】『……啊？』
[文芷 f441 pose4]
【文芷】『……你也要记得感谢她哦。』
[文芷 f471 pose1]
【文芷】『另一半儿资格，在她的手心里。』
; SFX 手机振动
[se se066 fade=80 buf=1 wait]
[文芷 f317 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『啊……』
[文芷 f112 pose2]
【文芷】『我……我先回去了。——加油练习哦。我会给你短信的。』
【邱诚】『——啊、哦……拜拜。』
; SFX 走路声
[文芷 消]
[se se029 fade=30 buf=1]
[msgoff]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
和以前一样，文芷她扭过身子，将裙子划过一道美丽的弧线之后，[r]消失在了我的视界之中。
……有那么一瞬间，感觉整个今天的她，就像一颗转瞬即逝的流星一般。
虽然有那么一点点的失落感……但，现在也不是想那些的时候。
[bgm stop=3000]
【邱诚】『——出来吧笨蛋。』
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(0,-400,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 近 左外 立 f338 pose3 time=200 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊】『——咦、咦？』
像小兔子从草丛里探出头来一般，灌木花坛后出现了一个同样娇小的身体。
【邱诚】『……你这演的哪出啊跟踪狂。不放心她你就跟她说清楚啊。』
[se se020-1 fade=80 buf=1]
[move layer=1 page=fore path="(-100,-400,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 f216 wait]
[墨小菊 xpos=-250:-370 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[墨小菊 f267 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……我就不。看你们浓情蜜语就心烦。』
【邱诚】『……什么浓情蜜语啊，让我去送她回家的不是你自己么。』
[墨小菊 f138 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『总、总之我才不会主动给她说什么呢。』
[墨小菊 f145 pose3]
【墨小菊】『就算她……没想和我闹脾气……我也才不想和她先——』
; SFX 咕噜噜
[se se068 fade=60 buf=1][wait time=800 canskip=false]
[墨小菊 f335h1 action=ガクガク time=500]
【墨小菊】『——呃……』
【邱诚】『…………』
【邱诚】『……那……稻当劳？』
[墨小菊 f3616h1 pose2 action=ガクガク time=500]
【墨小菊】『……唔、嗯……嗯…………』
; BG BLACK
[msgoff]
;[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=0][freeimage layer=1]
[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]
; 转场
[initscene]
; 10月12日 周日
[datecard month=10 day=12 weekday=日]
[initscene]
[wait time=1000 canskip=false]
; BG 天空
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; SFX 鸟叫
[se se009 fade=50 buf=1 time=1000][wait time=1000 canskip=false]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=back opacity=255 visible=true left=0 top=0]
[move layer=0 page=back time=8000 path="(0,-400,255)" nowait canskip=false]
[trans layer=0 method=crossfade time=2000 wait canskip=false]
;[wait time=1000 canskip=false]
[wait time=1000 canskip=false]
; BG 夕阳
;[se se092 fade=60 buf=1 time=500]
;[wait time=1000 canskip=false]
[image layer=1 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
;[se se011 fade=50 buf=1 fade=70 time=1000]
;[wait time=2000 canskip=false]
[image layer=1 storage=BG01_n.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[wait time=1000 canskip=false]
[chartime am nosync nowait]
; SFX 汽车鸣笛
; BG 夜空
; SFX 秋蝉
; SFX 桄榔
[msgon]
[se se041 fade=40 buf=1 fade=100]
【邱诚】『——哈啊、哈、哈哈、哈哈哈……』
; 震动
[quake time=500 hmax=8 vmax=8]
【邱诚】『哈哈、哈哈哈哈、哈哈哈哈哈哈！！……』
[msgoff]
; BG 天花板
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『——哈哈、哈啊、哈啊…………』
[msgoff]
[se se028 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 走路声
[msgon]
[墨小菊 便服 小 颜 f338]
【墨小菊】『怎、怎么啦？！』
[fadeoutse buf=1 time=500]
[墨小菊 小 颜 f334]
【墨小菊】『我就上个厕所、你就发什么疯啊？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 主角家卧室
[freeimage layer=1]
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『——画、画完了！！』
[freeimage layer=2]
[image layer=2 storage=BG04_n_oool_b.jpg page=fore opacity=0 visible=true left=-700 top=-300]
[move layer=2 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f437 pose3]
【墨小菊】『唉？……啊、这张也画完了？』
【邱诚】『嗯……嗯…………』
[quake time=500 hmax=2 vmax=2]
【邱诚】『我现在觉得——好累啊！』
[墨小菊 f138 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『你这不吃不喝已经呆画板前画了十二个小时了，不累才有鬼啊？！』
[墨小菊 f112 pose2]
【墨小菊】『赶紧吃点东西吧？我给你热一下？』
【邱诚】『啊、嗯……』
【邱诚】『但是……感觉好爽。就像……就像……』
[墨小菊 f422 pose1]
【墨小菊】『知道啦。就像我们一起画画的时候对吧？』
[墨小菊 f112 pose3]
【墨小菊】『——虽然现在我也插不上手了。唉，时代变得真快。』
【邱诚】『——嗯、嗯……』
【邱诚】『哈、哈哈——』
[墨小菊 f411 pose2]
【墨小菊】『等着、我去去就来。』
; SFX 走路声
[se se027 fade=40 buf=1][墨小菊 消]
[msgoff]
[move layer=2 page=fore path="(-700,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【邱诚】『——』
[msgoff]
; SFX 躺下
[se se041 fade=80 buf=1]
; BG 天花板
[image layer=3 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[bgm bgm09]
[wait time=500 canskip=false]
[msgon]
一边是直喘着粗气的身体，颤抖着的手腕、直不起来的腰肢……[r]一边是比以往任何时候都兴奋，甚至是狂热的神经。
【邱诚】『……做到了……』
连我自己都不太相信，仅凭文芷昨天几句小小的提示，就能让我达到这种程度。
心里，只是默默地相信了一些东西——诸如，这条线就「应该」在这里，[r]这块面就「应该」是暗面——仅此而已。
仅凭这样无理无由的想法，却让我在画纸上如在冰面上连滚带爬一般，根本停不下来。
无论是临摹、写生，还是请隔壁的丫头做我的模特画着速写，无论什么都无所谓，[r]只要上手就能顺风顺水地画下去……
那家伙说的没错——我果然超有天赋的嘛。
[msgoff]
; BG 卧室
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『…………』
可惜——
另一个女孩子，今天却没有再吭过声。
既没有从她那里收到过讯息，我也没有主动地给她发送。
一方面是没有时间，而另一方面……我也不知道该说什么。
;大概……是因为，……我们都「相信」着她吧。
; SFX 翻页
[se se062-2 fade=100 buf=1]
[freeimage layer=2]
[image layer=2 storage=BG04_n_oool.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[wait time=500]
【邱诚】『哦哦……有十几张啊。』
看着自己手上那一沓，掂起来还稍微有点重量的画卷……
如果她看到这些，会是怎样的一幅表情呢。
说不定是惊讶？或者，带点喜悦的惊喜？[r]又或者那种深藏不露，只是用淡雅微笑带过的冷静呢？
——算了。
明天就把这些带给她，看她是不是也会和我感到一样的兴奋吧。
;（BGM-停止）
[bgm stop=1000]
【墨小菊】『——哇啊、啊啊啊啊啊————』
[move layer=2 page=fore path="(-900,-300,0)" time=500 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………？！』
……？这、这声音是墨小菊？……她在干嘛来着……？
[msgoff]
; BG 卧室 旧像
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG04_n_ooo.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[墨小菊 近 中 立 f112]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊】『赶紧吃点东西吧？我给你热一下？』
[msgoff]
; BG 卧室
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 消][env reset]
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【邱诚】『——？！』
完了。
; SFX 跑步声
[msgoff]
[se se027 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 客厅
[wait time=1000 canskip=false]
[image layer=3 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[msgon]
;FIXME,缺表情，墨小菊1172t
[墨小菊 小 颜 f1178]
【墨小菊】『咳、咳……咳咳、救命啊——』
; 震动
[quake time=500 hmax=2 vmax=2]
;（BGM-Excuse me?!）
;FIXME,缺表情，墨小菊1174t
[墨小菊 f2128]
【墨小菊】『唔、唔哇啊啊啊、好辣啊——』
[bgm bgm06]
【邱诚】『——？！』
一股股奇妙的焦苦味，随着一阵阵刺激性气体冲进我的鼻子里。
而我的身体自然而然地起了排斥性反应——
[quake time=300 hmax=3 vmax=3]
【邱诚】『哈、哈——嚏？！』
漫天洋溢着往常不会有的蒸汽——
不，这种颜色，说成「烟雾」应该更加准确。
而且，量超大。
[quake time=300 hmax=3 vmax=3]
【邱诚】『你、你干了什么啊？！』
;FIXME,缺表情，墨小菊147t
[墨小菊 f2128]
【墨小菊】『热、热吃的……』
好像她从我卧室出去前给的理由确实如此。[r]但这个行为按常识来讲，怎么都不太可能在这里产生这种乌烟瘴气。
【邱诚】『莫非——』
; SFX 脚步声
[se se027 buf=1 fade=50]
[image layer=4 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
我突然意识到什么，拨开烟雾，凑近炉灶一看。
【邱诚】『——卧槽！？』
; SFX 关闭炉子
[se se088 fade=80 buf=1][wait time=300 canskip=false]
然后，以迅雷不及掩耳盗铃之势推开墨小菊关掉了炉子。[r]——就在这一瞬间，我被那锅里焦糊的油烟味熏得涕泗横流。
【邱诚】『……这、这玩意儿到底是啥？！』
[墨小菊 f145t]
【墨小菊】『汉、咳咳……汉、汉堡包——』
【邱诚】『——啥？！』
;FIXME,缺表情，墨小菊147t  同上494行
[墨小菊 f147t]
【墨小菊】『昨天……昨天打包回来的、稻辣鸡腿汉堡啦……』
【邱诚】『汉堡包？你说这坨炭……它十分钟前是个汉堡包？？』
; SFX 嘎啦啦啦啦
[se se098 buf=1 fade=70][wait time=500 canskip=false]
我取下锅铲轻轻地拍打了一下，这团乌黑的凝块物体应景地碎裂开来。
[墨小菊 f122]
【墨小菊】『嗯、大、大概应该也许……是……的……』
【邱诚】『………………』
幸亏你这么大方地承认了。因为我觉得我早就连辩驳的体力都没有了。
[msgoff]
[bgm stop=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家客厅 BGM09
[freeimage layer=4]
[wait time=3000 canskip=false]
[bgm bgm09]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[msgon]
[墨小菊 小 颜 f115]
【墨小菊】『……唔……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……你不吃么？挺好吃的。』
我抬手将一块鸡块塞进嘴巴里。
虽然不是稻当劳那么脍炙人口的品牌，[r]不过这家「蛤莱士」的炸鸡，味道也不错就是了。
[image layer=4 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=4 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 f1516]
【墨小菊】『没、没心情……不吃了……』
[墨小菊 f147 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『不小心还……弄坏了你一个锅……[wait time=1000][墨小菊 f177]唉……』
【邱诚】『……没事。……家里锅多。』
——而且，没能在你说出要下厨时的当时立刻阻止你，绝对是我一生中最大的失误之一。
[墨小菊 f116]
【墨小菊】『…………』
【邱诚】『……怎么了？』
[墨小菊 f117 pose2 ypos=-5 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……没、没什么……』
[墨小菊 f434 pose3]
【墨小菊】『差不多、吃完就休息吧？都快九点钟了，明天不是还要上学嘛……』
【邱诚】『也是啊。一天都呆坐在这儿确实也挺累的。』
【邱诚】『那你赶快吃点薯条，回去洗洗睡呗。』
[墨小菊 f338 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『……唉？我？[wait time=1500 canskip=false][墨小菊 f215 pose1 ypos=-5 wait][墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]——我说的是你啊，你！』
[墨小菊 f214 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『十二个小时没挪窝了，别搞得像我爸一样坐骨神经痛啊？』
【邱诚】『——我啊？一会儿就休息。感觉晚上还能再画两三张。』
[墨小菊 f147 pose3 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『……。』
深深叹了口气的墨小菊，把脑袋直接搭在了饭桌上，没再理睬我。
【邱诚】『倒是你，昨天今天都在我这儿呆着……』
【邱诚】『作业真的写完了？』
;（不耐烦地发嗲声
[墨小菊 f176 path="(-8,0,255)(0,0,255)(8,0,255)" spline=true time=500 sync wait]
【墨小菊】『——』
【邱诚】『骆衍这两天状态怎么样也没听你说过。[rx]万一他不给你作业了，墨叔他怕是又要被请到办公室里去了哦？』
;（更不耐烦地发嗲声
[墨小菊 f1716 path="(-5,0,255)(0,0,255)(5,0,255)" spline=true time=300 sync wait]
【墨小菊】『————』
【邱诚】『啊，不过怕是那老秃子变狡猾了，知道叫墨叔没用，索性直接打你妈妈的电话——』
; 震动
[墨小菊 f238 action=ガクガク time=1000]
【墨小菊】『——啊你好烦啊怎么婆婆妈妈的！』
【邱诚】『谁让你自己像个鼻涕虫一样黏桌子上不听我讲话了啊。』
[墨小菊 f2128 pose1]
【墨小菊】『你自己兴奋自己High就自己爽啦。[rx]我……我不做作业没你多大事儿，安心想你的考试去！』
【邱诚】『那我说多画几张你又不乐意。』
[墨小菊 f234]
【墨小菊】『我这不是怕你把身体搞坏了嘛！？说你是木头脑袋还不高兴！』
【邱诚】『……我不也在关心你作业有没有写完嘛。』
【邱诚】『算了算了我错了——吃个鸡块儿。』
[墨小菊 f276 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……不吃！假模假样恶心巴拉的。』
【邱诚】『这儿还有番茄酱。你不是最喜欢吃番茄炒鸡蛋的嘛。』
; 震动
[墨小菊 f228 pose1]
【墨小菊】『——这明明是两个味儿别骗我！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=4]
[image layer=4 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f315]
【墨小菊】『……文芷她，今天没有来呢。』
【邱诚】『嗯。……』
[墨小菊 f314]
【墨小菊】『虽然她也没说今天一定会来一起……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『担心她的话，打个电话怎么样？』
[move layer=4 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 近 立 中 f337 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……我、我打？[wait time=1000 canskip=false][墨小菊 f217 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]我才不打呢。』
邻家的女孩随意地塞了一块鸡块到嘴里，扭过头去。
[墨小菊 f214]
【墨小菊】『……要打你打。顺便你们说什么我也不想听。』
【邱诚】『我真打了啊。』
[墨小菊 f212]
【墨小菊】『……哦哦，你打你打。』
[墨小菊 f216 pose1]
【墨小菊】『——我保证不听，哼。』
; SFX 走路声墨小菊跑回卧室
[se se027 fade=50 buf=1][墨小菊 消]
[msgoff]
[move layer=4 page=fore path="(-1200,-350,0)" time=1000 wait canskip=false]
[se se083 fade=80 buf=1]
; SFX 关门声
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
——所以说女孩子真是麻烦。
[msgoff]
; SPCG 手机
[image layer=7 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=7 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[image layer=8 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" time=500 wait canskip=false]
; SFX 嘟嘟
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_da_wz.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se065 fade=70 buf=1 loop]
[wait time=2000 canskip=false]
[move layer=7 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=8 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
………………
【邱诚】『…………』
嘟嘟声响了好久，但是没见有接。
可能是碰巧不在吧。那是在干嘛？洗澡吗？——
【邱诚】『…………噗』
还是别想深入了。
最近想象力总是过于微妙地在一些奇怪的领域膨胀着。
[msgoff]
; SFX 对不起、您所拨打的用户——
[se se090 fade=80 buf=1][wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[wait time=1000 canskip=false]
; SFX 嘟嘟
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[wait time=2000 canskip=false]
[se se065 fade=80 buf=1]
[wait time=1000 canskip=false]
[msgon]
再试一次吧。也许是没听到。
……………………
[msgoff]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 卧室
[stopmove][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[墨小菊 近 中 立 pose3 f146]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『………………』
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
; BG 客厅
; SFX 嘟嘟
[se se065 fade=80 buf=1 loop time=1000]
[image layer=2 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
还是响了好些时候。
可能是真的不在吧——
; SPCG 手机 BGM停止
;[move layer=7 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
;[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
;[wait time=500 canskip=false]
[bgm stop=1000]
; SFX 变为接听
[se se117 fade=80 buf=1]
;[image layer=8 storage=phone_xx_01.png page=back opacity=255 visible=true left=0 top=0]
;[trans layer=8 method=crossfade time=300 wait canskip=false]
[wait time=300 canskip=false]
【邱诚】『…………！』
就当我准备按下挂机键，从卧室里把墨小菊拎出来的那一刻，电话突然通了。
;[move layer=7 page=fore path="(0,20,0)" time=300 nowait canskip=false]
;[move layer=8 page=fore path="(0,20,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
【邱诚】『……喂？文芷吗？』
【文芷】『…………[font size=16]喂？邱诚……？[font size=default]』
[msgoff]
;（BGM-08/10）
[bgm bgm08]
[freeimage layer=1]
[image layer=1 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=120 left=-1000 top=-700]
[move layer=1 page=fore path="(-1000,-300,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……啊、嗯……是、是我……』
【邱诚】『怎么了？声音这么小？』
【文芷】『啊、……嗯……有点，有点感冒吧。……』
感冒？
【邱诚】『啊——是吗？』
【邱诚】『怎么搞的……要注意身体啊？』
【文芷】『……嗯……可能，不小心着凉了呢……』
还好不太严重。这边听起来也没什么鼻音，倒是……「回音」很重的样子。
【文芷】『……那个，有什么事儿吗……？』
【邱诚】『啊、没、没什么事儿其实……』
【邱诚】『就看你……今天没有联系咱们，想问问你还好不好。』
【文芷】『……啊……』
【文芷】『对不起……今天突然有事儿，就没来找你。……也忘了给你发短信告诉你啦……』
【邱诚】『——哦哦……』
【邱诚】『那你现在是在家休息吗？』
【文芷】『唉？……嗯……是的……』
; SFX 电话里敲门声
[se se093 fade=50 buf=1][wait time=300 canskip=false]
【邱诚】『那个，我和你说啊。我今天，从早上八点开始，一共画了十——』
【文芷】『——那、那个到学校再说吧。我先挂了，对不起——』
; SFX 挂机
[se se078 fade=50 buf=1 loop]
【邱诚】『——咦。』
【邱诚】『喂……？喂？——喂？』
[msgoff]
[se se116 buf=1 fade=80 wait]
[image layer=8 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=20]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[move layer=7 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
和接听时的怠慢感觉相反，她挂断得却十分匆忙。
[msgoff]
[move layer=7 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[move layer=8 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
; SFX 开门声
[se se036 fade=60 buf=1][wait time=1000 canskip=false]
[墨小菊 远 右 立 pose3 f337 xpos=-250:-370 accel=-2 time=500 nowait nosync]
[msgon]
【墨小菊】『……嗯？……怎么了？』
【邱诚】『还没说两句，……她突然给挂了。』
【邱诚】『感觉她……有点虚弱吧。她说也许是感冒了。』
;【邱诚】『…………』
——感冒了……
[msgoff]
; BG 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG03_n_o.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;电话音
[msgon]
【文芷】『对不起……今天突然有事儿，就没来找你……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][env reset]
[freeimage layer=3]
; BG 客厅
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
……可她刚才并没有说是因为感冒，而是因为「有事」所以才没找我。
[image layer=3 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=3 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 pose3 f337]
【墨小菊】『……感冒……？』
【邱诚】『——啊、嗯……』
[墨小菊 f115 pose2]
【墨小菊】『……严重吗？』
【邱诚】『……不严重吧……声音虽然小，但是也没什么鼻音。』
【邱诚】『可能躺床上休息呢。』
……是我多心了吧。
碰巧感冒了，又正好有事儿，这种祸不单行的事情我不是经常遇到嘛。
[墨小菊 f116 pose3 wait]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『是嘛……』
[墨小菊 f117 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……文芷她……』
【邱诚】『……？……』
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『唉？[wait time=1000][墨小菊 f214]——啊不就是她得了个破感冒嘛，你这大老爷们儿操这么大心干啥！？』
【邱诚】『哈？我有很担心么？明明是你在担心吧？！』
[墨小菊 f214 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『少骗人你这脸上就一脸悲痛欲绝！死不了人的吃你的鸡块去吧！』
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[freeimage layer=3][freeimage layer=4][freeimage layer=7][freeimage layer=8]
[msgon]
[bgm stop=5000]
……希望，真的是我多心了吧……
…………
……
[msgoff]
[wait time=3000 canskip=false]

[initscene]
; 10月13日 周一
[datecard month=10 day=13 weekday=一]
[initscene]
[wait time=1000 canskip=false]

; BG 夕阳
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[chartime pm nosync nowait]
[wait time=2000 canskip=false]

; BG 画室
[image layer=0 storage=BG16_pm.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]

[墨小菊 制服 远 左 立 f335 pose2 nosync nowait]
[迟耀 远 右 立 f416 nosync nowait]
[msgon]
【墨小菊】『是吗……没来上课啊……』
[迟耀 voice=30184]
[迟耀 f415 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『嗯，而且明后天也不会来。』
[墨小菊 f334 pose3]
【墨小菊】『那到底……是什么原因呢……？』
[迟耀 立 f417]
【迟耀】『请的是什么假，我也不知道。[rx]我就知道请到周四——正好是咱们区联考的那天。』
[墨小菊 f216 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……你每次都这种情报，总是一半儿一半儿的。』
[迟耀 立 f342 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『总有别人不想告诉我的事儿啊，这也不能怪我吧？』
[墨小菊 f116 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……唉。』
[墨小菊 近 左 立 f214 pose1 wait]
[墨小菊 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
[se se087 buf=1 fade=100][wait time=300 canskip=false]
【墨小菊】『——你也说两句啊。死画死画的，像个呆子似的。』
【邱诚】『靠别踢我凳子——线都走歪了！』
[墨小菊 f216 pose3]
【墨小菊】『……哼。魂不守舍的。』
[迟耀 f422]
【迟耀】『哈哈……』
【邱诚】『…………』
[墨小菊 消 nosync nowait][迟耀 消 nosync nowait]
[msgoff]
[wait time=300 canskip=false]
[image layer=2 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-640,0,255)" time=20000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
虽然没墨小菊说得那么严重，但说我现在一点失落感都没有，也不太客观。
毕竟，埋在书包里一大叠的画纸，说重也不重，但好歹也是我一整天的心血。
而我，只是想让她也感受一下我那不想留下遗憾的努力——[r]而我也相信她，一定能够感受到的。
所以，对这一刻灌注太多希望的自己，不小心忘却了爬得越高摔得越疼的真理。
; 纸张声
[freeimage layer=2]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[se se062-2 fade=80 buf=1]
[迟耀 近 中 立 f312]
【迟耀】『话说，听墨小菊说你昨天一天就画出这么多作业，令我真是敬佩不已啊。』
【邱诚】『少拍我马屁。』
[迟耀 立 f417]
【迟耀】『倒没想拍你马屁——我是真的挺佩服的。』
[迟耀 立 f312]
【迟耀】『咱们班上关论速度这项，好像没几个人能超过你这样的哦。』
【邱诚】『……那是他们没理由那样去画吧。论速度的话，文芷肯定比我快许多。』
[迟耀 立 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『哈哈……我今天就帮她当几天代课老师怎么样？[rx]讲理论知识我不会教得比她差哦？』
【邱诚】『……随你的大小便。』
所以说，墨小菊放学以后来找我就罢了……为什么这个人也会出现在这里啊。
那个手机店的经理大叔不管你了吗？要减薪了哦？[r]还是说是因为表现太差，已经把你给裁了？
[迟耀 立 f412]
【迟耀】『那我就恭敬不如从命啦。嗯～先待我审视一番。』
[msgoff]
[迟耀 消]
[stopmove][freeimage layer=1]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
; SFX 翻页声
[se se061 fade=80 buf=1][wait time=300 canskip=false]
[msgon]
【邱诚】『得了你。让你在这儿坏我雅兴，我不如直接去找朱特评价来得爽快。』
[迟耀 颜 f417]
【迟耀】『他那嘴巴肯定比我的凶十倍哦。』
[迟耀 f317]
【迟耀】『——哦，顺便一说，朱特这几天也不在学校。』
【邱诚】『啊？……他也？』
[迟耀 f412]
【迟耀】『这倒没什么好奇怪的。前半周本来就是文化课。不在很正常吧？』
【邱诚】『…………』
……正常……么？
[墨小菊 小 颜 f334]
【墨小菊】『不过你们周四就是区联考了……他不来给你们班打打气吗？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; SFX 翻页声
[se se061 fade=80 buf=1][wait time=300 canskip=false]
[迟耀 f112]
【迟耀】『打气？这考试又不算他任课成绩里，打不打气有什么区别啦。』
[迟耀 hide]
[freeimage layer=2]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=2 page=fore path="(-300,-300,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 近 立 f315 xpos=-250:-500 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
【墨小菊】『……也是哦。』
墨小菊看向我，我也只能耸耸肩膀。
[墨小菊 f334 pose2]
【墨小菊】『……那，邱诚……你准备怎么办？』
【邱诚】『……什么怎么办？』
[墨小菊 f118]
【墨小菊】『她不来学校了啊。特训也……没法做了。』
[墨小菊 f115]
【墨小菊】『只能靠你……一个人了吧……？』
【邱诚】『是啊。大概就是这样吧。』
[墨小菊 f115]
【墨小菊】『…………』
[墨小菊 f147 pose3]
【墨小菊】『要是……我能再帮上一点忙的话……』
; SFX 翻页声
[se se061 fade=80 buf=1][wait time=300 canskip=false]
[迟耀 颜 f412]
【迟耀】『——所以说，要不要我来当你的代课老师呀。[rx]论理论知识的话——』
【邱诚】『住口。』
[迟耀 f422]
【迟耀】『——好啦好啦。』
[迟耀 f317]
[bgm stop=5000]
【迟耀】『不过呢…………』
; SFX
[se se062-2 fade=80 buf=1]
【邱诚】『……不过啥。』
[迟耀 f317]
【迟耀】『不过你这些画呢……』
[迟耀 f412]
【迟耀】『不看我还不知道，一看我真是吓了一跳呀。』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『…………』
迟耀忽然变了一套脸色，慢慢悠悠地把手上的画纸整理好，放在一边的桌上。
[move layer=2 page=fore path="(-400,-300,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 f19 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 近 立 f13 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f334]
【墨小菊】『……他的画，怎么了？』
[迟耀 f321 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『我只能说……真不愧是邱诚。』
【邱诚】『……怎么说？别拐弯抹角地行不？』
[迟耀 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『简单的评价就是，「一看就知道是你的画」。』
[迟耀 f471]
【迟耀】『咱们班就没有人能画出这种……有特色的画来。』
[墨小菊 f338 pose1]
【墨小菊】『那是……什么意思？画得太烂了？』
【邱诚】『……你别添乱。』
而且你怎么总往坏里想啊。——有特色和差劲完全两个意思好不好。
至少……大部分语境里面都是……吧？
[迟耀 f317]
【迟耀】『我国庆节放假前和你说的话，你还记得吗？』
[迟耀 f442]
【迟耀】『不记得也没关系——你的确做到了呢。[rx]这点，才是我真正佩服你的地方。』
【邱诚】『……？你指的是？』
[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『你这一沓的画，有好几个共性。用线肯定，上色大胆。[rx]虽然画得简单，但是气势非常足，要表达的东西也一清二楚。』
[bgm bgm10_ora]
[迟耀 立 f416]
【迟耀】『这就是我说的，「朱特看不到的一面」。』
【邱诚】『…………！』
; BG 食堂 旧像
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][迟耀 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[迟耀 近 中 立 f412]
[image layer=3 storage=BG13_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 voice=20127]
【迟耀】『朱特他看不到的一面，……你相信过吗？』
[迟耀 f415]
【迟耀】『你……相信过我们其他人，曾经对你的评价吗？……』
; BG 画室
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消][env reset]
[freeimage layer=3]
[墨小菊 近 左外 pose3 立 f337][迟耀 近 右外 立 f416]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——那是什么意思？』
[迟耀 f317 ypos=-5:0 accel=-2 time=500 nosync nowait voice=30211]
【迟耀】『就是……』
[迟耀 f341]
【迟耀】『很有想法……[wait time=1500 canskip=false][迟耀 f442 ypos=0:-5 accel=-2 time=300 nosync nowait]吧。』
[墨小菊 f334]
【墨小菊】『……有想法？』
[迟耀 f412]
【迟耀】『这家伙擅长把脑海里想象的东西画出来。[rx]你也知道他的宣传画风格。』
[迟耀 f472]
【迟耀】『这就是所谓的设计感。意象、自由，天马行空，无拘无束。』
[迟耀 f417]
【迟耀】『——这就是我对他画的评价。从一开始就是。』
【邱诚】『……这——』
第一次被人这样点出自己的「优势」。我的心脏也开始史无前例地乱跳起来。[r]况且，我自己根本就没意识到自己有这样的能力——这也让我感到一阵不可思议。
[墨小菊 f115 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……你们画画的，有这种能力不是很正常吗？』
[迟耀 f312]
【迟耀】『那可不一定哦。你们身边不就有一个那样的人嘛。』
[墨小菊 f334 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『……唉？』
【邱诚】『——』
; BG 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][迟耀 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[文芷 近 中 立 f315]
[image layer=3 storage=BG16_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『当然，我自己也试过啦，不过总是没能继续画下去……』
[文芷 f447]
【文芷】『大概……就是我爸爸口中，「一点想象力都没有」的感觉吧。』
; BG 画室
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][env reset]
[freeimage layer=3]
[wait time=500 canskip=false]
[墨小菊 pose2 近 左外 立 f337][迟耀 近 右外 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『文芷……』
[迟耀 f411 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『嗯嗯。她就是这样的人——就像典型的「现实主义画派」实践者。』
【邱诚】『…………』
什么现实主义画派啊。都不一定知道是什么定义，是怎样实践啦？
[迟耀 f412]
【迟耀】『她的画很容易看出来吧？』
[迟耀 f417]
【迟耀】『简直像照片一样。每一笔每一块都绝对正确，没有一点点错误。』
[墨小菊 f337 pose3 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……嗯……我看到过……』
[墨小菊 f437]
【墨小菊】『确实感觉好厉害啊……就像画廊上挂着的名画一样精致……』
[迟耀 f442 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『所以咯。文芷画功实在是太强了，拿个全班第一完全不在话下。[rx]整个国内，咱们这个年纪，文芷算不上天之骄子，也是无出其右的——』
【邱诚】『……说重点。』
[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync wait]
【迟耀】『——咳咳。[wait time=1000 canskip=false][迟耀 f416 ypos=0:-5 accel=-2 time=500 nosync nowait]重点就是……』
[迟耀 f415]
【迟耀】『她画是画得好。但我们其他人，是没法看出她的画里的意思的。』
【邱诚】『…………啊』
[迟耀 f412]
【迟耀】『……就拿邱诚你这个速写来说吧。』
[迟耀 opacity=0:255 xpos=500:370 accel=-2 time=500 nosync wait]
; SFX 翻页声
[se se061 buf=1 fade=80][迟耀 hide][迟耀 消][迟耀 reset][wait time=500 canskip=false]
[迟耀 颜 f317]
【迟耀】『这人是……嗯……是谁来着？』
[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 近 立 f317 xpos=370:500 accel=-2 time=500 nosync wait]
【邱诚】『…………』
[墨小菊 f337 xpos=-350:-370 accel=-2 time=500 nosync wait]
【墨小菊】『我看看……』
[墨小菊 f238 pose2 xpos=-350 wait]
[墨小菊 action=ガクガク time=500]
【墨小菊】『——是我啦！有什么不对么！！』
[迟耀 立 f335 xpos=380:370 accel=-2 time=300 nosync wait]
【迟耀】『……喔，我还以为是班里哪个男孩子呢。』
; SFX 啪
[se se059 buf=1 fade=80]
[迟耀 f122 path="(0,-5,255)(0,0,255)" spline=true time=200]
[墨小菊 f2310 pose1 action=ガクガク time=500]
【墨小菊】『——给我说重点！』
[迟耀 f322 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——是、是是……』
【邱诚】『……好了别闹了。』
【邱诚】『迟耀说的话……我觉得对我的考试至关重要……。』
[墨小菊 f266 pose2]
【墨小菊】『……哼。』
[迟耀 f412]
【迟耀】『虽然是个普通的坐姿，但这个姿势表达的意思就完全出来了。』
[迟耀 f417]
【迟耀】『甚至，你还加入了自己的想法。』
【邱诚】『……自己的……想法？』
[迟耀 f417]
【迟耀】『她的眼睛里我能看出疑问。同时还有期待和渴望。[rx]结合她撑在椅背上的动作，我甚至感觉得到她在想什么。』
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『……比如，想去哪里玩儿？一会儿吃什么？有什么电视看？[rx]明天是晴天还是雨天？』
【邱诚】『……是、是这样吗？』
……你这瞎猜的吧？[r]我画这张的时候……似乎根本都没想到这些啊。
[墨小菊 f317 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……啊。说回来，这不就是昨天中午画的那张嘛。』
[墨小菊 f314]
【墨小菊】『当时我还问你……中午想吃什么来着……』
【邱诚】『…………』
我好像当时在说我不是很想吃，你自己想吃什么就吃什么来着……还真被迟耀蒙对了？
[墨小菊 f417]
【墨小菊】『……嗯……』
[迟耀 f417]
【迟耀】『再看这张。』
[迟耀 f412]
【迟耀】『临摹的石膏像对吧？——课本第22页，马赛曲，这脑袋我记得很清楚。』
【邱诚】『……等等，这算是我最烂的一张——』
虽然意思是出来了，但是细部仍然走形严重——一早我还想着究竟带不带上它呢。
[迟耀 f417]
【迟耀】『先不说形问题——因为他的神态已经出来了。』
[迟耀 f276]
【迟耀】『你把他的表情形容得非常悲壮……很痛苦，很难过，很绝望。[rx]而且形容得还挺到位的。』
【邱诚】『……是、是吗……』
[迟耀 f412]
【迟耀】『……虽然吕德的这座浮雕原本想表达的是这个雄壮的战士为了自由而战的坚定信念……[rx]这个就不多说了。』
[墨小菊 f122 pose1 action=ガクガク time=500]
【墨小菊】『……噗……』
【邱诚】『——唉？』
——等等？为什么这个作者的作品和我的理解好像完全相反啊。
[迟耀 f416 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『……而她的画，我就没这么容易看出来。』
[迟耀 f417]
【迟耀】『或者说……很难揣测到，她的画中想表达出什么东西来。』
[迟耀 f312]
【迟耀】『朱特不是批评过那些混混滥竽充数的作业吗——死人头……』
[迟耀 f462]
【迟耀】『对我来说，文芷的画，不过是一枚精雕细琢、完美无缺的死人头罢了。』
【邱诚】『…………』
[墨小菊 f338]
【墨小菊】『……唉？……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG007_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消][墨小菊 消]
[msgon]
浑身忽然战栗了一下，冷汗也爬上了背脊。
回想起她画画时那股面无表情的神态，[r]和平常跟我们待在一起的时候相比，实在相距甚远。
「相机一样的画家」……
这样的自称……现在看来，还真是名副其实啊。
[迟耀 颜 f417]
【迟耀】『……总之，说这么多你也该清楚了。』
[迟耀 f412]
【迟耀】『你具备的能力，正是我当时看中你的能力，也是现在相当稀有的能力……[rx]简单地说，想象力不错。』
【邱诚】『……想象力……』
[迟耀 f312]
【迟耀】『或者说，表达……或者，构思、组合……你想说成什么都行。』
[墨小菊 小 颜 f437]
【墨小菊】『……那……那不是很厉害嘛……』
[墨小菊 f213]
【墨小菊】『只要知道优势在哪里的话，区联考不就迎刃而解了吗？』
【邱诚】『是、是么……』
[image layer=3 storage=BG16_pml.jpg page=fore opacity=255 visible=true left=-1280 top=-500]
[move layer=3 page=fore path="(-1280,-100,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
我居然被一个迟耀说得如此心花怒放——当自己承认这点时，我感到脸上一阵发烫。
想不到——真的没想到，我居然也能拥有着「优势」。
毕竟在「他们」的眼中，我只是一个满身劣迹的拖油瓶……[r]连我自己都没觉得自己有过什么过人之处。
而现在，我居然受到了别人的认可……
不止是文芷、墨小菊，甚至还有迟耀——这个和我素昧相识，[r]平时也不算太熟的「外人」……
[墨小菊 f212]
【墨小菊】『是的……肯定是的！能行的，再加把劲儿，绝对可以上前十名的！！』
[墨小菊 f437]
【墨小菊】『这可是文芷都没有的优势啊，说不定还可以——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
是啊。我能行。
我应该……能行。我能留下来。我能证明给「他们」看……我自己选择的道路……
[迟耀 f312]
[bgm stop=5000]
【迟耀】『——那啥，你们干嘛这么高兴啊。』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=4 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=4 page=fore path="(-500,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 近 右外 立 f317 nosync nowait][墨小菊 pose2 近 左外 立 f335 nosync nowait]
【邱诚】『……什么？』
[迟耀 立 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……我话还没说完啊。』
[墨小菊 f337 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……唉？』
像是早就准备了一桶冷水一般，迟耀又挂上了那抹笑容。
【邱诚】『……什么意思？』
[迟耀 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『——你的特点，虽然是很厉害，也确实很稀有，而且很有价值——』
[迟耀 f417]
【迟耀】『但是，对你目前的难关来说……作用也有限。』
【邱诚】『……有限？』
[墨小菊 f338 pose3]
【墨小菊】『……哈啊啊啊？』
[迟耀 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
[bgm bgm07]
【迟耀】『啧。你们别冲昏头了啊。想想看这是哪儿。[rx]咱们要参加的是什么考试。』
【邱诚】『……啊……』
确实……这么一说——
[迟耀 f415 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『我们考的又不是如何表达感情。我们考的是画技。考的是功力和技术。』
[迟耀 f315]
【迟耀】『还记得朱特说的素描拿分点吗？「型准」。「结构」。「细节刻画」。』
【邱诚】『……………………』
还，确实是这样。
[迟耀 f416 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『你的能力，抛开画技来说，不说在这种程度的区联考，[rx]在全国联考都没什么太大用处。』
[迟耀 f475]
【迟耀】『所以这点才是要考虑和担心的。』
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……唉？！』
[墨小菊 f138 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『可是——他的能力不是很有价值吗？[rx]有想法有表情的脏人头总比画得像个照片一样的死人头有意义吧？』
[迟耀 f417]
【迟耀】『……表达感情的技法和形态塑造的技法一样重要。[rx]艺术中两者都需要有兼顾的部分。』
[迟耀 f417]
【迟耀】『文芷和这家伙的画……就是极端的两面。[rx]单独哪一种都不会产生艺术美感。』
[迟耀 f342]
【迟耀】『而碰巧，我们国家的中学程度以下的考试，就是完全地考技法。』
[迟耀 f112]
【迟耀】『这个深究起来也很麻烦——你就理解成这个容易被「测试」就可以了。』
[墨小菊 f135 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……那、那种相机一般的技法……』
[迟耀 f172]
【迟耀】『说起来可能也挺可悲的——咱们这些学生追求的，可一直都是「相机」的效果呢。』
[迟耀 f417]
【迟耀】『总之，他脑子里的「画画」……和我们其他人脑子里的「画画」，是两种东西啊。』
【邱诚】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消][墨小菊 消]
[msgon]
——是，两种东西啊……
哈哈……这不是完全不一样了嘛。我和她。——
[迟耀 颜 f412]
【迟耀】『所以，尽管我相信你的才能，是朱特看不见的才能，是相当稀有的才能……』
[迟耀 f417]
【迟耀】『可惜，可能对你的区联考分数没什么太大帮助。』
【邱诚】『……因为画技吧。』
[迟耀 f417]
【迟耀】『是的。——刚才我看那张速写就是神似而形不似，你那个走形就有点太过了。』
[迟耀 f317]
【迟耀】『换做文芷的话，一定会盯着这点不放的。』
【邱诚】『……那是。她最喜欢拿着我的画纠正错误的位置了。』
因为……她的眼中，她的画里，只有正确的位置。
[msgoff]
[freeimage layer=4]
[image layer=4 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[迟耀 f417]
【迟耀】『所以，你所有的优势，都没办法帮你拿到分数。』
[墨小菊 f138 小 颜]
【墨小菊】『……那……那该怎么办呢？这不还是相当于没说吗……？』
[bgm stop=5000]
尽管，话是这么说……
而且道理是如此正确，如此不容置疑……
[墨小菊 f117]
【墨小菊】『对区联考一点帮助都没有的话……这样的能力，也没有价值啊……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
但是……
[迟耀 f317]
【迟耀】『这个嘛，也确实是如此，但我，真的很希望——』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『——也不是……』
里面，仍然有一个漏洞。
我仿佛触碰到了它——而力量，从那漏洞里忽而涌了出来。
[image layer=5 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=5 page=fore path="(-500,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 近 右外 立 f315 nosync nowait][墨小菊 pose2 近 左外 立 f337 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『唉？』
[迟耀 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……嗯？』
[bgm bgm14]
【邱诚】『怎么会是，一点价值都没有啊。……』
【邱诚】『墨小菊……还记得我说过，要怎么去参加这次考试了么？』
[墨小菊 f334 pose3]
【墨小菊】『不留遗憾……地？』
【邱诚】『……是的。』
【邱诚】『只要不留遗憾，就够了吧。』
【邱诚】『与其忧心忡忡地用毫无把握的技能……[rx]不如随性一点，用自己最拿手的战法面对敌人。……』
【邱诚】『剩下的事情，等到战斗结束之后再想……[rx]这样，就算输，也心服口服了吧？』
[墨小菊 f337 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——可是——』
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
;（吹口哨）
【迟耀】『～』
【邱诚】『……我只有这样做了吧。』
【邱诚】『不然，之前付出的代价和押下的赌注，不就毫无意义了么……』
是啊，不要忘记了。
[msgoff]
; 咖啡厅 旧像
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][迟耀 消]
[stopmove][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=EV10_b1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『……那是你……爸爸妈妈的要求吧？』
【文芷】『……然后……是他们的要求……你就会那样做的对么？』
[msgoff]
; BG切回
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][env reset]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=500 canskip=false]
[image layer=1 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
舍不得和大家分开，不想再受「他们」的支配……还有，寻找到自己的「色彩」——
不留遗憾地，度过「现在」——
这才是……我应该做的事啊。
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-700 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=500 wait canskip=false]
[迟耀 近 右 立 f411 nosync nowait]
【邱诚】『——谢谢你，迟耀。』
【邱诚】『国庆节前你留给我的那两句话，我终于懂了。』
是啊……文芷……我大概知道……该怎么回答你了。
【邱诚】『虽然还有许多事没搞清楚，但我已经……比之前，又理清了一点点了。』
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『——嘿嘿。』
[迟耀 f412]
【迟耀】『你这副表情，我还是第一次见到呢。』
[墨小菊 小 颜 f118]
【墨小菊】『……什、什么意思？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=2 page=fore path="(-600,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=500:250 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 近 立 f118 xpos=-250:-500 accel=-2 time=500 nosync nowait]
【邱诚】『————』
[墨小菊 f128 pose3 action=ガクガク time=1000]
【墨小菊】『——唉？！别摸我头、很难梳的！』
[迟耀 hide][迟耀 消][迟耀 reset]
说起来，赋予我这样能力的……
……不就是我面前的这个丫头吗。
【邱诚】『画功本来就不是一朝一夕能练好的……我从一开始就知道这个道理。』
【邱诚】『所以……这次的区联考，我要画出……「我自己的画」。』
[墨小菊 f114 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『可、可是——可是你那样就——』
【邱诚】『……没关系。』
[墨小菊 f115 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『可是——那不是现在最应该担心的问题吗？』
[墨小菊 f137 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『分数达不到、名次达不到的话，「他们」就会——』
【邱诚】『所以说，没关系的。』
[墨小菊 f118 pose1]
【墨小菊】『……什么没关系啊？』
【邱诚】『就算输了……那就输了吧。——我们已经尽力了。[rx]我们三个人，早就尽力了啊。』
[墨小菊 f335 pose2 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『唉——』
【邱诚】『……但，区联考之后，一定一切都会变好的。』
【邱诚】『不知道为什么，我就有这样的预感。不管是赢是输……一定会变好的。』
[墨小菊 f338 action=ガクガク time=500]
【墨小菊】『————』
[墨小菊 消]
; 闪到中景
[image layer=3 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=300 wait canskip=false]
[墨小菊 远 左 立 f228 pose1 action=ガクガク time=1000]
【墨小菊】『都、都说让你别挠我的头了！——』
[迟耀 远 右 立 f421 wait]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『嘿嘿。』
[迟耀 f412]
【迟耀】『——看来，我也没什么好说的了。』
【邱诚】『迟耀……』
[迟耀 f422][墨小菊 f315 pose2]
【迟耀】『好了好了——咱是班长嘛。』
[迟耀 f412]
【迟耀】『插班生也是我们班的同学。——同学有困难，班委就要照顾。』
【邱诚】『……嗯。』
[迟耀 f442]
【迟耀】『区联考——不对，是「你自己的画」，我很期待啊。』
【邱诚】『嗯。——』
[墨小菊 f337 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……外援……』
[迟耀 f422]
【迟耀】『嘿嘿。——我就走了啊。』
[迟耀 消]
一脸假笑的迟耀，重新把双手插进裤兜，转过头去。
; BGM 停
[bgm stop=5000]

[迟耀 颜 f417]
【迟耀】『……啊。对了。』
[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 远 立 f415 xpos=250:370 accel=-2 time=500 nosync nowait]
【迟耀】『…………』
[墨小菊 f336]
【邱诚】『……嗯？』
[迟耀 f317]
【迟耀】『……我好像从打工的地方兜回来，也不是为了和你说这个来着……』
[迟耀 f465 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『我想想啊。——』
【邱诚】『你别……一惊一乍的行不行啊。』
——而且，总是在习惯性地泼冷水。
[迟耀 f316 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『——啊，算了，想不起来了。』
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——想起来再说吧。[wait time=2000][se se029 fade=50 buf=1][迟耀 消]哈哈哈哈哈！——』
;#SFX-走路声#
; SFX 关门声
[se se037 fade=80 buf=1][wait time=300 canskip=false]
【邱诚】『………………』
[墨小菊 f335]
【墨小菊】『………………』
[墨小菊 f337 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『……咦？』
这人……
——果然，果然很讨厌啊？！
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
【迟耀】『……之后，一切就会变好……？』
【迟耀】『……唉。算了。』
【迟耀】『另一个女孩儿，下了多大的赌注……又付出了怎样的代价……谁知道呢。』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 文芷家小区
[chartime n nosync nowait]
[image layer=1 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 汽车门关
[se se070 fade=80 buf=1][wait time=2000 canskip=false]
; 汽车开走
[msgon]
【文芷】『…………』
【文芷】『……加油哦。邱诚……』
[msgoff]
[freeimage layer=0]
[image layer=0 storage=BG05_nl.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=0 page=fore path="(-800,0,255)" time=10000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『就算没有我……』
【文芷】『有她在的话……一定也可以的……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]
[jump storage=03j.ks]