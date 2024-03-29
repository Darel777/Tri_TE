*start|
[unlock_bookmark chapter=1 ep=5]
[unlock_ach name=ACH_05]
[datecard month=9 day=12 weekday=五]
[initscene]
[chaptinfo enabled=true]
[chaptinfo title='CH.1 我们三人的运动会 EP.5']
; 运动会场疑云起 怒替歪歪把赛比
; ============================================
; 9月12日 周五
; SFX 鸟叫
; BG 校门口 运动会布置 BGM 游乐场
[wait time=1000 canskip=false]
[se se009 buf=1 fade=60 time=1000]
[wait time=1000 canskip=false]
[bgm bgm17]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG10_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[msgon]
;（第四章的混混3）
[路人 voice=12401]
【路人/男同学1】『——哦哦！这届他们贴门口的这些画、画得好赞好赞的啦？！』
;（第四章的混混4）
[image layer=0 storage=SPBG001_yd.jpg page=fore opacity=255 visible=true left=-110 top=0]
[move layer=0 page=fore path="(0,0,255)" time=10000 canskip=false nowait]
[move layer=1 page=fore path="(0,0,0)" time=1000 canskip=false nowait]
【路人/男同学2】『感觉好专业啊——这学校学生有这能耐吗？』
[unlock_cg file=spcg_ggl_yd]
[琳姐 voice=10007]
【琳姐/女同学】『怎么可能，找外面的人帮画的吧。』
;【琳姐/女同学1】『外面有很多外包这些活的店子[rx]——我就认识好几家咧。』FIXME VOICE(10008) MISSING
【路人/男同学2】『可是，这上面作者写的是这学校的高二九班啊……[rx]好像真的是他们自己画的啊？』
【琳姐/女同学】『哼——找外包当然要挂自己大名啊。这都不懂，智障啊你？』
【路人/男同学2】『呃呃……我错了大姐。』
【路人/男同学1】『——对了姐，我听大哥说学校还有个你以前认识的同学啊。[rx]咱们要不要进去看看？』
【琳姐/女同学】『……有病啊，运动会有什么看头？』
【琳姐/女同学】『想看人家大白腿自己去看。老娘没那闲功夫。』
【路人/男同学2】『听说这届里面有好多奇葩的项目呢。——整个市里的学生都知道了，[rx]还有个什么像现在网吧里搞的比赛一样的项目，就放在他们BBS上……』
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[msgon]
【琳姐/女同学】『……行行你们爱看自己去看吧。』
【琳姐/女同学】『妈的好不容易逃课出来还要跑到别的学校里去，[rx]真搞不懂你们脑子里的浆糊都什么牌子的。』
【路人/男同学1】『嘿，那我就真进去看了啊，琳姐一会儿放学见——』
; 走路声
【琳姐/女同学】『…………喂！！——唉嗯嗯嗯？！』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
; BG 走廊 ←走廊稍微动一下，加上几个轻轻的脚步声
[se se021 buf=1 fade=50 loop][se se020 buf=2 fade=40 loop][se se023 buf=3 fade=30 loop]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG11_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_aml_yd.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore zoom=70 time=50000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se021 buf=4 fade=50 loop]
[msgon]
[迟耀 颜 f412]
[迟耀 voice=10363]
[路人 voice=11301]
【迟耀】『是是——请走这边～』
【路人/领导1】『哦哦……你们学校的这边文娱生活，还挺丰富的啊。』
【路人/领导2】『哦呵呵……的确，和之前见过的运动会完全不一样嘛。』
【路人/领导2】『简直就像校庆一样，哦呵呵……还挺有风味的。』

[迟耀 颜 f422]
【迟耀】『哈哈，如果各方面能再放宽一点的话，[rx]我们肯定能办出更好的活动的～』
【路人/领导3】『哼。办这办那有什么用，能提高升学率吗？』
【路人/领导1】『哎，这么说也不好。现在不都提倡素质教育吗？』
【路人/领导1】『这边的活动越精彩，不止是学校，[rx]咱们学区、甚至咱们整个市的知名度也会提高很多的。』
【路人/领导3】『那种东西，现在的家长才不会管。』
【路人/领导3】『把孩子送到学校来是考大学的——这些花招子能有用？』

[迟耀 颜 f417]
【迟耀】『其实最近上面有很多关于学校活动的补贴政策。[rx]最近两会上很多领导人都在强调素质教育、平衡发展。』

[迟耀 颜 f412]
【迟耀】『迎合上面的方针，怎么都算是正能量，是吧？』
【路人/领导2】『小迟你很懂嘛。确实下发的文件里，[rx]有很多补贴和学校的活动挂钩。』
【路人/领导1】『嗯嗯，你看人家学生都懂的道理，咱们怎么能不配合呢，是吧？』
【路人/领导3】『哎……就当是劳逸结合、然后扩大学校的社会影响力吧？』
【路人/领导3】『不、不过，还是要以学生的学业为重！[rx]——这才是根本性的竞争力，不能忘本！』
【路人/领导2】『是的～是的。小迟，咱们走吧，继续看下一个地方。』

[迟耀 颜 f422]
【迟耀】『嗯嗯，各位领导这边走——』
[迟耀 hide][迟耀 消]
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[fadeoutse buf=3 time=1000 nosync nowait]
[fadeoutse buf=4 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 操场 运动会
[stopmove]
[freeimage layer=1][freeimage layer=0]
[image layer=0 storage=BG14_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
【邱诚】『怎么样？状态还好吗？』

[backlay]
[image layer=1 storage=BG14_aml_yd_b.jpg page=back opacity=255 visible=true left=-450 top=-580]
[image layer=2 storage=wenzhi_YDF_A1_2.png page=back opacity=255 visible=true zoom=130 left=300 top=-600]
[move layer=1 page=back path="(-450,-700,255)" time=20000 nowait canskip=false]
[move layer=2 page=back path="(300,-950,255)" time=20000 nowait canskip=false]
[trans method=crossfade time=1000 wait canskip=false]
[文芷 voice=10658]
[文芷 运动服 pose1 opacity=0 f412]
【文芷】『嗯……好好的。』
被蓝色运动服包裹得严严实实的文芷，轻轻地点了点头。

【邱诚】『……我一直想问啊。』

【邱诚】『你这套衣服是不是选小了？』

[文芷 颜 f437]
【文芷】『哎……？我倒还没有太觉得……』

【邱诚】『因、因为你看，感觉拉链都很难拉上去啊，哈哈哈——』
; SFX 拉链声
[se se042 buf=1 fade=60]
[文芷 颜 f432]
【文芷】『是吗……？……感觉还好啊？』
[文芷 hide][文芷 消]

【邱诚】『……啊、啊哈哈……』
[msgoff]
[backlay]
[image layer=2 storage=BG14_aml_yd_b.jpg page=back zoom=100 opacity=255 visible=true left=-450 top=-300]
[trans method=crossfade time=800 canskip=false wait]
[freeimage layer=1]
[stopmove]
[文芷 pose1 近 中 立 f335 opacity=255:0]
[msgon]
【文芷】『……嗯？』
果然我没有什么说黄色笑话的天分，而她也对这些没有什么自觉。

【邱诚】『…………』
不过，我心中的疑虑也慢慢地打消了不少。
本来还担心着她还会纠结着昨天下午发生的事，但看到她现在的状态，[r]足够能让我放下心来了。
虽然……她那态度依然还是模棱两可。

[文芷 f417 pose2]
【文芷】『对了……你果然还是没报什么项目啊。』

【邱诚】『没有报。』

【邱诚】『我说了，本来就不喜欢跑跑闹闹的。』

[文芷 f415 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『——喔。』
[msgoff]
[文芷 消]
[move layer=2 page=fore path="(-450,-300,0)" time=1000 wait canskip=false]
她似懂非懂地点了点头，再次地望向了操场上的运动健将们。
[msgoff]
; BG 从左到右
[backlay]
[image layer=1 storage=BG14_aml_yd.jpg page=back opacity=255 visible=true left=0 top=0]
[move layer=1 page=back path="(-1200,0,255)" time=60000 nowait canskip=false]
[trans method=crossfade time=1000 wait canskip=false]

[msgon]
这次的运动会，似乎到现在为止一切都非常顺利。
虽然规模一直都不算大，但比起上半年的那届运动会来说，已经有了弥足的进步。
——虽然那次我也没能完整参加完，被「他们」致电给班主任勒令我早退，[r]滚回家去做卷子去了。这是题外话。
整个校门和走廊都被加以装饰，也算有了个大型活动的样子。
当然，听迟耀说很多材料都是赞助商提供的——[r]而那些装饰品或者横幅确实并不忌讳在上面印着醒目的商标。
而且，从早上开始就有许多不知名的小车停在周围，[r]也看到了很多穿西装打领带的人进进出出。
校园里也到处都是穿着和我们学校不同校服的学生——[r]而我们也被班委叮嘱过，要像待客一样对待他们。
[se se026 buf=1 fade=60]
现在就差沿着这操场摆一圈卖烤肠和肉串的餐点车，[r]就和电视动画里几乎每一部都会出现一次的「学园祭」啊之类的玩意儿差不多了。
[msgoff]
; SFX 跑步声
[wait time=1000 canskip=false]
[骆衍 voice=10210]
[骆衍 颜 f334]
[msgon]
【骆衍】『——啊啊，邱诚！』
[msgoff]
[骆衍 hide][骆衍 消]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f337 opacity=255:0]
[msgon]
【邱诚】『……？骆衍？』

[骆衍 f138 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍】『问问问问你——有没有看到迟耀啊？』

【邱诚】『……迟耀？』

【邱诚】『没有。并没有注意。』

[骆衍 f114 ypos=-5:0 accel=-2 time=800 nosync nowait]
【骆衍】『唔……』

[骆衍 f117]
【骆衍】『那家伙啊——说是去接待领导……[rx]结果领导都走了，人却不知道跑哪里去了！』

【邱诚】『……然后呢？』

[骆衍 f414 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『没、没什么。……我一个人再去找找吧。』
[msgoff]
[骆衍 消]
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
[freeimage layer=1]
[move layer=2 page=fore path="(-450,-300,0)" time=1000 wait canskip=false]
; SFX 走路声
【邱诚】『……哈。』
和现在百无聊赖的我正好相反，还有许多正在为这次活动而忙碌着的身影。
——说来可能不信，我可也为这次活动忙碌了很久哦？真的哦？
[msgoff]
[move layer=2 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose2 f417]
[msgon]
【文芷】『那个……嗯……学生会主席，……好像一直都好忙啊。』

【邱诚】『是副主席。』

[文芷 f434 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……哦，副主席啊……』

[文芷 f437]
【文芷】『你们……好像从以前就是朋友……？』

【邱诚】『差不多吧。高一认识的。[rx]……要不是平时有点唠叨，还算个挺不错的朋友。』

[文芷 f411]
【文芷】『唠叨——[wait time=1000][文芷 f422 ypos=-5:0 time=500 accel=-2]噗，这点好像和你一样啊。』

【邱诚】『……哈？我、我唠叨吗？』

[文芷 f441 ypos=0:-5 time=500 accel=-2]
【文芷】『嗯～特唠叨。』

【邱诚】『……真的？！』

[文芷 f442 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。一说话就停不下来。』

[文芷 f421]
【文芷】『跟你说的「胆小」啊什么的一点都不搭界的样子，真的很喜欢讲话。』

【邱诚】『——等等？我们是在说副主席的事吧？！』

[文芷 f435 pose1 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『啊，有吗？』

【邱诚】『……绝对有。』

[文芷 f412 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『哦……那，我们继续聊他？』

【邱诚】『…………』

【邱诚】『……还是算了吧。』
[se se028 buf=1 fade=60]
……这样笑起来的文芷，总让我觉得有点起鸡皮疙瘩的错觉。
所以我们真的还不如聊聊中东冲突或者非洲饥荒这种时政要闻吧。
; SFX 走路声
[墨小菊 voice=10539]
[墨小菊 小 颜 f4173]
【墨小菊】『——呀嚯～』
[墨小菊 hide]
[墨小菊 消 nowait nosync]
[文芷 消 nowait nosync]
[move layer=2 page=fore path="(-450,-300,0)" time=1000 wait canskip=false]
[墨小菊 pose2 远 右 立 f412 nowait nosync]
[文芷 远 左 立 f412 nowait nosync]
[wait time=600 canskip=false]
[文芷 pose2 f412]
【文芷】『啊，墨小菊——』

[墨小菊 f413 pose1]
【墨小菊】『文芷早～好久不见啦。』

【邱诚】『……你们昨天才见过的吧。』
自从上个周末结束以来，她们的关系就变得越来越好了。
墨小菊也偶尔会在老丁不在的时候串到九班，[r]和我们打打招呼聊聊天，甚至还给文芷带过饮料。
——当然不会是纸盒咖啡那种贵族饮品。[r]只是她自己才分外中意的，普通的冰红茶。

[墨小菊 f489 pose2]
【墨小菊】『——没和你说话。』

【邱诚】『……喂？！』

[文芷 f441 pose1]
【文芷】『别这样啦。——他也道过歉了嘛。』

[墨小菊 f3316]
【墨小菊】『也、也不是道歉不道歉……他也没——』

【邱诚】『是啊，我也没做错什么嘛——』

[墨小菊 f234 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『——臭奴才、给本宫闭嘴！』

【邱诚】『……喂？！』
当然，昨天下午放学时，我们四个也见过面了。
然后我到现在还记得，看到有些失落的文芷被我强行地带走时，[r]墨小菊她嘴里咯吱咯吱的咬牙切齿声。

[墨小菊 f412 pose2]
【墨小菊】『唉。好啦，开玩笑的，别这么丧气嘛。』

[墨小菊 f365]
【墨小菊】『——文芷现在心情怎么样了……？可以和我说说嘛？』

【邱诚】『呃——她只是——』
不过我也到现在还没想好，要不要把文芷受欺负，如何受欺负的事告诉墨小菊。

[se se041 fade=60]
[文芷 近 f412]
【文芷】『——其实没什么啦。就是被老师说了一通，感觉不太好罢了。』

【邱诚】『……咦？——唔？！』
衣角被狠狠地扯了一下。

[墨小菊 f337 pose3]
【墨小菊】『……咦？被老师骂了？』

【邱诚】『——啊，是的！……就是上课的时候走神，被老师点起来回答不上问题——』

[墨小菊 f334 pose1]
【墨小菊】『……真的吗？』

[文芷 远 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』

【邱诚】『千、千真万确！』

[墨小菊 f438 pose2]
【墨小菊】『那……那不是……』

【邱诚】『呃……』

[墨小菊 f423 pose1 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊】『——和我昨天一样嘛？！』

【邱诚】『……哈？』

[文芷 f435 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……咦？』

[墨小菊 f265 pose3 action=ガクガク time=500]
【墨小菊】『——那个老头儿居然在我困得不行补觉的时候点我回答问题啊？』

[墨小菊 pose1 f218 path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『见过给人难堪的，没见过这么针对我的！[rx]——人家明明在睡觉好吗？！』

[文芷 f115 pose2 wait]
[文芷 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『……那、那个……上课睡觉好像本来就不太好啊……』

【邱诚】『…………』
……你这不是活该吗。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[文芷 消]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 食堂
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【邱诚】『…………』
结果，还是来到了这边。
一方面是懒得和那两个女孩子扯东扯西地拉家常，[r]一方面，还是因为被折返回来的骆衍狠狠拜托了一番。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 操场 运动会
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG14_am_yd.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[骆衍 近 立 f334]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『——呐反正你很闲，还是帮我找下迟耀好不？』

[骆衍 f238 action=ガクガク time=500]
【骆衍】『真的很急很关键啊？！——求求你了好不好？？』
我真的，看起来很闲吗？——哪怕真的很闲？
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[env reset]
; BG 食堂
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
然后，之前的大约一刻钟内，[r]我辗转了大半个的操场、二三四楼的走廊和所有的教室……
在确认到哪都没发现迟耀的身影之后，我已经身心俱疲。
所以，来到这里的理由同样也是两方面——[r]一方面是喉咙急切地想要补充水分，一方面也想着说不定能瞎猫碰上死耗子。

[image layer=2 storage=BG13_aml.jpg page=fore opacity=0 zoom=130 visible=true left=-2000 top=-700]
[move layer=2 page=fore path="(-2000,-700,255)" time=1000 wait canskip=false]
;这边背景换一个聚焦点。例如右边打饭窗口。↑这里的背景放在下面。
[路人 voice=11401]
【路人/男同学1】『——哦哦这里的食堂好大啊，比我们学校大多了——』
【路人/男同学2】『嘿嘿，你看你看，好像肉也多一些啊～』
【路人/男同学1】『啊啊是啊～妈的为什么我们食堂的菜就像在啃操场草坪一般啊～』
【路人/男同学2】『你、你看——你看啊，……还有茶、茶叶蛋啊～』
【路人/男同学1】『什、什么？茶叶蛋？！他们居然能吃得起这么奢侈的东西？！——』

【邱诚】『…………』
然后，这里的人也是挺多的，还有许多外校的学生。
倒不如说今天学校里哪儿人都多……除了教室。
[msgoff]
;这边背景换一个聚焦点。↑上面的背景放在这里（左边柱子）。
[image layer=3 storage=BG13_aml.jpg page=fore opacity=0 zoom=130 visible=true left=-700 top=-530]
[move layer=3 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[路人 voice=11501]
[msgon]
【路人/女同学1】『呐今天要给谁加油啊？三班的那个小夏～哇，他真的好帅好可爱的～』
【路人/女同学2】『你喜欢那种啊？——我觉得九班的那个迟耀更帅的啦～』
【路人/女同学1】『别想了，人家可是大佬，你攀不上边的啦～[rx]再说人家又没有报项目，你去了也看不见他的～』
【路人/女同学2】『没事啦～只要能看到帅哥～去哪里不是去呀～』

【邱诚】『…………』
……真是脸好看，干什么都容易。
【路人/女同学2】『……咦？那、那不就是——』
【路人/女同学1】『你说的那个迟耀？——不就是他嘛？』
【路人/女同学2】『那、那个女生是、是是是是谁啊？！——怎、怎么会这样啊？！』
【路人/女同学1】『哦哦……原来迟耀已经有女朋友了？』
【路人/女同学1】『幸亏我还没对他有什么想法～』
[msgoff]
[freeimage layer=2]
[move layer=3 page=fore path="(-700,-530,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
像迟耀那种男生，有女朋友很正常吧。
[bgm stop=3000]
………………[wait time=1500]咦？
——迟耀？真的在这里？[wait time=1000][quake vmax=3 hmax=3 time=500]——还有女朋友？
[msgoff]
; SFX 走路声
[se se024 buf=1 loop fade=50]
[freeimage layer=2]
[image layer=2 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG13_aml.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-530]
[move layer=1 page=fore path="(-1230,-530,255)" time=40000 canskip=false nowait]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟菓 voice=10001]
[迟耀 颜 f422]
[msgon]
【迟耀】『好啦好啦，好不容易找到了，就别乱跑了行吗……』
[迟菓 voice=10001]
【迟菓/？？】『——我、我哪里乱跑了啊？』

[迟耀 颜 f447]
【迟耀】『……我还有很重要的工作啊。乖，好好看比赛好不？』

【迟菓/？？】『唔……知道了……』
[fadeoutse buf=1 time=200]
【邱诚】『…………』
慢慢接近迟耀的我，好像听到了不得了的对话。
噫。……为什么是「乖」啊。——真让人鸡皮疙瘩起一身。
[msgoff]
[fadeoutse buf=1 time=200 nosync nowait]
[image layer=3 storage=BG13_aml.jpg page=fore opacity=0 zoom=130 visible=true left=-700 top=-530]
[move layer=3 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[msgon]
【迟菓/？？】『那、你现在就要走了吗……？』

[迟耀 颜 f422]
【迟耀】『嗯……对不起啦。』

【迟菓/？？】『那什么时候再来接我……？』

[迟耀 颜 f411]
【迟耀】『等一会儿。中午吃饭的时候，就过来接你。』
【迟菓/？？】『……那还要好久啊……』
什么工作这么忙，还得把女朋友这么放着啊。[r]……不过，从骆衍那家伙的口里听起来，也确实是挺麻烦的工作。
但即使那样，这么对待女孩子也太过分了吧。像我就绝对不会这么做。
[msgoff]
[se se024 buf=1 fade=50]
[move layer=3 page=fore path="(-700,-530,0)" time=1000 wait canskip=false]
[msgon]
【迟菓/？？】『哎……为什么不能找别人帮帮忙啊……』

[迟耀 颜 f317]
【迟耀】『那、那是因为……』
; SFX 走路声
[fadeoutse buf=1 time=200 nosync nowait]
[quake vmax=5 hmax=5 time=500]
【邱诚】『——因为你妹啊？！』
[msgoff]
[freeimage layer=3]
[image layer=3 storage=BG13_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1050 top=-500]
[move layer=3 page=fore path="(-1150,-500,255)" time=500 canskip=false wait accel=-2]
[迟耀 近 中 立 f122 opacity=255:0]
[msgon]
【迟耀】『啊、是啊，因为我妹……[wait time=2500][迟耀 f334 action=ガクガク time=500]咦？』
[bgm bgm02]
真是受不了这人了。
温、温存也得有个场合之分吧，得把像我这样的围观群众腻死才行吗？
而且为了女朋友就把工作撇下不管，你自诩为荣的责任感到底去哪里了啊？！
[stopmove]
【迟菓/？？】『——咦？』

[迟耀 f437]
【迟耀】『……邱诚？』

【邱诚】『……骆衍一直在找你！』

【邱诚】『然后我也找你大半天了，没想到居然在这里——打——打——』
——打情骂俏！

[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『啊？……[wait time=1000][迟耀 f412]哦对！』
; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
[迟耀 f255]
[迟耀 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『糟。刚陪领导关了机，现在忘记开了……』

【邱诚】『……所以说快去吧。』

【邱诚】『就是这样，我话也传到了，我就回去了。』
[迟耀 消]
[se se029 fade=60]
[msgoff]
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG13_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-1230 top=-530]
[move layer=3 page=fore path="(-1150,-500,0)" time=500 wait canskip=false]

[迟耀 远 中 立 f435 wait]
[wait time=500 canskip=false]
[迟耀 近 中 立 f437]
[se se041 fade=60]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【迟耀】『——唉、等等？』

【邱诚】『别等了，我要回教室坐着，好好思考人生。』

[迟耀 f462]
【迟耀】『迟菓，和这个哥哥打个招呼吧？』

【邱诚】『——哈？』

【迟菓/？？】『唉？……为、为什么啊？』

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『乖，打个招呼嘛。』
[move layer=1 page=fore path="(-1150,-530,255)" time=1000 accel=-2 canskip=false nowait]
[迟耀 xpos=250:0 accel=-2 time=1000 nowait nosync]
[迟菓 f116 远 立 xpos=-250:-500 accel=-2 time=1000 nowait nosync]
[wait time=1000 canskip=false]
[迟菓 远 左 f115 wait]
[迟耀 f412]
[迟菓 path="(0,0,255)(0,-10,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟菓/？？】『……你……你好……』
那个好像受到惊吓的女孩子从她魁梧的男友身后轻轻钻了出来，[r]睁着大大的眼睛警惕地看着我。

[迟耀 近 右 f417]
【迟耀】『邱诚……可以拜托你件事吗……？』

【邱诚】『你、你要干嘛？——我说了我要回去好好坐着……』

[迟耀 f412]
【迟耀】『帮我照顾下她。』

[迟耀 f411]
【迟耀】『——我妹妹、迟菓。』

【邱诚】『所以我才不会照顾别人的女朋——』

【邱诚】『——[wait time=500]油？』
从不容置疑的肯定陈述句转成疑问句的那一刻，[r]音调不由自主地往上提了八度。

[quake time=300 hmax=5 vmax=5]
【邱诚】『——你说啥？她是你妹妹？！』

[迟菓 f117 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟菓】『嗯。我是……迟耀的妹妹。……迟菓。』

[迟耀 f417]
【迟耀】『她今天特地从学校请假过来看……但是我真的没空，所以没法好好照顾她。……』

[迟耀 f412]
【迟耀】『如果可以的话，帮我稍微照看一下……别让她到处跑就行。可以么？』

[迟菓 f137 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『……哥！』

【邱诚】『…………』
还没等我回复，不信任感已经从这女孩子的嘴里涌了出来。
她身子并不高，看起来比墨小菊还要矮一些。[wait time=500][r]……初中生？

[迟耀 远 xpos=120 立 f422]
【迟耀】『这个大哥哥叫邱诚。我的同班同学，人民好兄弟，中国好队友。[rx]之前帮过我很多大忙，绝对是个好人。』

[迟菓 f147]
[迟菓 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『……可、[wait time=500][迟菓 path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]可……』

【邱诚】『……』
什么叫帮你大忙啊。明明是被你要挟的吧。

[迟耀 近 右中 f422]
【迟耀】『等会儿我来九班那边找你们。[rx][se se041 buf=1 fade=60]真的谢谢你了啊，邱诚。』

【邱诚】『……我、我还没——』
;加一个特殊表情。
[迟耀 f417 zoom=105 path="(0,-100,255)" accel=-2 time=500]
【迟耀】『啊对了。万一我妹要是出了什么事……』
迟耀弯起胳膊，用大拇指在自己的前面狠狠地做了一个割喉的动作。

[迟耀 f242]
【迟耀】『——你懂的。』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——哈？！』
你刚才的表情有没有很吓人啊？！

[迟耀 f422 zoom=100 path="(0,100,255)" accel=-2 time=500]
【迟耀】『——啊，刚才是开玩笑的啦。』

【邱诚】『…………』

[迟耀 远 右中 f412 wait]
[迟耀 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀】『好吧？迟菓？就原谅哥哥一次好不好……？』

[迟耀 f417]
【迟耀】『有老师问你你就说是高一八班的，班主任姓陈，[rx]他们坐的位置就在操场靠教学楼那边第一列倒数第二排……』
这种谎话都编好了吗？！

[迟耀 f412]
【迟耀】『要是渴了就在这里买水喝，饿了的话……[rx]就让这个哥哥给你买吃的哦？』
——为什么要我给她买吃的啊？！

[迟耀 f422]
【迟耀】『总之、乖乖听话哦，千万不要走丢了呐？』

[迟耀 f417]
【迟耀】『邱诚有空的话，带她多看看我们学校也可以哦？』

[迟菓 f118 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟菓】『啊啊啊我知道了啦……哥你快去忙吧……』

[迟菓 f117]
【迟菓】『我会让这个大哥哥带路的——这样可以了吧？』

[迟耀 f427 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『哦哦——！』

[迟耀 近 f412]
[se se041 buf=1 fade=60]
【迟耀】『那就这样了啊，兄弟！好好帮她带路喔！』
[msgoff]
[迟耀 消]
[se se027 buf=1 fade=60]
[wait time=500 canskip=false]
; SFX 跑步声
[msgon]
[quake time=300 hmax=5 vmax=5]
——谁和你是兄弟啊？！
[bgm stop=3000]
[msgoff]
[迟菓 消]
[move layer=3 page=fore path="(-850,-500,255)" time=1000 wait canskip=false accel=-2][wm]
[迟菓 近 中 立 f116]
[msgon]
【邱诚】『………………』
看着绝尘而去的兄长和被留在原地的妹妹，我不自觉地叹了口气。
还说教别人如何「拒绝」呢。[r]自己这总是心软的性子，到底什么时候才能改下啊。

【邱诚】『……那么，走吧。……[wait time=500]迟菓？』

[迟菓 f317 path="(0,0,255)(0,-10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『——啊、嗯……好……』
;[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 消]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 校门口
[freeimage layer=2]
[freeimage layer=1]
[freeimage layer=3]
[bgm bgm01]
[image layer=1 storage=BG10_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟菓 颜 f434]
【迟菓】『……这个地方，我来过的。』

【邱诚】『……啊、哈哈……』
废话。不走这里根本进不到学校里面吧。[r]除非……你是翻墙进去的？

[迟菓 颜 f412]
【迟菓】『对了……』
[msgoff]
[image layer=0 storage=SPBG001_yd.jpg page=fore opacity=255 visible=true left=-50 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 canskip=false accel=-2 nowait]
[move layer=1 page=fore path="(0,0,0)" time=1000 canskip=false wait][wm]
[msgon]
[迟菓 颜 f414]
【迟菓】『那些画，是哥画的吗？[rx]——他说过他在艺术班，好像就搞这些事情的哦？』

【邱诚】『……那些是我和几个同学一起画的。』
——呸。明明全是我出的力，功劳决不能让他抢走。

[迟菓 颜 f337]
【迟菓】『……哎？——是带路哥哥你画的？？』

【邱诚】『带路哥哥？——啊、嗯，算是吧……』
先不追究为什么莫名其妙直接给我安上了一个连默许的机会都没有的外号了，
这满脸狐疑是怎么回事？[r]信任是人际交往的根本为什么不明白？

[迟菓 颜 f412]
【迟菓】『画得好棒啊……特别是这张、还有这张……』

【邱诚】『那是三班的。后面你指的那张是八班的。』
……其实只是特效修得好了一点而已。[r]当然用来咋呼你这样的小鬼头是足够了。

[迟菓 颜 f413]
【迟菓】『——但是，这张最好看啊。』

[迟菓 颜 f337]
【迟菓】『这是哪个班的？』

【邱诚】『——啊，是我们班的。』

[迟菓 颜 f334]
【迟菓】『哦哦……』

[迟菓 颜 f422]
【迟菓】『真的好棒啊。[rx]……和朋友手牵手一起在坡道上跑步，感觉好好呢。』
[迟菓 hide]
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……哈、哈哈……』
和朋友在斜坡上手牵着手跑步，怎么看都觉得很容易摔跤。[r]……从画这张画的时候我就在心里吐槽过了。
[迟菓 消]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 走廊 ←仿照906行做转场，这边太快了
[freeimage layer=2]
[image layer=2 storage=BG11_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]

[迟菓 远 中 立 f4133a opacity=255:0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟菓 f4133a path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟菓】『哇……教室比我们的大多了……』

【邱诚】『你们的？哪个学校啊？』

[迟菓 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟菓】『嗯……就是隔壁的六十八初。』

【邱诚】『哦哦……』
好像是个名不见经传的，比较一般的初中。[r]那么屋子小学生少设备旧似乎也挺自然。

[迟菓 f437 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『我、我们能不能进这个教室看看哪？』

【邱诚】『啊，应该可以吧。反正没人。』

[迟菓 f422 ypos=0:-5 accel=-2 time=200 nosync nowait]
【迟菓】『——哦哦～』
[bgm stop=3000]
[迟菓 消]
[msgoff]
[se se036 fade=60]
[wait time=500 canskip=false]
; BG 教室
[freeimage layer=1]
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』

[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左外 立 f317 nowait nosync]
[文芷 近 右外 立 f415 pose1 nowait nosync]
[wait time=500 canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【墨小菊】『……咦……？』

[文芷 f335]
【文芷】『……邱诚？……你怎么在这里……？』

[迟菓 颜 f138]
【迟菓】『呀啊？——不、不是没人吗——』
[迟菓 hide][迟菓 消]

一时间没反应过来，这似乎是七班的教室。[r]然后同时也没反应过来，为什么会碰见这两个人。

[墨小菊 pose1 f234 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
[bgm bgm05]
【墨小菊】『邱诚——！[wait time=500 canskip=false]你又在做什么啊？！』

【邱诚】『……等、等等？什么做什么？』

[墨小菊 f238]
【墨小菊】『不、不止是文芷……这次又对这么小的女孩子下手吗！简直禽兽不如！』

【邱诚】『——哈？！』
不要在陌生人面前劈头盖脸地喷一些无凭无据的斥责啊？！
——而、而且什么叫「不止是文芷」？！
;（黑化感）
[文芷 pose2 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……是呢……邱诚这么温柔……[rx]有别的女孩子在身边……很正常的呢……』

【邱诚】『——等等你这边也搞错了啊？！』

[文芷 f476 ypos=0:-5 accel=-2 time=200 nosync nowait]
【文芷】『不……不用说了……』

[文芷 f255 pose1]
【文芷】『我都知道了……因为……我们简直一模一样呢……』

【邱诚】『等等等等等？！』
[bgm stop=3000]
[msgoff]
; BG短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 消]
[freeimage layer=2]
[wait time=1000 canskip=false]
[墨小菊 pose3 远 左外 立 f342 nowait nosync]
[文芷 pose1 远 右外 立 f335 nowait nosync]
[迟菓 远 中 立 f417 nowait nosync opacity=255:0]
[wait time=500 canskip=false]
[bgm bgm04]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f342 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊】『……啊哦……』

[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……喔……』

[文芷 f417 pose2]
【文芷】『原来是迟耀的妹妹啊……』

[迟菓 f137 path="(0,0,255)(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟菓】『对、对不起……是我不好要进来看的……』

[迟菓 f317]
【迟菓】『不是带路哥哥的错……』

[墨小菊 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『带……带路哥哥……？』

[墨小菊 pose1 f223 action=ガクガク time=500]
【墨小菊】『噗——噗哈哈哈？！』

【邱诚】『…………』

[墨小菊 f123 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——啊对不起对不起，弄到你脸上啦。』
可不可以有点素质，不要到处从嘴里往外喷冰红茶啊？

[墨小菊 f122]
【墨小菊】『——哈、哈哈……[wait time=1000 canskip=false][墨小菊 f112]我是墨小菊。你带、……带路哥哥的朋友。[wait time=4000][墨小菊 f413][rx]这是文芷，也是我们朋友。』

[墨小菊 pose2 f423]
【墨小菊】『怎么说呢，欢迎一起来看运动会。今天就好好玩吧？』

[迟菓 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『嗯，墨小菊姐姐、文芷姐姐好。』

[文芷 f445 pose1]
【文芷】『……姐姐嘛……』

[文芷 f421 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯嗯……也不错呢……』

[迟菓 f417]
【迟菓】『那、我们去别的地方看看吧？』

[墨小菊 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哦～我们几个一起去吧？[wait time=1500][rx][墨小菊 f334 pose3]——文芷，离你的比赛还有时间吧？』

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……嗯。还有二十分钟。』

[迟菓 f413]
[迟菓 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『嗯、嗯～一起去吧！』

【邱诚】『…………』
你们倒真有兴致。早知道就把这累人的差事交给你们办了。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[迟菓 消 nowait nosync]
[wait time=1000 canskip=false]
; BG 学生会室
[image layer=2 storage=BG15_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se024 buf=1 fade=80]
; 走路声
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG15_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-300]

[wait time=500 canskip=false]
[msgon]

[骆衍 颜 f334]
【骆衍】『啊，你们来了……』

[骆衍 颜 f412]
【骆衍】『多谢啊邱诚。幸亏帮我找到了迟耀，不然就——』
[msgoff]
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟菓 近 中 立 f4134 wait]
[迟菓 f4134 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=1000 nosync nowait]
[msgon]
【迟菓】『哇……好大的办公室啊～～』
[bgm stop=2000]

[骆衍 颜 f338]
【骆衍】『……咦？』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 消]
[msgoff]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『啊，介绍一下，这个是迟耀的——』
[墨小菊 pose3 远 左外 立 f417 nowait nosync][文芷 pose1 远 右外 立 f415 nowait nosync]
[骆衍 近 中 立 ypos=0:-50 time=500 accel=-2 f175 wait]
【骆衍】『………………』
[bgm bgm05]
[骆衍 f1187 path="(0,-5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍】『咳。……嗯。邱诚，这就是你的不对了。』

【邱诚】『……啥？』

[骆衍 f1185]
【骆衍】『虽然我们聊过那种话题，也在你的家里一起看过那种类型，[rx]我也承认我也很喜欢——』

[骆衍 f274]
【骆衍】『但那个不过是娱乐，是文艺作品，是艺术！[rx]现实中看到这么小的女孩子你居然也下得去手，你自己说自己是不是禽兽不如啊？』

【邱诚】『——给我停停停停停停停！！』
【文芷/墨小菊&文芷】『…………』
[bgm stop=3000]
[msgoff]
; BG短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消 nowait nosync]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[freeimage layer=2]
[image layer=2 storage=BG15_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[迟菓 pose1 远 左 立 f412 nowait nosync]
[骆衍 远 右 立 f337 nowait nosync opacity=255:0]
[wait time=500 canskip=false]
[bgm bgm04]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍】『啊啊，原来如此。』

[骆衍 f276]
【骆衍】『略有失敬，请迟妹妹多多包涵。』

[迟菓 f413 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟菓】『经常听哥提起你呢……[rx]说骆衍多厉害多厉害啊，就是有点喜欢偷懒呢。』

[骆衍 f322]
【骆衍】『啊不敢当不敢当——[rx][wait time=1500 canskip=false][骆衍 f11910 ypos=5:0 accel=-2 time=200 nosync nowait]等等？——啥？！偷、偷懒？！』
[msgoff]
[骆衍 消 nowait nosync]
[迟菓 消 nowait nosync]
[se ly-cg buf=2 fade=90]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; Voice 迟菓「嗯，对啊。」FIXME
; Voice 骆衍「等等什么偷懒啊？！整个学校就我最辛苦有没有啊？！」
; Voice 迟菓「哥说过的啊，比如说总是把处理不完的文件就放在桌上赶着放学啊，」
; Voice 迟菓「在你们班教室里聊工作的时候你总是望着同桌的女孩子啊，」
; Voice 迟菓「还有……还有……这样那样的好多事啊～」
; Voice 骆衍「——别、别说了啦？！——迟耀那个王八蛋？！」
[墨小菊 pose3 近 左外 立 f1182 nowait nosync]
[文芷 pose1 近 右外 立 f411 nowait nosync]
[msgon]
【墨小菊】『[font size=16]为什么所有人都觉得你和迟菓在一起都是你在犯罪啊？[font size=default]』

【邱诚】『[font size=16]我怎么知道？！而且一开始带节奏的是你才对吧？[font size=default]』

[墨小菊 f317]
[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『[font size=16]我、我那是因为……[font size=default]』

[文芷 pose2 f412]
【文芷】『[font size=16]因为邱诚的样子，本来就挺有亲和力的吧。[font size=default]』

[文芷 f441]
【文芷】『[font size=16]如果是别的男生，可能也不会被迟耀这样拜托的。[font size=default]』

[墨小菊 f322]
【墨小菊】『[font size=16]哦？我倒觉得就只是老实巴交点，不会整天给人捅娄子而已。[font size=default]』

【邱诚】『[font size=16]……你们也是够了……[font size=default]』
[fadeoutse buf=2 time=500]
[wait time=500 canskip=false]
[迟菓 voice=10041]
[迟菓 f147 opacity=0]
【迟菓】『——那哥他什么时候能回来陪我啊……？』
[迟菓 hide]
[骆衍 voice=10229]
[骆衍 f177 颜]
【骆衍】『大、大概……得到中午的时候吧……』

[迟菓 f216 颜]
【迟菓】『所以说都是因为偷懒哥哥没有好好工作，才让我哥这么累的吧？！』

[骆衍 f11910 颜]
【骆衍】『……我……我、我……』
[骆衍 hide]
[文芷 f415 nowait nosync]
[墨小菊 f415]
【文芷/墨小菊&文芷】『…………』

【邱诚】『…………』
居然一不留神就被个小女孩儿吃得死死的，真是可怜啊副主席。
[bgm stop=3000]
; BG BLACK，BGM可以停了
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 reset]
[墨小菊 消]
[骆衍 消]
[迟菓 消]
[wait time=1000 canskip=false]
[msgon]
之后，我们带着小迟菓沿着教学楼的走廊逛了不少地方。
姑且先不论骆衍和我，她们三个人倒是挺兴奋的啦。
…………
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_55]
[wait time=2000 canskip=false]
[msgon]
[路人 voice=11601]
【路人/广播】『两人三脚。两人三脚的参赛者们，请到准备区进行准备。』
【路人/广播】『重复一次。两人三脚的参赛者们，请到准备区进行准备。』
直到，操场上广播喇叭的声音，传到我们耳中。
…………
……
[msgoff]

[wait time=1000 canskip=false]
; BG 操场
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG14_am_ydh_p.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f447]
【文芷】『呼、呼……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……热身差不多了。』

【邱诚】『其他的也准备好了吗？』
[msgoff]
[image layer=1 storage=BG14_aml_yd_b.jpg page=fore opacity=0 visible=true left=-450 top=-300]
[move layer=1 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f412 pose1]
[wait time=300 canskip=false]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【文芷】『嗯。……不用担心。啊，墨小菊他们呢？』

【邱诚】『……被她们班主任给骂了。现在在班上坐着呢，就在操场的那头。』
我向椭圆形跑道的另一端努了努嘴。
这个时间，对岸那片由一桌一椅们堆砌而成的阵列顿时显得熙熙攘攘，[r]和清早时间的门堪罗雀相比简直一个天一个地。
……果然都是冲着这个项目来的。

【邱诚】『……没事儿，她肯定会给你加油的。』

[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』

[迟菓 颜 f2123]
【迟菓】『文芷姐姐加油啊～』
[迟菓 hide][迟菓 消][迟菓 reset]
;[文芷 f412 pose2 wait]
[文芷 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『我、我尽力吧。嘿嘿……』
[文芷 hide]
[文芷 消]
[msgoff]
[image layer=2 storage=BG14_aml_yd.jpg page=fore opacity=0 visible=true left=-780 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=1000 accel=-2 wait canskip=false]
[mson]
感觉自己的双拳捏得有些紧，于是我转过身去，不再面对文芷。
因为从某种意义上说，我不是很希望迟菓全神贯注地欣赏这场比赛。
毕竟是和「歪歪」组队，在实力和观赏性上都好不到哪里去——[r]末了，还要被那群人渣笑话。

[迟菓 颜 f412]
【迟菓】『没事啦，输赢无所谓～』

[迟菓 f417]
【迟菓】『毕竟我们学校连开一场运动会都很难呢。』

[文芷 颜 f437]
【文芷】『是吗……』

[迟菓 f117]
【迟菓】『因为场地小嘛。[rx]操场的跑道都不够用，有些体育器材还得去别的学校借呢。』
[迟菓 hide]
[迟菓 消]
[文芷 f445]
【文芷】『……哦……』
[文芷 消]
【邱诚】『…………』
[msgoff]
[move layer=2 page=fore path="(-800,0,255)" time=2000 accel=-3 nowait canskip=false accel=-2]
[wait time=500 canskip=false]
[msgon]
而且现在的气氛，不知为何让我觉得有点怪。[r]说不上来具体是因为什么，但就是有些微妙。
……感觉有些，让人发冷。
【路人/广播】『两人三脚。两人三脚的参赛者们，[rx]请到准备区进行准备。比赛将于十分钟后开始。』
【路人/广播】『重复一次。两人三脚的参赛者们，[rx]请到准备区进行准备。比赛将于十分钟后开始。』
旁边的男女生组合都陆续就位了。然而，为什么……
[msgoff]
; 走路声
[se se024 buf=1 fade=60]
[wait time=1000 canskip=false]
[文芷 颜 f437]
[fadeoutse buf=1 time=200 nosync nowait]
[msgon]
【文芷】『邱诚，怎么了吗？』
[文芷 hide][文芷 消][文芷 reset]

[image layer=3 storage=BG14_aml_yd_b.jpg page=fore opacity=0 visible=true left=-450 top=-300]
[move layer=3 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[文芷 f415 近 中 立 opacity=255:0 f437]
【邱诚】『……那个……你有看到孙浩吗？』

[文芷 f334 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……哎……？』
没错。
因为……那个瘦小的男生，并没有出现在这里。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[stopmove]
[msgon]
【路人/广播】『请各班两人三脚就位，比赛马上就要开始了。』
【路人/广播】『重复一次，请各班两人三脚就位，比赛马上开始了。』
………………
[msgoff]
[wait time=1000 canskip=false]
; BG 操场
[freeimage layer=2][freeimage layer=3]
[bgm bgm16]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟菓 颜 f334]
【迟菓】『来、来不了？！』
[quake vmax=3 hmax=3 time=300]
【邱诚】『……哈啊……哈啊……』

[文芷 立 f145 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『……怎、怎么会……』

[迟耀 颜 f217]
【迟耀】『确实是。——哪里都找不到。』

[迟耀 颜 f255]
【迟耀】『……真是会给人添麻烦。』

[迟菓 颜 f337]
【迟菓】『——话说哥你为什么突然和带路哥哥一起回来了啊？！[rx]不是说好要忙到中午吗？』

[迟耀 颜 f122]
【迟耀】『……这个嘛……很多缘由啦……』

[文芷 立 f437 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『……是吗……孙浩他……』

【邱诚】『……哈……哈啊……』
该死。
我早该想到的。[r]——那家伙，肯定会逃跑啊。

[迟菓 颜 f337]
【迟菓】『而且……那、那不就是说……』

[迟菓 颜 f117]
【迟菓】『文芷姐姐就没办法比赛了……』

[文芷 f135]
【文芷】『……啊……』

[迟耀 颜 f465]
【迟耀】『嗯。……搭档不在的话，没办法参赛。』

[文芷 f155 nowait nosync]
[迟菓 颜 f137]
【迟菓】『——唉？！好可惜啊——？？』
因为明知道自己是在供人取乐。[r]因为明知道自己将要受尽屈辱。
毕竟，他也受到了那样的欺负。[r]——如果换做是我……我也可能会这么做。
……换句话说，也只有文芷她，[r]还会定下那样的决心参加这场比赛了。

[迟菓 f437]
【迟菓】『——那、那想想办法啊？』

[迟菓 f234]
【迟菓】『你们也是男孩子啊？[rx]就不能代替那个放咱们鸽子的家伙吗？』

【邱诚】『…………』
虽然，我也这么想过，

[迟耀 颜 f112]
【迟耀】『——不行的。一旦被组委抓到就完了。』

[迟耀 颜 f417]
【迟耀】『运动会替赛，会被学校通报批评加上记过。[rx]不止比赛资格会被取消，班级的分数也会被扣不少。』

[迟菓 f417]
【迟菓】『啊对，还有班级流动红旗什么的玩意儿估计也没戏了，[rx]我们学校也是这样——』

[迟菓 f118]
【迟菓】『啊不不不不是这个啊？！[rx]——那、那咱们……就只能这么算啦？』

[文芷 f146]
【文芷】『…………』

【邱诚】『……就这么……算了……』
但就如同迟耀所说，这样的后果我也再清楚不过。

[迟耀 f417]
【迟耀】『……邱诚，真的，别再想那种事了。』

[迟耀 f215]
【迟耀】『对其他人来说，班里扣分、记过批评没什么大不了的。[rx]……但我之前和你说过了吧，你不一样。』

【邱诚】『……唔……』

[迟菓 f337]
【迟菓】『——什么不一样？』

[迟耀 f467]
【迟耀】『简单地说，这家伙绝对不能搞出事情。』

[迟耀 颜 f215]
【迟耀】『只要在学校里捅出一点事，他就完蛋了。』
[迟耀 hide]
[迟耀 消]
[文芷 f335]
【文芷】『……唉？』

[迟菓 颜 f337]
【迟菓】『这是……什么意思？』
[迟菓 hide]
[迟菓 消]
【邱诚】『……别问了。……大概，就是这个意思吧。』

[文芷 f115]
【文芷】『……邱诚……』
【路人/广播】『请各班两人三脚就位，比赛马上就要开始了。』
【路人/广播】『重复一次，请各班两人三脚就位，比赛马上开始了。』
但是，和迟菓说的一样……

; BG 操场 旧像
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[迟菓 消]
[迟耀 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG14_am_yd.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【文芷】『我还想再跑两圈看看……』

[文芷 pose2 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『再帮我掐一下表可以吗？……』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[env reset]
[wait time=500 canskip=false]
; BG 操场
[freeimage layer=2]
[文芷 pose1 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[迟菓 颜 f147]
【迟菓】『那样好可惜啊。……明明文芷姐姐没有错，都怪那个胆小鬼……』
[迟菓 hide]
[迟菓 消]
[文芷 f412 pose2]
【文芷】『没关系的。……也不能怪他。』
……这未免也，太可惜了。

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[迟菓 消]
[wait time=500 canskip=false]
; 文芷家门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG05_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]

[文芷 制服 近 中 立 pose1 f411]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【文芷】『就在上午……。我不会输给……那些人的。』

[文芷 f412]
【文芷】『就算搭档不会跑，……我也会跑完这场比赛的。』
对这个，为这场比赛付出了那么多的女孩子而言……
不仅失去了比赛的机会……[r]同时失去了那个可能改变什么的机会的女孩子而言……
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[wait time=1000 canskip=false]
[msgon]
未免，……太可惜了。
[msgoff]
;[wait time=1000 canskip=false]
; BG 操场
[freeimage layer=2]
[文芷 运动服 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 立 f417]
【文芷】『那我现在就去找组委会的人弃权吧……』

[文芷 f445 pose2]
【文芷】『也不能、……耽误其他人比赛，对吧……？』

【邱诚】『…………』
她，和那个男生不同。
……她，和曾经的我不同。

[文芷 f412 pose1]
【文芷】『……没关系的。……下次还有机会的。』

[迟菓 颜 f117]
【迟菓】『文芷姐姐……』
[迟菓 hide]
[迟菓 消]
【邱诚】『…………』
她，想要反抗。
认为和现在的我一模一样的她，想要反抗什么。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[迟菓 消]
; 文芷家门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG05_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 制服 pose4 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[文芷 f412]
【文芷】『……两人三脚……是我自己想做的事……。』

[文芷 f442]
【文芷】『是……可以让我，开心的事……。』
[bgm stop=3000]
那我又……能够帮她做什么？
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[msgon]
像墨小菊一样……帮助当时想要反抗着的我一样？
[msgoff]
; BG 操场
[freeimage layer=2]
[文芷 运动服 pose1 近 中 立 f145]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟菓 颜 f112]
[msgon]
【迟菓】『文芷姐姐、真的不能比赛了吗……？』

[迟菓 颜 f117]
【迟菓】『没有什么办法了吗？哥……？』

[迟耀 颜 f177]
【迟耀】『……就这样吧。』

[迟耀 颜 f416]
【迟耀】『也是没办法的事。』

[文芷 f175 path="(0,-3,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。……』

[迟菓 颜 f147]
【迟菓】『……唉——』
[迟菓 hide]

; BGM停
;[bgm stop=1000]

【邱诚】『——能比。』
——然后，我得出了这样的结论。

[文芷 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……唉？什么？』

[迟耀 f334]
【迟耀】『……啊？』
[迟耀 hide]

【邱诚】『——能比。』

[迟菓 颜 f334]
【迟菓】『怎、怎么比？』
[迟菓 hide]
[迟耀 颜 f337]
【迟耀】『……你有计划？』
[迟耀 hide]
; BGM起
; BGM起

【邱诚】『……没有计划。[wait time=1500 canskip=false][bgm bgm14]我去当文芷的搭档。』

[文芷 f135 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……！』

[迟耀 颜 f217]
【迟耀】『你这老顽固！我都说了不行了吧？』
[迟耀 hide]
[迟耀 消]
[文芷 zoom=105 path="(0,-100,255)" time=300 accel=-2]
【文芷】『不、不可以！……』

[文芷 f117]
【文芷】『我都说过没关系了吧？[rx]而且，如果要是像迟耀说的一样，你再出点什么意外——』

【邱诚】『那种意外不会出的。』

[文芷 f115 zoom=100 path="(0,100,255)" time=200 accel=-2]
【文芷】『……唉？』

[文芷 xpos=-370:0 accel=-2 time=800 nosync nowait]
[move layer=1 page=fore path="(-650,-300,255)" time=800 accel=-2 nowait canskip=false]
[wait time=300 canskip=false]
[迟耀 近 立 f216 xpos=370:500 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]

[wait time=500 canskip=false]
【邱诚】『——迟耀。做个交易吧。』

[迟耀 f334 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『哈？』

【邱诚】『今天上午，我、文芷和墨小菊，[rx]先后照顾了你妹妹一个小时三十五分钟。』

【邱诚】『保证了她的安全，而且她现在非常开心。[rx]……作为回报，我想让你保证文芷能够顺利地比赛。』

[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……什、什么？！』

[文芷 f337 pose2]
【文芷】『……唉？』

[迟菓 颜 f337]
【迟菓】『——咦？』

【邱诚】『方式是，我来顶替孙浩。我和文芷，一起完成这场比赛。』
【邱诚】『你要做的就是掩护我们的犯规行为，……直到运动会结束。』

[迟耀 f217 zoom=105 path="(-10,-100,255)" time=200]
【迟耀】『——等、等等！』

[迟耀 f237 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……你知道那有多麻烦吗？[rx]要扯上多少关系才能把这种人尽皆知的事情给你埋下去啊？』

【邱诚】『那你知道照顾你妹妹这件事有多麻烦吗？』

[迟菓 颜 f138]
【迟菓】『——唉唉唉？迟菓很麻烦吗？』

[迟耀 zoom=100 path="(10,100,255)" time=200 wait accel=-2]
[迟耀 f335]
【迟耀】『……你、你什么意思？』

【邱诚】『没错。和你顺利地做完这件事的难度一样。』

【邱诚】『是买卖就要公平公正，两不相欠，你应该是心知肚明的。』

[迟耀 f236 ypos=-5:0 accel=-2 time=300 nosync nowait]
【迟耀】『你——这家伙……？！』

【邱诚】『决定吧，没时间了。』

[迟耀 f275]
【迟耀】『………[wait time=1000][迟耀 f276]………』

[迟耀 f212]
【迟耀】『……你这人，真的相当有意思。』

【邱诚】『……迟耀。』

[迟耀 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『……我知道了。交易成立。』

[文芷 f137 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『——等等！』

[文芷 f117]
【文芷】『我真的——真的没有关系的啊！[rx]只是跑个步而已，根本不用扯上大家这么多麻烦——』
; 抓
[文芷 f117 xpos=0:-370 accel=-2 time=300 nosync nowait]
[move layer=1 page=fore path="(-450,-300,255)" time=300 accel=-2 nowait canskip=false]
[迟耀 近 立 f417 xpos=800:370 accel=-2 time=300 opacity=0:255 fade=300 nosync nowait]
[迟耀 消]
[wait time=300 canskip=false]
[se se041 buf=1 fade=80]
[文芷 pose2 f338 zoom=105 path="(0,-100,255)" time=200]
[image layer=2 storage=BG14_aml_yd_b.jpg page=fore opacity=255 visible=true zoom=100 left=640 top=360 afx=1090 afy=660]
[layopt layer=2 page=fore zoom=70 time=50000 nosync nowait]
【文芷】『——啊』

[迟菓 颜 f334]
【迟菓】『——哇喔？！』

[迟耀 颜 f315]
【迟耀】『（吹口哨）』
[迟耀 hide]
不知不觉间，我好像已经抓住了文芷运动服下的手臂，[r]拉住她往前曳行。
在外人看来无疑是不太恰当的举动——但我觉得这样的动作是有必要的。

[文芷 zoom=100 path="(0,100,255)" time=200 wait]
[文芷 f337 pose1]
【文芷】『——邱、邱诚、等——』

【邱诚】『我们都付出那么多了不是么？』

【邱诚】『十三圈，当时我们可是一步一步从跑道上跑过去的啊？[rx]你知道我当时有多累吗？』

[文芷 f335 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『……我、我也——』

【邱诚】『对啊。——会不甘心的啊。[rx]即使是我，也会不甘心的啊……』

【邱诚】『就像你说的，那些话都是我教给你的，[rx]我也得奉陪到底吧？』

[文芷 f337 ypos=0:-5 accel=-2 time=200 nosync nowait]
【文芷】『……唉？！』

【邱诚】『你想做的根本就不是参加比赛……』

【邱诚】『你只是想去跑。[rx]搭档是谁本来就无所谓，我没说错吧？』

[迟菓 颜 f2123]
【迟菓】『……文芷姐姐！[rx]——加油——！』
[迟菓 hide]
[迟菓 消]
[迟耀 颜 f212]
【迟耀】『——给咱班好好跑啊，听见没？』
[迟耀 hide]
【邱诚】『……你看。』

[文芷 f435]
【文芷】『……………………』

[文芷 f211 path="(0,-10,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『嗯。』
文芷抿紧嘴唇，仿佛如我所料一般，重重地点了一下头。
[文芷 消]
[迟耀 消]
[msgoff]
[se se026-1 buf=1 fade=100]
[image layer=3 storage=BG14_am_ydh_p.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1500 canskip=false]
; 跑步声
[msgon]
[路人 voice=11701]
[文芷 近 左 立 f415]
【路人/裁判员】『你、你们哪个班的啊？！[fadeoutse buf=1 time=200 nosync nowait]怎么这么慢？』

[迟耀 远 立 f422 xpos=370:500 accel=-2 time=300 opacity=255:0 fade=300 nosync nowait]
【迟耀】『抱、抱歉啊——他们九班的。刚才闹肚子，刚刚好。』
【路人/裁判员】『……闹肚子？？』
;[文芷 近 左 立 f415]
【邱诚】『对对——学校门口那个豆浆有点问题啊？』
【路人/裁判员】『…………』

[文芷 f166]
【文芷】『…………』
【路人/裁判员】『女生样子好像没错，……但是这个男的……总觉得和这表上的照片不太像啊？』

[迟耀 f412 xpos=500:370 time=500 opacity=0:255 nosync nowait accel=-2]
[迟耀 消]
[迟耀 f412 颜]
【迟耀】『——没事，你看，这不一模一样嘛？』
[迟耀 hide]
【路人/裁判员】『可是——这个，和这个——』
;（笑，阴险地）
[迟耀 f342 颜]
【迟耀】『……这不，「一模一样」嘛？』
[迟耀 hide]
【路人/裁判员】『——总、总、总之快点拴好绳子！比赛马上要开始了知道吗！』
[se se029 buf=1 fade=60]
【邱诚】『——是是——』
; SFX 走路声
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 reset]
[迟耀 消]
[文芷 消]
[stopmove]
[freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG14_aml_yd.jpg page=fore opacity=255 visible=true left=-1280 top=-500]
[move layer=1 page=fore path="(0,-500,255)" time=40000 nowait canskip=false]
[se se024 buf=1 loop fade=60]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f447]
【文芷】『……你明明是，最讨厌掺和这些杂七杂八的事情的呢……』

【邱诚】『没办法啊。接到手的活，不好好做完的话心里也难受。』

[文芷 颜 f421]
【文芷】『…………』

[文芷 颜 f437]
【文芷】『不过，你真的没关系的吗？[rx]要真的像迟耀说的，万一出什么纰漏，你会很惨的吧？……』

【邱诚】『你也没时间关心别人了吧。咱俩现在栓一条绳上了。』

[文芷 颜 f441]
【文芷】『……噗。』

[文芷 颜 f372]
【文芷】『我可是……真的无所谓的哦。』

【邱诚】『……我现在可是，真的怕得要死的哦。』
[fadeoutse buf=1 time=200 nosync nowait]
[文芷 颜 f421]
【文芷】『……噗……哈哈哈……』
[文芷 hide]
[文芷 消]
[msgoff]
[wait time=500 canskip=false]
; SFX 窸窣
[se se041 buf=1 fade=80]
[image layer=2 storage=BG14_aml_yd.jpg page=fore opacity=0 visible=true left=0 top=-500]
[move layer=2 page=fore path="(0,-550,255)" time=300 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
我们走到跑道上，蹲下来，[r]将我的左脚和文芷的右脚绑在了一起。
女孩子的小腿……感觉有点软软的。……被长裤罩着实在是太可惜了。

[文芷 颜 f445]
【文芷】『感觉大家都在看着我们呢。』
[文芷 hide]
【邱诚】『嗯。那是当然的吧。』
[msgoff]
[文芷 消]
[stopmove]
[freeimage layer=1]
[image layer=1 storage=BG14_aml_yd.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=2 page=fore path="(0,-550,0)" time=1000 wait canskip=false]
[msgon]
即使是在这数百米跑道的另一端，[r]我也能感受到那边男同胞射过来的眼神甚是凶神恶煞。
而且，如果被自己班的同学撞见，这拙劣的顶替计划随时都有可能付之一炬。
……虽然我从小就不太擅长相信别人，但现在也只有相信迟耀能摆平这一切了。

【邱诚】『以前……像这样跑过吗？』
[freeimage layer=2]
[image layer=2 storage=BG14_aml_yd_b.jpg page=fore opacity=0 visible=true left=0 top=-300]
[move layer=2 page=fore path="(0,-300,255)" time=500 wait canskip=false]

[文芷 近 中 立 f415 opacity=255:0]
【文芷】『……当然没有啦。』

【邱诚】『也是。』

【邱诚】『早知道，昨天就真陪你绑起来，一起练练了。』

[文芷 f441]
【文芷】『嘿嘿。』

【邱诚】『……相信我吗？』

[文芷 f411 path="(0,-10,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『嗯。当然。』

【邱诚】『那就听我指挥吧。』

【邱诚】『好歹我也跑过几次，有点小小的心得。』

[文芷 f335]
【文芷】『……啊。』

[文芷 f441]
【文芷】『那就辛苦你啦。』

[迟菓 颜 f2123a]
【迟菓】『带路哥哥——文芷姐姐——加油——』
[迟菓 hide][迟菓 消]

[文芷 f411]
【文芷】『迟菓好像还在给我们加油呢。』

【邱诚】『嗯。……就她最兴奋了。』

[文芷 f442]
【文芷】『……谢谢。』
[文芷 消]
[se se041 buf=1 fade=70]
[freeimage layer=1]
[move layer=2 page=fore path="(0,-300,0)" time=500 wait canskip=false]
【邱诚】『……！』
轻轻的呢喃，从她的嘴唇里，零距离地传到我的耳中。[r]而我的左臂处传来的柔软触感，则让我突然感到一阵脸红心跳。
为什么女孩子的身上……可以这么香啊……？
这项目有点犯规吧？[r]——骆衍你到底是经历过什么才会提出来这种玩法的啊？
【路人/裁判员】『预备——』

【邱诚】『啊、要开始了……』

[文芷 颜 f216]
【文芷】『……嗯。』
文芷轻轻，但坚定地，学着其他人的样子，把她的胳膊绕在了我的手肘里。
脑海中涌起了一股奇妙的快意，把昨晚还残留在心底里的纠结一扫而空。

[文芷 颜 f211]
【文芷】『加油哦。』
[文芷 hide]
[文芷 消]
【邱诚】『……嗯。』
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][迟耀 消][迟菓 消]

[wait time=1000 canskip=false]
; BG 操场
[freeimage layer=2]
[freeimage layer=1]
[image layer=1 storage=BG14_aml_yd.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 voice=10565]
[msgon]
[骆衍 颜 f412]
【骆衍】『哦哦——开始了！！[rx]——果然这种比赛就是让人热血贲张哇！』

[墨小菊 小 颜 f3182]
【墨小菊】『……为什么我们学校的学生会副主席是这样的变态呀啊？』

[骆衍 颜 f172]
【骆衍】『——有什么不好嘛！』

[骆衍 颜 f417]
【骆衍】『现在的中学生就是需要这样的机会。[rx]——提供了满足市场需求的产品到底有什么不好啦？』

[墨小菊 小 颜 f377]
【墨小菊】『……真是诡辩……』

[墨小菊 小 颜 f335]
【墨小菊】『……？』

[骆衍 颜 f337]
【骆衍】『……嗯？咋啦？』
[骆衍 hide]
[墨小菊 小 颜 f338]
【墨小菊】『……那、那、那、那——』
[骆衍 消]
[墨小菊 小 颜 f2310]
【墨小菊】『那个——王八蛋——？！』
[墨小菊 hide]
[墨小菊 消]
[msgoff]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]

; SFX 碰！！
[se se127 buf=1 fade=80]
[wait time=500 canskip=false]
; EVCG 003
[image layer=2 storage=EV04_bg.jpg page=fore opacity=255 visible=true zoom=80 left=-600 top=-400]
[image layer=3 storage=EV04_a1_f.png page=fore opacity=255 visible=true zoom=80 left=-300 top=0]
[image layer=4 storage=EV04_light.png page=fore mode=psdodge5 opacity=255 visible=true zoom=120 left=0 top=0 afx=640 afy=360]
[layopt layer=4 page=fore left=640 top=360]
[layopt layer=4 page=fore zoom=100 time=10000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=300 nowait canskip=false]
;[move layer=2 page=fore path="(-600,-400,255)(-400,-200,255)" time=1000 accel=-2 wait nosync]
[move layer=2 page=fore path="(-200,0,255)" time=10000 accel=-2 nowait canskip=false]
[move layer=3 page=fore path="(-450,-150,255)" time=10000 accel=-2 nowait canskip=false]
[bgm bgm14]
[msgon]
[骆衍 颜 f338]
【骆衍】『——卧槽，邱诚？！』

[骆衍 颜 f337]
【骆衍】『等等我记得没有——那家伙没有报名才对——』

[墨小菊 小 颜 f337]
【墨小菊】『怎、怎么是他啊？文芷的搭档根本是别人才对吧？！』

[骆衍 颜 f335]
【骆衍】『……是啊，怎么是他们啊……？』

[墨小菊 小 颜 f238]
【墨小菊】『而、而且……而且！！』

[骆衍 颜 f237]
【骆衍】『对，而且！——我当时就有点疑惑了。[rx]他们班的报名人数、迟耀昨天交表时的那个神情，还有——』

[墨小菊 小 颜 f235]
【墨小菊】『——这两个人——居然还敢挽着手——！！』
[墨小菊 hide]
[墨小菊 消]
[骆衍 颜 f338]
【骆衍】『……你的关注点在哪里啊？』
[骆衍 hide]
[骆衍 消]

[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 操场
[stopmove]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=1]
[image layer=1 storage=BG14_aml_yd.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[bgm fade=70 time=1000]
[msgon]

[迟耀 颜 f417]
【迟耀】『邱诚他刚才跑回教学楼，刚好碰到我。』

[迟耀 颜 f472]
【迟耀】『在三四个西装革履的领导面前，[rx]他却非要我出面来帮他找那个孙浩。』

[迟菓 颜 f314]
【迟菓】『……哦？难道哥你把领导们放了鸽子，跑去帮好兄弟去找人了吗？』

[迟耀 颜 f422]
【迟耀】『——那能有什么办法啊。看到那种表情，就连你哥也会心软嘛。』

[迟菓 颜 f117]
【迟菓】『哇，哥你这么说恶心死了。』

[迟菓 颜 f317]
【迟菓】『结果，还是没找到那个孙浩咯？』

[迟耀 颜 f411]
【迟耀】『嗯。』

[迟耀 颜 f417]
【迟耀】『而且，我无论怎么劝，那家伙都想要自己去解决。』

[迟耀 颜 f317]
【迟耀】『说什么「那文芷该怎么办」。[rx]——明知道给自己挖了一个大坑，还要义无反顾地往里跳。』

[迟菓 颜 f422]
【迟菓】『哈哈……带路哥哥真这么说啊～』

[迟耀 颜 f412]
【迟耀】『嗯。……真的太有意思了。』

[迟耀 颜 f417]
【迟耀】『明明嘴上说什么都不想干，[rx]实际上自己投入得比我还要起劲。』

[迟耀 颜 f317]
【迟耀】『明明说自己想过安逸的生活，[rx]结果不给自己闹出点事情就不开心。』

[迟菓 颜 f437]
【迟菓】『和哥哥以前不是一样嘛。[wait time=2500][迟菓 f422]——不过，想不到哥哥现在居然能这么容易地承认别人呢。[rx]明明一直都把别人当交易对象来着。』

[迟耀 颜 f442]
【迟耀】『——嘁，你哥有那么冷血？』
[迟耀 hide]
[迟耀 消]
[迟菓 颜 f423]
【迟菓】『知道啦知道啦——快看比赛快看比赛！——』
[迟菓 hide]
[迟菓 消]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 003
[image layer=2 storage=EV04_a1.jpg page=fore opacity=255 visible=true left=0 top=0]
; SFX 跑步声
[se se25-2 buf=1 fade=100 loop]
[se se126 buf=2 fade=80 loop time=1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV04_a1]
[msgon]
【邱诚】『哈啊、哈啊——』

[pic layer=2 file=EV04_a4 time=500]
[unlock_cg file=EV04_a4]
;01
【文芷】『……呼……呼……』
因为没有实际练习过的关系，[r]我们两个人刚开始还略有生疏。
不过即使是这样，[r]也比现在在身后的那两位选手起步就摔的开局要来得顺利多了。

【邱诚】『……长头发，还真是碍事啊？』

[pic layer=2 file=EV04_a1 time=500]
【文芷】『……你就好好忍忍吧？……』
每跑一步，我们的手腕和腿脚都在互相掌握着对方的节奏。
用心地体会到文芷的力度和步伐之后，配合着她前进的速度也越来越快了。
[路人 voice=11801]
【路人/男学生】『——抓、抓住我的手！我们还没有输！！』
【路人/女同学】『啊、好痛、……但、但我们要一起战斗到最后一刻，对吧？！』
[quake vmax=3 hmax=3 time=300]
【路人/男&女同学】『——哦哦哦啊啊啊啊！』
……而且为什么总会有这样的苦情桥段啊。简直俗不可耐。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
; BG 操场
[fadese buf=2 time=1000 volume=0 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

[骆衍 颜 f334]
【骆衍】『你、你别说啊……跑得还真不错……』

[骆衍 颜 f417]
【骆衍】『不仅没失误，而且速度也越来越快了……』

[墨小菊 小 颜 f317]
【墨小菊】『……是、是这样说没错……』

[墨小菊 小 颜 f228]
【墨小菊】『——可是可是可是——』

[骆衍 颜 f216]
【骆衍】『没错，可是关键还是中途的折返转弯。』

[骆衍 颜 f275]
【骆衍】『如果不是练习过很多次的……在那个地方爬不起来直接放弃比赛的情况都很常见。[rx]没错，这才是赛点——』

[墨小菊 小 颜 f238]
【墨小菊】『——可是他们居然还挽着手！都勾进去了啊！』
[墨小菊 hide]
[墨小菊 消]
[骆衍 颜 f175]
【骆衍】『……咱俩还能好好看比赛吗。』
[骆衍 hide]
[骆衍 消]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadese buf=2 time=1000 volume=80 nosync nowait]
; EVCG 003
[image layer=2 storage=EV04_a3.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV04_a3]
【邱诚】『关键、就是前面的转弯……没忘记吧……？』

[pic layer=2 file=EV04_a5 time=50]
[unlock_cg file=EV04_a5]
【文芷】『……嗯嗯……』
就像兔子一般地跳动着，[r]已经跑过了四分之一的距离。
而再前进四分之一的距离，[r]就要面对那条提示要进行急转弯的白线了。

【邱诚】『……到时候……听我口令。』

[pic layer=2 file=EV04_a6 time=500]
[unlock_cg file=EV04_a6]
【文芷】『……知道了！』
已经没有余力去顾及其他的参赛者了。
再说，本来那些家伙和我们也没什么关系。

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 操场
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG14_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=BG14_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=11406]
【路人/男同学1】『那、那两个人跑得好像很凶的样子啊……？——凶——』
【路人/男同学2】『哪里哪里？——你说哪一组啊？』
【路人/男同学1】『那个胸最大的——』
[image layer=1 storage=EV04_a1_l.jpg page=fore opacity=255 visible=true left=-600 top=-500]
[move layer=1 page=fore path="(-900,-500,255)" time=15000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
【路人/男同学2】『哦——哦哦哦？！看、看到了，然后呢？』
【路人/男同学1】『妈的我好羡慕那男的啊……』
【路人/男同学1】『而且跑得也好顺啊，他们到底练过多少次啊？！』
【路人/男同学2】『妈的……你这么一说我也好羡慕啊！！……』
【路人/男同学2】『早知道两人三脚是这样的运动……[rx]我学校办运动会的时候就应该去参加个一两次了呀——！』
【路人/男同学1】『我们学校还没这种项目呢……我哪哭去啊……』
[琳姐 voice=10014]
【琳姐/女同学1】『……？』
【琳姐/女同学1】『那个婊子……怎么……』
【路人/男同学2】『咋了大姐？你也想参加这个么？』
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[quake time=300 hmax=5 vmax=5]
【琳姐/女同学1】『再瞎说话我把你脑子里的浆糊全摁出来！』
[stopmove]
[freeimage layer=1]
[freeimage layer=3]
[quake time=300 vmax=2 hmax=2]
【路人/男同学2】『——噫？！』
【琳姐/女同学1】『……妈的……那两个废物……！！』
[msgoff]
; EVCG 003
[image layer=2 storage=EV04_a3.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……快到了。』

[pic layer=2 file=EV04_a4 time=500]
【文芷】『——嗯、嗯……哈啊……』
前方就是急转弯。

【邱诚】『以我们这两只脚为圆心旋转，知道了吧？』
[pic layer=2 file=EV04_a2 time=500]
[unlock_cg file=EV04_a2]
【文芷】『……要、要怎么做？』

【邱诚】『你前我后，三步转身——我会拉你一把的，了解了吧？』
[pic layer=2 file=EV04_a3 time=500]
【文芷】『……嗯、知、知道了！』
我渐渐缩小着步子，而文芷也配合着我。
我们十分稳健地逼近着那条意味着最大挑战的白线。

【邱诚】『还剩……五步。』
;↓↓↓↓↓↓FIXME-这里给个脸部特写
[pic layer=2 file=EV04_a5 time=500]
【文芷】『嗯……！』

【邱诚】『五、四……』
我的眼里，已经看不见其他的东西了。
满脑子只剩文芷的吐息，还有脚下传来的厚重步伐和节律。

【邱诚】『三、……二……！』
[pic layer=2 file=EV04_a6 time=500]
【文芷】『……！！』

【邱诚】『一！！』
[se se41 buf=1 fade=80]
我猛地擒住文芷的腰，往前方推去。
她同时也抓住我，很配合地跨大步伐。

【邱诚】『啊啊啊啊啊啊——！！』
[fadese buf=2 time=1000 volume=100 nosync nowait]
;↓↓↓↓↓↓FIXME-这里能给个特写飞出画面吗？就像入场一样
;[pic layer=2 file=EV04_a7 time=500]
[image layer=3 storage=EV04_a7_l.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=0]
[move layer=3 page=fore path="(-900,-100,255)" time=500 accel=-2 wait canskip=false]
[unlock_cg file=EV04_a7]
【文芷】『嘿……！！』
[move layer=3 page=fore path="(-1200,-300,255)" time=2000 accel=2 nowait canskip=false]
[bgm stop=5000]
[fadeoutse buf=2 time=3000 nosync nowait]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG WHITE BGM淡出
[msgoff]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=3]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 走廊
[freeimage layer=0]
[freeimage layer=2]
[freeimage layer=1]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=3000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[freeimage layer=0]
[image layer=0 storage=BG11_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG11_aml_yd_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f412 opacity=255:0]
[msgon]
[迟耀 path="(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『想不到啊，你居然这么厉害。』

【邱诚】『…………』

当午。
炙热的阳光铺洒在地面上，连走廊上的铁栏杆都烧得烫烫的。

[迟耀 f417 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『你刚才干嘛不和她们一起去吃饭呢……？』

【邱诚】『……都是女孩子，我去干嘛啊。』

[迟耀 f422 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『也是啊……我们三个男的确实吃得也快活一些。』

【邱诚】『……怎么这种话从你嘴里吐出来就那么不对味儿了呢？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
好不容易缓过劲来的文芷和我，[r]刚刚还在食堂里和大家一起休息了好久。
然后，说是想要带迟菓去吃一顿好吃的，[r]墨小菊就带着她俩一起往学校外声名远扬的盖饭餐馆去了。
而我，骆衍，还有旁边这个蓬松头发的帅哥便选择就地解决。
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 f417]
[msgon]
【迟耀】『话说，替跑的风声，咱基本上都给压下去了哦。』

【邱诚】『……本来就没多难，干嘛总是觉得要你命似的。』

[迟耀 f475]
【迟耀】『人脉这种东西可是消耗品。用一次可就少一次。』

【邱诚】『那还真是谢谢了啊，不知不觉地被你用过这么多次。』

[迟耀 f112]
【迟耀】『你这话一说出来，口味儿好像也挺重的？』

【邱诚】『……呸。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[msgon]
[迟耀 颜 f412]
【迟耀】『不过，说真的，既然都知道是有意看你们笑话，[rx]像孙浩一样不去参加比赛，不是更好吗？』

【邱诚】『相对于不被人看笑话，我更喜欢看别人的笑话啊。』

[迟耀 颜 f423]
【迟耀】『……哈哈，说的也是。』

[迟耀 颜 f412]
【迟耀】『现在那群四哥的小弟们，可被全班的男生恨到骨子里去了。』

【邱诚】『……毕竟是和文芷那样的女孩子一起跑步啊。』
——那感觉，还真棒。

[迟耀 颜 f447]
【迟耀】『唉今天我发现啊，你这人真的挺有意思的。』

【邱诚】『……啥？』

[迟耀 颜 f412]
【迟耀】『实话说，我本来也只是想省点去找学校外面找设计的钱，[rx]才想把你拉到运动会筹备里来的。』

【邱诚】『哦，我差不多也猜到了。』

[迟耀 颜 f422]
【迟耀】『还不是因为你去年那张画。[rx]——确实挺有名的啊，虽然画功不怎么样，但设计感真的超赞的。』

【邱诚】『…………』
这人怎么这么不会夸人呢？

[迟耀 颜 f412]
【迟耀】『不过，——我也没说过假话。』

[迟耀 颜 f417]
【迟耀】『外面找人的费用确实是越来越贵，好电脑也确实没那么好借。』

【邱诚】『话说，你这么里卖外销，各种操作……真的只是为了给学校省钱？』

【邱诚】『省下批下来的钱，留作以后的活动经费……其实是贪污吧？』

[迟耀 颜 f447]
【迟耀】『……也不算。』
那双瞳仁忽然在我的注视下稍稍淡了下去。[r]但没过两三秒，便又重新亮了起来。

[迟耀 颜 f412]
【迟耀】『这都是我个人名义，向校方和赞助商签下的三方合同。』

[迟耀 颜 f417]
【迟耀】『如果是经营公司的话，……我可能就是老板了。』

【邱诚】『……你？』

【邱诚】『别逗我啊。你一个穷学生凭什么和他们签合同啊？』

[迟耀 颜 f312]
【迟耀】『……哈……』

【邱诚】『而且……这样的合同，学校也会同意？[rx]利润到的是你的口袋，又不是他们的？』

[迟耀 颜 f417]
【迟耀】『那，必须同意啊。』

【邱诚】『……为什么？』

[迟耀 颜 f412]
【迟耀】『——因为他们口中的迟校长，就是我老爸啊。』
[msgoff]
[迟耀 hide]
[迟耀 消]

[迟耀 近 中 立 f421 opacity=255:0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[quake vmax=3 hmax=3 time=300]
【邱诚】『……？！』
仿佛知道了宇宙大爆炸的本源一般，我的下颌骨有点意图脱臼的嫌疑。

[迟耀 f417 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……本来没几个人知道的。』

[迟耀 f312]
【迟耀】『不过，突然觉得告诉你，好像也没所谓。』

【邱诚】『……真的假的？……』
我面前站着的这嗜钱如命的人，居然是我们这校座的贵公子？！
——这学校到底是有多反常啊……？

[迟耀 f412]
【迟耀】『我自负盈亏。和老爸那方面也有协议。』

[迟耀 f417]
【迟耀】『幸好我到现在还没有真正意义上的亏本，否则肯定倾家荡产。』

【邱诚】『…………』
所以，之所以他会成为万事通，不仅是因为能力……
而且，还有他那殷实的家底，和随之而来的各种脉路么。

[迟耀 f472 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『所以，……用那么强硬的方式拉你入伙，真是抱歉了哈。』

【邱诚】『……你这人真是烂透了啊……』
说是自负盈亏，其实背后还是有像财团一样，支持着他的老爸吧。
不如说都是有钱人磨练儿女社会经验的那种套路。[r]电视剧上见得也多。

[迟耀 f411 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『——就知道你会这么说。』

【邱诚】『不过也没法指责你什么。毕竟和我也没什么关系。』

[迟耀 f412]
【迟耀】『……你不问我，赚钱是为什么吗？』

【邱诚】『也并不想知道。再说你不是说过吗，「为了某个人」什么的。』

【邱诚】『——你帮我把通知书的事情解决掉，咱俩的生意关系也早就一笔勾销了。』

[迟耀 f422 path="(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……哈哈……』
所以说，我「讨厌」这个人……[r]并不是因为嫉妒他本人的能力、相貌、财力，或者其他的什么。而是……

【邱诚】『……真是，有个好老爸啊，你。』

[迟耀 f335]
【迟耀】『……』

[迟耀 f445]
【迟耀】『……你这话就说得……』

【邱诚】『……不对么？』

[迟耀 f121 ypos=-5:0 accel=-2 time=300 nosync nowait]
【迟耀】『……哈哈。』

[迟耀 f412]
【迟耀】『既然也不想知道……那你就这么理解吧。』

【邱诚】『……啊，哦。……』

[迟耀 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『……好啦，不说这个了。』


[bgm stop=3000]
[迟耀 f412]
【迟耀】『那个比赛，好像要开始了啊。你不去看吗？』

【邱诚】『……那个比赛？』

[迟耀 f421]
【迟耀】『嗯，那个附加项目啊。』

[迟耀 f312]
【迟耀】『刚才你那个七班的同学，不也一直嚷嚷着让你快点过去看吗……？』

【邱诚】『咦。……』
[quake time=300 hmax=5 vmax=5]
【邱诚】『咦——？！』

[迟耀 f337]
【迟耀】『……你这表情，不会是……「忘了」吧？！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 消]
[msgon]
………………
…………
[msgoff]

[wait time=1000 canskip=false]
[wait time=1000 canskip=false]

[jump storage=01k.ks]