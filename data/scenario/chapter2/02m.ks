*start|
[initscene]

[jump target=*test]
*test

; 事后回想余苦笑 重整态势不留憾
; ============================================
; 10月3日 周五
[datecard month=10 day=3 weekday=五]
; BG 蓝天
[wait time=1000 canskip=false]
; BG 走廊 从左到右
[bgm bgm01]
; BG 画室 BGM01
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=back visible=true left=0 top=0]
[move layer=0 page=back time=8000 path="(0,-400,255)" accel=-2]
[wait time=1000 canskip=false]
[trans layer=0 method=crossfade time=3000 wait canskip=false]

[wait time=2000 canskip=false]

[backlay]
[image layer=1 storage=BG11_aml.jpg page=back visible=true zoom=80 left=0 top=-200]
[move layer=1 page=back time=10000 path="(-500,-200,255)" accel=-2]
[trans method=crossfade time=1000 wait canskip=false]
[wait time=2000 canskip=false]

[image layer=2 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[wait time=1000 canskip=false]
[chartime am]
[迟耀 voice=20152]
[msgon]
[迟耀 颜 f413]
【迟耀】『啊呀呀呀……前几天真是谢谢你们了啊。』
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 颜 f422 pose1 voice=20751]
【文芷】『……别客气啦，我们也玩得很开心。』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=300 canskip=false]
[image layer=3 storage=BG16_aml_b.jpg page=fore visible=true opacity=0 left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 制服 左外 近 立 f411 nosync nowait]
[迟耀 制服 近 右外 立 f413 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f423 path="(0,0,255)(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
[msgoff]
【迟耀】『哎呀呀。这怎么能说客气呢。[rx]确确实实帮我很大的忙啊。』
[迟耀 f4172]
【迟耀】『而且，迟菓那丫头一回家就闹腾得不行，』
[迟耀 f423]
【迟耀】『坐床上给我讲了一两个小时的游记，[rx]我估计记下来能顶她一两个礼拜的作文作业了。』
[文芷 f442 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『哈哈哈……的确，她那天也真的很兴奋的啦。』
[迟耀 f412 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『啊对，还听说有烟火表演啊？』
[文芷 pose1 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯，是的。』
[迟耀 f421 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『那还真难得啊。中山公园……很少放烟火表演的。』
[文芷 f414 pose2]
【文芷】『听说是每年国庆才会放一次呢。』
[迟耀 f4183 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『然后她还说什么，看到了咱们学生会长和隔壁班那个妹子趁机干了个啥，[rx]然后邱诚他——』
[文芷 f434 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『喔，是墨小菊啦，刚要被骆衍——』
; 震动
[quake time=500 hmax=5 vmax=5]
【邱诚】『啊啊啊啊迟耀你看你爸在天上飞——』
[迟耀 f394 action=ガクガク time=500]
【迟耀】『——什、什么？！』
; SFX 抓
[se se041 buf=1 fade=80]
[文芷 f438 path="(0,5,255)(0,0,255)" spline=true time=300 action=ガクガク nosync nowait]
【文芷】『——咦、咦呀啊啊啊？！[wait time=500][se se029 fade=60][文芷 消]』
[msgoff]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[迟耀 消][文芷 消]
[wait time=2000 canskip=false]
; BG 转走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-400]
[文芷 近 立 中 f435 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『——那种、那种事就不要乱说好不好啊？！』
[文芷 f437 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『哎？……我什么都还没说呢……』
【邱诚】『你还真准备给他说啊？[rx]骆衍就算了——你忍心看我就此身败名裂吗？！』
[文芷 f171 pose3 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『[font size=16]你倒是意外地挺执着于这种东西啊……[font size=default]』
【邱诚】『我最讨厌被人说闲话了你不是最清楚的么……』
[文芷 f442 pose4 wait ypos=-5]
[文芷 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『除此之外还有被朱特骂、被墨小菊掐胳膊和不小心弄断的铅笔头？』
【邱诚】『……你今天心情可真好啊……』
[文芷 f441 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『是啦是啦。开个玩笑而已嘛，我不会跟迟耀说的。』
【邱诚】『谢、谢主隆恩。』
[文芷 f415 pose3]
【文芷】『啊、对了……。』
[文芷 f415 pose1 wait]
【文芷】『——这里的伤口，[wait time=800 canskip=false][文芷 zoom=105 path="(0,-130,255)" time=700 accel=-2][se se041 fade=60]好点了没？』
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『——痛痛痛痛？！』
[文芷 zoom=100 path="(0,130,255)" time=1000 wait accel=-2]
[文芷 f441 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『啊……不好意思～』
【邱诚】『你、你是故意的吧？！』
[文芷 f442 pose3]
【文芷】『哪有啦，明明这么关心你。』
【邱诚】『哪有伤口隔个两天就会好啊……再说……』
[文芷 f341 pose4]
【文芷】『……再说？』
【邱诚】『……没什么。没什么再说。』
[文芷 f421 pose3 wait]
;[wait time=200 canskip=false]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『噗……』
【邱诚】『…………』
[msgoff]
;[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[image layer=3 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=-1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG08 喷泉公园 旧像
那天晚上的奇遇，全公园的人估计都记得。[r]两个男高中生为了抢一个同龄女孩，在国庆烟花下大打出手。
尽管周围有另外两个见义勇为的女孩子努力劝架，场面仍然一度失去控制。[r]两名男子的对抗过程极其残忍，搏斗现场异常血腥。
而两人冲突完毕，又分别四散而逃，[r]只留下那个一脸发懵的女孩子留在喷泉旁——
但五分钟不到，他们又同时回到现场，[r]还想再次开战，却被那个女孩一声怒令喝止。
随后被正好路过的保安叔叔带到一旁，[r]进行了若干小时的社会主义旗帜下的和谐社会八荣八耻的核心价值观教育——
最后，两名男性嫌疑人分别流下悔恨的泪水，[r]决定在以后的日子里踏踏实实重新做人。

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
等等，从第二句话开始就完全不对了吧……
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=3]
; BG 走廊

[文芷 f421 pose3 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[文芷 f435 pose4]
【文芷】『不过……说起来，为什么你会把我拉过去啊……』
【邱诚】『我……我也不知道……』
说句实话。那个时候的大脑完全是乱的。[r]就算是过了两三天的现在，我也没法好好解释那时的冲动，究竟因何而起。

[文芷 f366 pose2]
【文芷】『我还是第一次看见，这种两个男人抢女人的画面呢……』
【邱诚】『所以请你赶快忘掉这些东西。而且根本不是什么抢女人。』
可能是因为谎言被文芷拆穿而恼羞成怒，[r]也可能是因为对那个四眼笨蛋积怨已久。
也可能是因为下定了什么决心，[r]……也可能是只是因为想去弥补自己的什么过错。
[文芷 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『不过我和迟菓都在为你加油的哦。——虽然最后还是打输了。』
【邱诚】『……你们真的要为我想，就像墨小菊扯住我一样把骆衍也给摁在地上啊。』
[文芷 f464 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『所以说我是第一次见这种事啦，怎么会知道怎么做嘛。』
【邱诚】『…………』
【邱诚】『你……你肯定是故意的……』

; SFX 走路声
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]

[迟耀 颜 f234]
【迟耀】『喂，你干嘛骗我啊，我还真以为那老头子在天上飞啊？』
[迟耀 hide]
;[文芷 f116]
【邱诚】『……你们就让我安静一会儿吧……』
[msgoff]
;[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[迟耀 消][迟耀 reset]
[freeimage layer=0]
[freeimage layer=1]
; BG 天空
;[wait time=1000 canskip=false]
;[bgm bgm03]
;[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
总之，表面上看来，我和骆衍算是彻底闹翻了。
虽然一开始，我只是想和文芷一起，[r]对墨小菊亲口说出一些话，以及向骆衍也表达一些什么的。
要说什么我都想好了——「我是不会那么轻易地离开的！」
——这种现在光想起来脸上就会羞红一大片的台词。
但结果，很戏剧性的——
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n nosync nowait]
[wait time=300 canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=EV08_bg3l_b.jpg page=fore opacity=255 visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; EVCG 旧像
[骆衍 便服 近 中 立 f236]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 voice=20556]
[msgon]
[骆衍 f235 time=500 action=ガクガク wait]
【骆衍】『你、[wait time=1000 canskip=false][骆衍 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nowait]你果然是来嘲讽我的是吧——！』
[骆衍 f234 zoom=105 path="(0,-130,255)" time=500 accel=-2]
【骆衍】『知道我会被拒绝，所以带着大家一起来看我的洋相是吗！！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消][骆衍 reset]
[env reset]
[wait time=300 canskip=false]
; BG 天空
[chartime am nosync nowait]
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……为什么会变成那样的呢。』
[文芷 颜 f441]
【文芷】『谁知道呢～』
总之，不经意间就发现被激怒的自己，硬接住了他的拳头，[r]并且想都没想，就畅快淋漓地朝他身上反击出去。
【邱诚】『……我们，干嘛要在那个时候冲上去啊……』
[文芷 f372]
【文芷】『是啊，谁知道呢～』
【邱诚】『别取笑我了啊。』
[文芷 f342]
【文芷】『……没取笑你啦。』
[文芷 f371]
【文芷】『只是，真的很像你的风格啦。』
【邱诚】『……得了吧，还是在取笑我。』
[文芷 f462]
【文芷】『让我笑笑你，就那么讨厌嘛？』
【邱诚】『……倒没有……』
[文芷 f421]
【文芷】『是吧～』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
不过，我还是没有能回答骆衍的任何问题。
除了气急败坏的「你什么意思」、「你怎么不说话」、[r]「果然什么要走都是假话吧」这些不怎么想回答的问题……
还有一些，诸如「你到底想要干什么」、[r]「你是不是也喜欢她」等等，我回答不出来的问题。
而且，对杵在一旁吓坏的墨小菊，我也是一句话也讲不出。
这样没有理由的行为，骆衍对我的指责，[r]以及……这次，我对她最恶意的欺骗，都让我如鲠在喉。
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
; 段落20
; =====================================================================
; BG 通学路
[chartime pm]
[freeimage layer=0]
[image layer=0 storage=BG09_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f342]
【文芷】『心情好些了？』
【邱诚】『……这几天我还算好啊。』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=500 canskip=false]
[bgm bgm18]
[wait time=1000 canskip=false]
[image layer=1 storage=BG09_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[文芷 近 中 立 f365 pose2]
【文芷】『如果你说比起前段时间的话……那确实是呢。』
【邱诚】『所以别明知故问啊。』
[文芷 f415 pose4]
【文芷】『不过，这两天还是没有和墨小菊再说过话吧……？』
【邱诚】『…………』
即使过了这么多天，听到她名字的一瞬间，我仍一时语塞。
[文芷 f441 pose3]
【文芷】『她可是早就知道了哦。你那天向她说谎的事情。』
【邱诚】『……嗯。……我知道。』
[文芷 f415 pose2]
【文芷】『她也……早就原谅你了呀。』
[文芷 f442 pose1]
【文芷】『不然，那天，也不可能帮你到那么晚。』
【邱诚】『…………』
;[bgm bgm09]
[freeimage layer=6]
[image layer=6 storage=SPBG010_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
那丫头，自然会这么做的。
无论发过多大脾气，对我有过多少抱怨，最后的结果，……仍然是会原谅我。
否则，也不会在那时果断地从身后抱住我，阻止我继续挥去的拳——
而因此，我的手臂被骆衍狠狠地扯出一条伤痕。……尽管那时的我，根本感觉不到痛。
至于后来骆衍去哪里了，我是怎么回家的，墨小菊她又是怎么在帮我处理伤口的，[r]自己的晚饭究竟是怎么变成从她自己家里捎来带给我的……
……我都记得不是很清楚了。
;[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
;[msgon]
【邱诚】『……对了，那天……』
[文芷 f415 pose3]
【文芷】『……嗯？』
【邱诚】『你和迟菓……去哪儿了？』
[文芷 f412 pose2 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『我把她送回家了呀。这不是当然的事吗？』
【邱诚】『……啊、哦……』
确实应该是这样。我也明知故问了。
【邱诚】『但……最后，我没看到你们……』
[文芷 f421 pose1 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。在你们打架的中途，我们就走了啦。』
【邱诚】『……你也是挺放心咱们的啊。』
[文芷 f441 pose2]
【文芷】『当然放心啦。你们几个，出不了什么状况的啦。[wait time=3000][文芷 f422 pose4 wait][文芷 zoom=105 path="(0,-130,255)" time=500 accel=-2]最多就像这样，擦碰擦碰一下——』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——啊痛痛痛？！』
……倒是你，却是越来越让我觉得坏心眼了啊。
[msgoff]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
[wait time=2000 canskip=false]
; BG 文芷家门口
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG05_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 远 中 立 f411 pose1]
[msgon]
[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……谢谢啦。送我到这里。』
【邱诚】『……啊嗯。』
[文芷 f415 pose1 wait]
【文芷】『苦恼的事情，都想清楚了吗？』
【邱诚】『……没有。』
[文芷 f466 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……也是。』
【邱诚】『不过……』
[msgoff]
; 演出效果
[freeimage layer=6]
[image layer=6 storage=BG05_pml.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[move layer=6 page=fore path="(-800,-1400,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……我会，尽力去试试。』
[文芷 颜 f415]
【文芷】『…………』
【邱诚】『……和你说的一样。不太想，假装是以前的自己了。』
【邱诚】『那种……日子，过得实在是有点难受。』
掩盖着自己的内心，以关心和爱为由，对那些重要的人，[r]说着所谓善意的谎言逃避着现实。
[文芷 f446]
【文芷】『……嗯。』
【邱诚】『……不过……我还是不知道最后会怎么样。』
从未真正鼓起过勇气。一直都卑屈地度日。[r]甚至，一直没想过真正去反抗……只是不停地麻痹着自己的意识。
最后，只能靠着那些还未放弃过自己的友人，才能重振精神。
——这样的我，实在是烂透了。
【邱诚】『但是，总有一股……「先就这么干吧」的感觉。』
【邱诚】『迟耀那家伙……也说过之类的话，也不是完全没可能。』
[文芷 f417]
【文芷】『……邱诚……』
[文芷 hide][文芷 消][文芷 reset]
但，从现在开始……
【邱诚】『所以，……我要尽全力去做……』
【邱诚】『就算……我最后还是可能会——』
[msgoff]
[image layer=1 storage=BG05_pml_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[文芷 近 中 立 f416 pose1]
[move layer=6 page=fore path="(-800,-1400,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[文芷 f445 wait]
[文芷 zoom=115 path="(0,-325,255)" accel=-2 time=800 wait]
[msgon]
[文芷 path="(0,-5,255)" accel=-2 time=800 nowait]
【文芷】『——嘘。』
【邱诚】『……？』
嘴唇上，忽然传来一阵令人脸红心跳的触感。
[文芷 f445 pose2 zoom=115 ypos=-330]
【文芷】『那种话，不要乱说。』
【邱诚】『……唔……』
文芷的手指，比想象中要柔软许多。
[文芷 f442 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『一定，没关系的。』
[文芷 f412]
【文芷】『只要……在一起努力的话，……我们一定没关系的。』
【邱诚】『你说……「我们」……』
[文芷 f441 pose1 zoom=115 ypos=-330 wait]
[文芷 zoom=100 path="(0,330,255)" accel=-2 time=800 wait]
【文芷】『……嗯。[wait time=1000][文芷 pose4]因为，我们简直一模一样嘛。』
从我唇上移走手指的文芷，向我微笑着。
那是有如我们初见时，那般纯粹的微笑。
[文芷 f412 pose2 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『——就这样啦。明天的国庆补课，也要好好加油哦。』
[文芷 f441 pose1]
【文芷】『顺便，好好地，一起去和墨小菊道歉吧。』
【邱诚】『……啊……』
[文芷 f442 pose3]
【文芷】『那，明天见——』
[文芷 消]
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
文芷扭过头去，消失了身影。
只任由她留下的，愈渐愈远的脚步声，一阵一阵地传入我耳中。
【邱诚】『……我们……一起……』
而我的唇上，依旧残留着她手指的触感。
【邱诚】『…………』
[bgm stop=10000]
[image layer=3 storage=BG05_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG05_pml.jpg page=fore opacity=255 visible=true left=-800 top=-150]
[move layer=2 page=fore path="(-800,0,255)" time=8000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
啊。[wait time=1000 canskip=false]等等——这不科学啊。
女孩子的手指……[r][wait time=1000 canskip=false]味道，为什么会是甜的啊……？
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]

[wait time=2000 canskip=false]
; 长切
; BG 夜空
[freeimage layer=0]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 卧室

[image layer=0 storage=BG04_n_ooo.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; SPCG 绘图册

[image layer=0 storage=BG004_n1_l.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
【邱诚】『……那么……』
[msgoff]
; SPCG 绘图册 新纸张
[se se062-2 buf=1 fade=80]
[image layer=1 storage=BG004_n2_l.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[select_show chapter=2 bottom=BG004_n2_l]
[msgon]
【邱诚】『……今晚，画点什么纪念一下吧。』
[msgoff]
; 选项1; 选项2
;喷泉公园[r]十字路口
[s]

; 选择支用 label *select1 *select2
*select1
[unlock_ach name=ACH_35]
[unlock_cg file=spcg_draw_2-1][eval exp='f.sel_chapter2 = "wenzhi"']
[jump target=*scenario]

*select2
[unlock_ach name=ACH_36]
[unlock_cg file=spcg_draw_2-2][eval exp='f.sel_chapter2 = "moxiaoju"']
[jump target=*scenario]

; 开始演出脚本
*scenario
; 显示选择结果
[select_done]
[wait time=1000 canskip=false]
【邱诚】『…………好的。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[select_clear]

[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
;这里还是做一下
;首先等待2000，播放一个座机电话铃音，1000以后变大，同时出现文芷的画室背景，从左到右（一共）滑10秒左右。
;层6通过1000透明掉之后，等待2秒，停掉电话铃音，播放一个接电话的音效。然后整个黑掉。
[wait time=2000 canskip=false]
[se se107 buf=1 fade=30 loop]
[wait time=3000 canskip=false]
[fadese buf=1 time=3000 volume=80 nosync nowait]
[image layer=1 storage=EV30_bgl_c.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=1 page=fore path="(-530,-200,255)" time=10000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[wait time=5000 canskip=false]
[se se128 buf=1 fade=80]
[image layer=3 storage=black.png page=fore opacity=255 visible=true left=0 top=0]

; BG BLACK BGM 停
;[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
;[wait time=2000 canskip=false]
;[freeimage layer=0][freeimage layer=1]
; 电话演出/接电话声

;[wait time=300 canskip=false]
;
;[image layer=1 storage=EV30_bgl_c.jpg page=fore opacity=255 visible=true left=0 top=-200]
;[move layer=1 page=fore path="(-530,-200,255)" time=50000 nowait canskip=false]
;[move layer=6 page=fore path="(0,0,0)" time=3000 nowait canskip=false]
;[msgon]
;;以下没有文芷的语音了(。>ω<)
;【文芷】『……嗯。』
;【文芷】『知道了。……对不起，爸爸。』
;【文芷】『下次，我不会……再那么晚回家了。』
;【文芷】『嗯。……』
;【文芷】『……唉？您……要回来吗？』
;【文芷】『……好的。……我……我知道了。』
;【文芷】『……嗯。……我会努力的。……一定，会有所……突破的。』
;[msgoff]
;[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
;[wait time=2000 canskip=false]
;[stopmove]
;[freeimage layer=1]
; 第二章 谎言 完

[wait time=5000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=6]
[freeimage layer=7]
;[reset_level layer=7]
[initscene]
[movie file=yugao-1to3 volume=80]
[wv]
[freeimage layer=18]
[jump storage=03a.ks]