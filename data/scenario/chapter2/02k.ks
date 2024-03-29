*start|
[unlock_bookmark chapter=2 ep=5]
[unlock_ach name=ACH_10]
[initscene]
[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; 公园一日欢乐游 中途怯场遇佳人
; ============================================
; 10月1日 周三
[datecard month=10 day=1 weekday=三]
; BG 商业街
[wait time=1000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
[image layer=0 storage=BG09_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]

[wait time=1000 canskip=false]
[墨小菊 voice=20647]
[msgon]
[墨小菊 便服 小 颜 f1128]
【墨小菊】『——呼啊啊啊啊……』
【邱诚】『……你没事吧？』
[墨小菊 f1117]
【墨小菊】『……欠、欠瞌睡。』
【邱诚】『撑着点儿啊。自己说要出来玩，又不早点睡觉怪谁啊。』
[墨小菊 hide]
[image layer=1 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
两天后，国庆节。
[墨小菊 便服 小 颜 f318]
【墨小菊】『唉——？今天不是你非拉我们出来的吗～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『哦是我拉你们出来的，[rx]那你就别兴奋得两三点钟还在和我煲电话粥行么？』
连拖带拽地，好不容易从她家里把这丫头拉到这个预定好的的集合地。
……然后，却发现骆衍那家伙还没到。
[mgoff]
[image layer=2 storage=BG09_aml_b.jpg page=fore opacity=255 visible=true left=-500 top=-400]
[image layer=6 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[墨小菊 pose3 便服 近 中 立 f318]
[wait time=300 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f1116 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【墨小菊】『……那、那你多让我睡一个小时啊……』
【邱诚】『那骆衍怎么办？要是把他鸽了，他不锤我们啊？』
[墨小菊 pose2 f4117 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『没事啦没事啦～骆衍嘛～』
【邱诚】『…………』
对那家伙来说还真是失礼。
[墨小菊 f414 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我想吃冰淇淋——』
【邱诚】『自己买去啊。』
[墨小菊 pose1 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『你给我买啊～』
【邱诚】『又我掏钱？想得美。』
你嘟嘴巴我也不会心软。装一脸迷糊就想让我上当，太小看我了。[r]就算我们又和好了，有些事情我也不会让步——
[墨小菊 pose3 f3187 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哼……要是文芷让你去给她买，你还敢顶嘴？』
【邱诚】『…………你要什么味道的？』
——不过该让的步还是得让一下。谁让我是男孩子呢是吧。
[墨小菊 pose2 f41313 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哎嘿～草莓新地啊～』
; 震动
[quake time=300 hmax=3 vmax=3]
【邱诚】『——最贵的那支是吧？！』
[墨小菊 f422]
【墨小菊】『没有没有。只是爱吃的那支。』
【邱诚】『……给我好好呆这儿。』
[墨小菊 f423 path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊】『是～是～』
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=50]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=1]
[move layer=2 page=fore path="(-500,-400,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[wait time=800 canskip=false]
[墨小菊 便服 小 颜 f1186]
[msgon]
[fadeoutse buf=1 time=1000]
【墨小菊】『……王八蛋。我哪点比不上文芷了啊。……哼。』
[msgoff]
[墨小菊 hide]
[wait time=500 canskip=false]
[se se028 buf=2 fade=60]
[wait time=2000 canskip=false]
; SFX 拍肩
[se se041 buf=1 fade=50]
[wait time=500 canskip=false]
[骆衍 便服 颜 f323]
[骆衍 voice=20474]
[msgon]
【骆衍】『——哦哦～对不起啊来晚了～』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 便服 小 颜 f338]
【墨小菊】『啊～！——骆衍？——别冷不伶仃地啊？！』
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[fadeoutse buf=2 time=500 nosync nowait]
;[wait time=1000 canskip=false]
[freeimage layer=2]
[image layer=1 storage=BG09_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=1000 wait canskip=false]
[墨小菊 pose1 便服 近 左外 立 f338 nosync nowait]
[骆衍 便服 近 右外 立 f123 nosync nowait]
[wait time=500 canskip=false]
【骆衍】『不好意思不好意思～等很久了？』
[墨小菊 pose2 f412]
【墨小菊】『没呀，也没有。刚刚到。』
[骆衍 f412 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『给，草莓新地，赔礼赔礼。』
[墨小菊 pose3 f337]
【墨小菊】『——咦？』
[骆衍 f335]
【骆衍】『怎么了？接着呗。』
[墨小菊 pose2 f123 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……不、不用了啊。我不热……你自己吃吧？』
[骆衍 f411]
【骆衍】『所以我买了两个啊。你一个我一个嘛。』
[墨小菊 pose3 f117]
【墨小菊】『呃……其实……』
[骆衍 f336]
【骆衍】『其实？话说，邱诚呢？没和你一起来？』
[墨小菊 f165]
【墨小菊】『……他……他在……』
[骆衍 f337]
【骆衍】『他……他又怎么了？』
[墨小菊 f116]
【墨小菊】『……他在……』
[msgoff]
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][骆衍 消]
[wait time=2000 canskip=false]
; BG 商业街
[freeimage layer=0][freeimage layer=1]
; SFX 走路声
[se se020 buf=1 fade=40 loop]
[se se021 buf=2 fade=30 loop]
[se se023 buf=3 fade=20 loop]
[image layer=0 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 便服 小 颜 f11713]
【墨小菊】『——不好意思啦，这两个你就帮忙解决一下吧～』
[bgm bgm05]
【邱诚】『…………』
[骆衍 颜 f421]
【骆衍】『嘿嘿嘿。——多吃点，恢复恢复能量。』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=30000 nowait nosync]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[fadeoutse buf=2 time=300 nosync nowait]
[fadeoutse buf=3 time=300 nosync nowait]
[msgon]
莫名其妙的，本来是帮她买冰淇淋的我，[r]左右手却各拿着一支同样的冰淇淋，还被要求一一解决掉它们。
【邱诚】『骆衍你帮我吃一个呗……』
[骆衍 颜 f412]
【骆衍】『我手里有了啊。再吃要拉肚子的。』
【邱诚】『妈的我吃就不会拉肚子了是吧？』
[骆衍 f423]
【骆衍】『你肉厚嘛。我娇嫩。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『你给我等着，待会儿不整死你。』
[墨小菊 小 f323]
【墨小菊】『嘿——好吃～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
还好这丫头吃的是我给她买的那支。气死你，这个王八蛋骆衍。
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f315]
【骆衍】『对了，文芷真的来不了了吗？』
【邱诚】『嗯……。』
【邱诚】『她还是说有事。要是我早一天告诉她就好了。』
[骆衍 f219 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『就是，你干嘛不早点问她啊。』
【邱诚】『知道了，我的锅我背，多的票我赔。』
[骆衍 f465 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『倒不是这个……』
[骆衍 f4172 zoom=105 path="(0,-130,255)" time=300]
【骆衍】『[font size=16]我是怕你等会儿尴尬没处去啊～[font size=default]』
【邱诚】『[font size=16]——哦～那我等会儿让你尴尬得肚子都拉不出来怎么样～[font size=default]』
[骆衍 f3182]
【骆衍】『[font size=16]到时候给我好好看看，老前辈是怎么殴打你们这些情场小学生的～[font size=default]』
【邱诚】『[font size=16]啊是嘛，当时是哪个老前辈在那低三下四求人家小学生「也求你多考虑考虑人家的感受」的啊？[font size=default]』
[骆衍 f236 action=ガクガク time=500]
【骆衍】『————』
【邱诚】『————』
[墨小菊 便服 小 颜 f334]
【墨小菊】『你们俩笨蛋瞪着跟牛似的干嘛啦？冰淇淋要化了哦。』
[骆衍 voice=20490]
[骆衍 f2128 zoom=100 path="(0,130,255)" action=ガクガク time=300]
【骆衍/邱诚&骆衍】『——啊呸！』
[墨小菊 小 f189]
【墨小菊】『……噫，干嘛呀好恶心。』
[墨小菊 hide]
[msgoff]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][墨小菊 reset][骆衍 消]
[stopmove]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]

[msgon]
于是，在最后被逼到绝境之前，本应决定放手一搏的我……[r]把那好不容易积攒起来的勇气，全押到这场毫无意义的三人秋游之中去了。
除了骆衍这家伙总在迫不及待地煞着风景，到目前为止，感觉还不坏。
虽然文芷没有到确实有些可惜……但，这不还有十几天嘛。[r]补偿她的机会，应该还有一两次吧。
所以，今天就让我，好好地休息一下……享受享受这最后的「自由」吧。
…………
……
[msgoff]

[wait time=1000 canskip=false]
; SFX 到站音效
[se se136-3 buf=1 fade=30 time=1000]
[wait time=2000 canskip=false]
[se se136-1 buf=2 fade=100]
[wait time=300 canskip=false]
[路人 voice=20504]
【路人/广播】『中山公园到了，中山公园到了，请勿靠近屏蔽门。[rx]请乘客排队候车，先下后上，注意列车与站台之间的空隙。』
[msgoff]

[wait time=2000 canskip=false]

; BG 公园
[bgm bgm17]
[se se020-2 buf=1 fade=100 loop]
;[se se021 buf=2 fade=40 loop]
[image layer=0 storage=BG21_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[fadeoutse buf=2 time=300 nosync nowait]
[msgon]
[墨小菊 近 中 立 f323 ypos=-5:0 accel=-2 time=500 fade=500 action=ガクガク nosync nowait]
【墨小菊】『——呜哇啊啊哈哈～～嘿嘿嘿～～』
[se se027 buf=1 fade=80 time=1000]
[墨小菊 消]
【邱诚】『——你别乱跑啊喂？！』
仿佛出笼的鸟一般，刚刚经过检票口的墨小菊就开始撒起丫子，往公园里面跑去。
[骆衍 voice=20491]
[骆衍 颜 f323]
【骆衍】『哈哈哈……唉、她还真是开心啊。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……大概，许久没来过了吧。』
轻轨还没建成之前，这个公园离我们的家也不算是特别近。
再加上我本身就并没什么空闲，她休息又基本都宅家里，[r]我们俩一起来这里的次数掰脚趾头也数的清。
不过，时隔久远再次踏入这里的感觉，[r]则就多了一份充满时间意义上的感慨。
[骆衍 近 中 立 f377 fade=500]
【骆衍】『呼……[wait time=1000][骆衍 f365]这里的人，比起轻轨里，好像也不是特别多嘛。』
【邱诚】『……那你就别和那里比啊。』
[骆衍 f3183 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍】『——你看啊，墨小菊一点事都没有，都是我保护得好。学着点知道吗？』
【邱诚】『要不是我被挤到别的车厢去了还轮得到你护着她？』
[墨小菊 便服 小 颜 f313]
【墨小菊】『唉、你们快看！那边有过山车——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f313 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『哦——来了来了——』
; 跑步声
[se se027 buf=1 fade=80 time=1000]
[骆衍 消]
【邱诚】『…………』
这王八蛋。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 公园/公园石头地面
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[backlay]
[image layer=0 storage=BG21_aml.jpg page=back visible=true left=0 top=-400]
[trans method=crossfade time=1000 wait canskip=false]

[msgon]
[墨小菊 便服 小 颜 f314]
【墨小菊】『这次我们的路线呢，就是照这样安排啦——』
【邱诚】『……首先说好，我可玩不了什么太刺激的项目。』
[墨小菊 小 f3182]
【墨小菊】『知道啦知道啦。』
[骆衍 颜 f323]
【骆衍】『墨小菊想玩的话，我都可以陪你。』
[墨小菊 小 f315]
【墨小菊】『嗯～不过不是三个人一起的话，就没意思了呀。』
[骆衍 颜 f3183]
【骆衍】『没事啦，他可以在下面看着给咱们拍照。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『——我现在就拍你一脸。』
[墨小菊 小 f323]
【墨小菊】『——好呀～就从这里开始！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
站在公园的导航图前，墨小菊兴奋地伸出手指着。
[image layer=1 storage=SPCG007_bg2.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
; SPCG演出
[image layer=2 storage=SPCG007_map.jpg page=fore opacity=0 visible=true left=100 top=0]
[image layer=3 storage=SPCG007_a1.png page=fore opacity=0 visible=true left=-10 top=10]
[image layer=4 storage=SPCG007_b1.png page=fore opacity=0 visible=true left=10 top=10]
[image layer=5 storage=SPCG007_bg1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(100,0,255)" time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false accel=-2]
[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false accel=-2]
[move layer=5 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(100,0,255)(-180,-150,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[unlock_cg file=SPCG007_1]
【墨小菊】『——激流探险！！』
【邱诚】『……我都说了不要太刺激的项目……』
【墨小菊】『这个项目又没有过山车刺激，邱诚绝对能行的啦。』
【邱诚】『你什么都和过山车比的话，这儿也就旋转木马不刺激了啊。』
【墨小菊】『……你想坐旋转木马？我倒也不讨厌啊。』
【骆衍】『可以啊，咱仨一起去坐旋转木马……噗……噗哈——』
【邱诚】『——我开玩笑的！激流探险就激流探险……』
【墨小菊】『哦哦～那就一致同意～』
; SPCG演出效果
[backlay]
[image layer=3 storage=SPCG007_a2.png page=back visible=true left=0 top=0]
[image layer=4 storage=SPCG007_b2.png page=back visible=true left=0 top=0]
[trans method=crossfade time=500 wait canskip=false]
[move layer=2 page=fore path="(-350,-180,255)(-650,0,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[unlock_cg file=SPCG007_2]
[wait time=500 canskip=false]
【墨小菊】『嗯——然后我们去鬼屋！』
【邱诚】『……鬼屋啊。这个倒可以。』
【骆衍】『……咦？鬼、鬼屋？这、这个……』
【邱诚】『——嘿四眼你怕了啊？！』
【骆衍】『没、没有！这玩儿的事，怎么能说怕呢，只是有点惊悚——』
【邱诚】『OK，就鬼屋，定了，下一个去哪儿？』
【骆衍】『等、等等，我话还没说完——』
【墨小菊】『——哦哦！』
【骆衍】『……听、听我说话啊？！……』

; SPCG 演出效果
[backlay]
[image layer=3 storage=SPCG007_a3.png page=back visible=true left=0 top=0]
[image layer=4 storage=SPCG007_b5.png page=back visible=true left=0 top=0]
[trans method=crossfade time=500 wait canskip=false]
[move layer=2 page=fore path="(-700,-200,255)(-600,-360,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[unlock_cg file=SPCG007_3]
[wait time=500 canskip=false]

【墨小菊】『然后我们去饮食区吃点东西～[rx]吃完以后直接去这边的小型游乐场，玩碰碰车！』
【邱诚】『碰碰车？你是小学生么……』
【墨小菊】『谁说高中生就不能玩碰碰车啦。』
【墨小菊】『当年我可是这公园一霸好么，说不定现在那个管碰碰车的老爷爷都认识我哪。』
【邱诚】『……那是。把碰碰车开成方程式赛车的女同志，[rx]不是每个管碰碰车的爷爷都能遇得到的。』
【骆衍】『……哈？！……』
【墨小菊】『那只是他们嫉妒我的车技而已。好啦下一个——』
; SPCG 演出效果

[image layer=3 storage=SPCG007_a4.png page=back visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-650,-450,255)(-600,-750,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[unlock_cg file=SPCG007_4]
【墨小菊】『——这就是万众瞩目的——过山车！！』
; SFX 哔哔——
[se se085 buf=1 fade=40]

[image layer=4 storage=SPCG007_b4.png page=back visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【邱诚】『否决』
【墨小菊】『不要紧的啦！——』
【邱诚】『你们俩坐，我给你们拍照。』
【墨小菊】『没事的啦，都过好几年了～不会再吐的啦。』
【邱诚】『不行不行不行这个真不行』
【骆衍】『——算了，别勉强他了吧。』
【墨小菊】『……唔……』
【墨小菊】『唉……那……那算啦。不玩这个了。』
【骆衍】『不过，我也是第一次来这，倒也想坐坐看。』
【骆衍】『不然我们两个一起坐一次？』
【墨小菊】『——啊。也行啊。』
【邱诚】『——你这？！』
【骆衍】『[font size=16]嘿嘿嘿嘿。你就乖乖地给咱在下面拍照吧。[font size=default]』
【邱诚】『……呸。随你们便了。』

[bgm stop=2000]
; BGM 停，SPCG出
【墨小菊】『……嗯～那之后，我们就去——』

[image layer=3 storage=SPCG007_a5.png page=back visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[move layer=2 page=fore path="(-350,-800,255)(140,-500,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[unlock_cg file=SPCG007_5]
【墨小菊】『喷泉公园，看烟花——！！』
[bgm bgm08]
; BGM 08

[image layer=4 storage=SPCG007_b5.png page=back visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【邱诚】『……哈？』
【骆衍】『唉？……什么烟花……？』
【墨小菊】『嘿嘿，不知道吧。』
【墨小菊】『昨天上网查了一下，今天有国庆烟花放哦。』
【邱诚】『……真的？』
【墨小菊】『嗯嗯。那个喷泉公园记得吗？后面有个很大的人工湖。』
【墨小菊】『烟花就在那个地方，到时候肯定超好看。』
【骆衍】『哦哦……肯定会的。』
【邱诚】『……是嘛。……烟花啊。』
【墨小菊】『嗯——肯定浪漫死了。』
【墨小菊】『哎，真想带文芷也一起来看看呢。』
【邱诚】『那就这么决定了，出发吧？』
【墨小菊】『嗯——！』
【墨小菊】『GO、GO、GO——』
【骆衍】『今天你真是很兴奋啊。』
【墨小菊】『哪——哪有。』
【墨小菊】『我也是上了好久的课哎，好不容易有个休息，肯定要好好玩一把啦。』
【墨小菊】『[font size=16]而且……等会肯定要把你给……[font size=default]』
【骆衍】『给……？』
【邱诚】『……给什么给？』
【墨小菊】『——哈？没没、没什么——』
【墨小菊】『快走啦你们两个！！掉那么远、别浪费我时间——！』
【骆衍】『来了来了——！』
啊……像小孩子一样。
【邱诚】『……噗。』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][墨小菊 reset]
[骆衍 消][骆衍 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
是啊，像小孩子一样。
——我们三个，都是。
[msgoff]
[bgm stop=3000]
[wait time=2000 canskip=false]
; SPCG 演出
; 墨小菊们到了第一个地点
; SFX 落水声
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[se se086 buf=1 fade=70]
[image layer=1 storage=SPCG007_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=SPCG007_map.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=SPCG007_bg1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(100,0,255)(-180,-150,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[wait time=2000 canskip=false]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 公园 BGM 02/Excuse me?!
[bgm bgm17]
[image layer=4 storage=BG21_aml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 pose3 近 立 中 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哈哈哈哈哈哈——』
[墨小菊 pose1 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『好好玩～过瘾过瘾～！』
[骆衍 颜 f323]
【骆衍】『哈哈、哈哈哈……确实是蛮舒服的……好久没这么有意思了……』
【邱诚】『…………』
……这什么鬼激流探险。
与其让我花钱坐这玩意儿，直接把我扔水里不是更痛快么。
[墨小菊 pose2 f313]
【墨小菊】『噗哈哈哈哈……你衣服怎么全湿啦？』
[骆衍 f1183]
【骆衍】『你、你一次性雨衣呢？真惨……』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……不知道去哪儿了。』
明明在车子往上升的时候还挺好的。[r]……突然开始有种诸事不顺的不详预感了。
[se se041 fade=60]
[墨小菊 pose1 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哈哈哈、……哈哈哈哈……』
【邱诚】『……你也笑够了哦。』
不仅是朗声大笑着，还不停地拍着我的肩膀，再这么下去脸都丢光了。
[墨小菊 pose3 f123 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『因为真的、好好笑啊～哈哈哈……』
;加一个啪的声音。
[se se059-1 buf=1 fade=60]
然后用两只手指夹住我湿答答的衣服，猛地向外一扯又松开。[r]于是充满水的绵布料弹回我的身子，啪地又死死粘在了皮肤上。
[se se059-1 buf=1 fade=60]
[墨小菊 pose1 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——哈哈哈哈又粘上了哈哈哈——』
【邱诚】『………………』
——这丫头实在是太不可爱了啊？！
[墨小菊 消]
[msgoff]
; SFX 衣服摩擦声
[se se043 buf=1 fade=60]
[move layer=4 page=fore path="(-100,-400,255)" time=1000 nowait canskip=false accel=-2]
[骆衍 近 立 f412 xpos=0:250 accel=-2 opacity=255:0 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[msgon]
【骆衍】『先将就用这个擦擦吧。』
【邱诚】『……靠，手绢？——』
[骆衍 f1182 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『不要啊？不要算了哦。』
【邱诚】『不我只是好奇为什么你一爷们还随身带个手绢……』
[骆衍 f4183 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『嘿——这你就不懂了。』
[msgoff]
[骆衍 xpos=-50:0 accel=-2 opacity=0:255 time=1000 nosync nowait]
[move layer=4 page=fore path="(0,-400,255)" time=1000 nowait canskip=false accel=-2]
[骆衍 消]
[se se020-1 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 走路声
[骆衍 颜 f415]
[msgon]
【骆衍】『——墨小菊，你头发也沾湿了哦。』
[墨小菊 便服 小 颜 f4173]
【墨小菊】『哈哈……啊、没、没事，一会儿就干了，不打紧。』
[骆衍 f441]
【骆衍】『我给你擦下，别动。』
[se se043 buf=1 fade=60]
; SFX 擦擦 立绘消失
【邱诚】『…………』
在起了一身鸡皮疙瘩之余，还突然有了一种邻居家的小女孩儿[r]走在路上突然被路边的怪叔叔蹭了一下的错觉。
话说这分明是迟耀那种小白脸才应该掌握的技巧吧。[r]——总之，我是学不会就对了。
[墨小菊 f412]
【墨小菊】『嗯～够啦，谢谢～』
[墨小菊 hide]
[骆衍 f421]
【骆衍】『没事没事～[wait time=1000][font size=16][骆衍 f4172]怎么样，学着点。[font size=default]』
[骆衍 hide]
【邱诚】『………………………………』
墨小菊这边倒是挺坦然的。
我倒是觉得她……多多少少是被占了便宜吧。[r]……虽然，只是头发而已。
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][墨小菊 reset]
[骆衍 消][骆衍 reset]
[freeimage layer=4]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; SPCG 演出
; 墨小菊们到了第二个地点
; SFX 鬼叫
[se se103-2 buf=1 fade=70]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[move layer=2 page=fore path="(-350,-180,255)(-650,0,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; BG BLACK
[wait time=2000 canskip=false]
[se se103 buf=1 fade=40 loop]
[msgon]
[墨小菊 便服 小 颜 f11210]
【墨小菊】『唔……呜呜哇啊啊……』
[墨小菊 f1128]
【墨小菊】『——好可怕好可怕～』
; BGM Excuse me?!/暗流
[bgm bgm05]
【邱诚】『哪有你说的那么可怕——话说别扯我衣服、还是湿的啊？！』
你这完全就是兴奋过头了吧。
正常人要是觉得可怕，肯定是带着哭腔，[r]心中觉着莫大的恐惧，连话都说不溜了才是——
[se se103-2 buf=3 fade=80]
[wait time=500 canskip=false]
; SFX 衣服摩擦声
[se se043 buf=2 fade=50]
[骆衍 颜 f11210]
【骆衍】『呜、呜啊——呜哇啊啊啊嗷可怕啊啊啊啊——』
——比如这样。
[墨小菊 f1210]
【墨小菊】『哇啊啊啊～骆衍别扯我袖子啦？』
[骆衍 f1192]
【骆衍】『可、可四、可四——』
[骆衍 hide][骆衍 消][骆衍 reset]
; SFX 鬼叫
[se se103-1 buf=3 fade=50]
[image layer=5 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=7 storage=zz_sdx.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=300 canskip=false wait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=300 canskip=false nowait]
; 震动
[骆衍 颜 f11911]
【骆衍】『咕嘎哇啊啊啊啊啊——』
【邱诚】『…………』
刚想驳斥这家伙妄图趁机揩油的行为，[r]然后对发出这种惨绝人寰叫声的骆衍，突然产生了同情。
[墨小菊 f1184]
【墨小菊】『好啦好啦不哭不哭～没什么好怕的哈～』
[骆衍 f1195]
【骆衍】『我、我也没、没怕——』
[骆衍 hide]
; SFX 鬼叫
[se se104-1 buf=3 fade=80]
[move layer=6 page=fore path="(0,0,0)" time=300 canskip=false wait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=300 canskip=false nowait]
[骆衍 颜 f11511b1]
【骆衍】『——呀啊啊啊啊啊啊——』
【邱诚】『……别这么大动作，弄坏人家东西要赔的……』
【邱诚】『再说不就是个白布套棍子上而已么……』
[骆衍 f11512]
【骆衍】『我、我知道！不用你说！』
[墨小菊 f1183]
【墨小菊】『放心放心啦，我会保护你们的～』
; SFX 敲打铁棍声
[se se103-1 buf=3 fade=80]
[骆衍 f11511b1]
【骆衍】『唔哇啊啊啊啊啊——？！』
[骆衍 hide]
[墨小菊 f11210]
【墨小菊】『唔哇啊啊啊啊啊——？！』
[墨小菊 hide]
;加个拧人的音效
[se se102 buf=1 fade=80]
【邱诚】『我靠、别拧我——好痛啊啊啊啊啊——』
; BG BLACK
[bgm stop=3000]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[fadeoutse buf=3 time=500 nosync nowait]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][墨小菊 reset][骆衍 消][骆衍 reset]
[freeimage layer=5]
[freeimage layer=7]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 公园 BGM02
[freeimage layer=4]
[bgm bgm02]
[image layer=4 storage=BG21_aml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 pose3 近 左外 立 f1102 nosync nowait]
[骆衍 近 右外 立 f1158 action=ガクガク nosync nowait]
[墨小菊 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
[msgon]
【墨小菊】『……呼……呼哈……』
[骆衍 f1198 action=ガクガク]
【骆衍】『呜……呜呜呜……』
好累。
【邱诚】『怎么样……？』
[墨小菊 f4101 ypos=-3:0 accel=-2 time=500 nosync nowait]
【墨小菊】『…………』
[墨小菊 f4102 ypos=-5:-3 accel=-2 time=500 nosync nowait action=ガクガク]
【墨小菊】『………………』
[墨小菊 pose1 f4133 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——爽！！』
【邱诚】『…………』
还真是简单明了。要是平常说话这么直接就更好了。
【邱诚】『然后你呢？』
[骆衍 f1197 ypos=-10:0 accel=-2 time=600 nosync nowait]
【骆衍】『我……我想……我想静静……』
……这边，除了同情就只剩可怜了。
[墨小菊 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『嘿嘿嘿、下——下次还要来这玩儿！』
[骆衍 f11211 ypos=0:-5 accel=-2 time=300 nosync nowait]
[骆衍 stopaction]
【骆衍】『——我才不来啦！』
[墨小菊 pose3 f338h1]
【墨小菊】『唉？为什么啊？』
【邱诚】『鬼屋第二次来就没意思了啊。那些机关都知道了。』
[墨小菊 f382]
【墨小菊】『不会的啦。下次带上文芷，吓死她～』
【邱诚】『…………』
这点我倒觉得她肯定不会有你们那么奇怪的反应。
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
[墨小菊 消][骆衍 消]
[freeimage layer=4]
; SPCG 演出
; 墨小菊们到了第三个地点——中央广场/碰碰车
[bgm bgm01]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-700,-200,255)(-600,-360,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【墨小菊】『——好吃好吃。邱诚、来两串？』

【邱诚】『不用了……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨小菊 reset]
[wait time=2000 canskip=false]

; BG 公园 BGM01
[image layer=4 storage=BG21_aml.jpg page=fore opacity=255 visible=true left=-1200 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 pose2 近 左外 立 f335 nosync nowait]
[骆衍 近 右外 立 f4105 nosync nowait]
[wait time=300 canskip=false]
[msgon]
[墨小菊 pose3 f334]
【墨小菊】『唉？你不是喜欢吃这个嘛。』
【邱诚】『路边摊儿的羊肉串不都地沟油老鼠肉么，一点都不清真。』
【邱诚】『再说早上才吃了冰淇淋，这塞几串下去肯定闹肚子。』
[墨小菊 pose1 f314]
【墨小菊】『哈？不干不净吃了没病嘛。』
[骆衍 f4102 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『——那你来个我这个手抓饼？』
【邱诚】『——你这不咬过一口了么？！』
[骆衍 f4173 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『咱们俩什么关系。咬过一口怕什么。』
【邱诚】『——还是来两串羊肉串给我吧。』
[墨小菊 pose3 f313]
【墨小菊】『——好嘞～给～』
[骆衍 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——靠，这串她还咬过一口呢你不照样接？！』
【邱诚】『那是那是。那我给你你要不？』
[骆衍 f393 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『——要要要。』
[墨小菊 pose1 f1416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……你们两个好恶心啊？！』
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][骆衍 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; SFX 漂移声
[se se121 buf=1 fade=80]
[msgon]
【墨小菊】『——接招！！』
; SFX 轰
[se se141 buf=1 fade=80]
【邱诚】『——住、住手——！！』
我后悔了。
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm06]
[wait time=1000 canskip=false]
[image layer=0 storage=SPCG007_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[image layer=1 storage=SPCG008_bg.jpg page=fore opacity=0 visible=true left=-130 top=30]
[image layer=8 storage=SPCG008_a1.png page=fore opacity=0 visible=true left=90 top=-40]
[image layer=7 storage=SPCG008_b1.png page=fore opacity=0 visible=true left=90 top=-70]
[image layer=12 storage=SPCG007_bg1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(-130,30,255)" time=500 nowait canskip=false]
[move layer=8 page=fore path="(80,-30,255)" time=500 nowait canskip=false]
[move layer=7 page=fore path="(80,-60,255)" time=500 nowait canskip=false]
[move layer=12 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[se se141-1 buf=3 fade=30 loop time=1000]
[wait time=500 canskip=false]
[action layer=7 page=fore module=LayerWaveActionModule vibration=10 cycle=800 time=2400 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=2000 nowait]
[wait time=800 canskip=false]
; SPCG008 碰碰车 BGM Excuse me?!
[image layer=7 storage=SPCG008_b2.png page=back opacity=255 visible=true left=80 top=-60]
[action layer=7 page=back module=LayerWaveActionModule vibration=10 cycle=800 time=2400 nowait]
[trans layer=7 method=crossfade time=500 nowait canskip=false]
[unlock_cg file=SPCG008_1][unlock_cg file=SPCG008_2]
[msgon]
;SPCG008_b2
【骆衍】『啊哈哈哈——干他干他——』
[se se141-2 buf=2 fade=30 loop time=1000]
【墨小菊】『[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]我这不是在干他嘛～[action layer=7 page=fore module=LayerWaveActionModule vibration=10 cycle=800 time=2400 nowait]』
[se se141 buf=3 fade=100]
; 震动 SPCG008_a1
[image layer=9 storage=SPCG008_b_f.png page=fore opacity=0 visible=true left=90 top=-60]
[move layer=9 page=fore path="(-200,50,0)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[image layer=10 storage=SPCG008_a_f.png page=fore opacity=0 visible=true left=80 top=-60]
[move layer=10 page=fore path="(-30,-10,0)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=2400 nowait]
[move layer=8 page=fore path="(-50,5,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=2400 nowait]
[se se121 buf=2 fade=60]
【邱诚】『——你们俩这么喊像个高中生吗！！』
才开场两分钟，墨小菊载着骆衍，开着车全场绕着圈子咬着我不放。
; SFX 轰
;SPCG008_b1

[image layer=7 storage=SPCG008_b1.png page=back opacity=255 visible=true left=80 top=-60]
[action layer=7 page=back module=LayerWaveActionModule vibration=10 cycle=800 time=2400 nowait]
[trans layer=7 method=crossfade time=500 nowait canskip=false]
[action layer=9 page=fore module=LayerWaveActionModule vibration=8 cycle=800 time=2400 nowait]
[se se141-2 buf=2 fade=30 loop time=1000]
【骆衍】『哈哈！撞得好撞得好！——』
骆衍这家伙居然什么也不用做，就能享受凌虐弱者的乐趣。
【邱诚】『你、你们不要欺人太甚！——』

[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
【墨小菊】『撞死你这个王八蛋——！！』
[move layer=9 page=fore path="(-180,40,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-180,40,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=10 page=fore path="(0,-10,255)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=2400 nowait]
[move layer=8 page=fore path="(0,-20,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[action layer=8 page=fore module=LayerWaveActionModule vibration=8 cycle=800 time=2400 nowait]
; SFX 漂移声
[se se121 buf=1 fade=60]
[wait time=500 canskip=false]
【骆衍】『哦哦？居然躲过了？不可思议啊～？』
【邱诚】『有什么不可思议的啊？！你别这儿得意忘形——』
; SFX 轰
[move layer=9 page=fore path="(-200,50,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(80,-40,255)(-30,-10,0)(80,-40,255)" time=200 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(80,-30,255)(0,0,255)(80,-30,255)" time=200 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[se se141 buf=2 fade=100]
[quake time=500 hmax=3 vmax=3]
【邱诚】『——噗哈？！』
脑袋撞到了方向盘上。这丫头……下了死手？！
;SPCG008_b3
[image layer=7 storage=SPCG008_b3.png page=back opacity=255 visible=true left=80 top=-60]
[action layer=7 page=back module=LayerWaveActionModule vibration=10 cycle=600 time=2400 nowait]
[trans layer=7 method=crossfade time=500 nowait canskip=false]
[action layer=9 page=fore module=LayerWaveActionModule vibration=8 cycle=600 time=2400 nowait]
[se se141-2 buf=2 fade=30 loop time=1000]
[unlock_cg file=SPCG008_3]
【骆衍】『墨、墨小菊……，咱们这是不是太狠了点儿？……』

;;SPCG008_b4
[image layer=7 storage=SPCG008_b4.png page=back opacity=255 visible=true left=80 top=-60]
[action layer=7 page=back module=LayerWaveActionModule vibration=10 cycle=600 time=2400 nowait]
[trans layer=7 method=crossfade time=500 nowait canskip=false]
[action layer=9 page=fore module=LayerWaveActionModule vibration=8 cycle=600 time=2400 nowait]
[se se121 buf=1 fade=60]
[unlock_cg file=SPCG008_4]
【墨小菊】『——撞死你这个王八蛋！！』
【邱诚】『……救命……』
这丫头完全狂暴掉了吧？！
; SFX 轰
[move layer=9 page=fore path="(-200,50,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(-30,-10,0)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(-50,5,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[se se141 buf=2 fade=60]
【墨小菊】『叫你、叫你忘恩负义！！』
【邱诚】『——我哪有忘恩负义啊？！』
; SFX 轰
[se se121 buf=1 fade=60]
[move layer=9 page=fore path="(-200,50,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(-30,-10,0)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(-50,5,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[se se141 buf=2 fade=60]
【墨小菊】『叫你撒谎！！』
【邱诚】『……你别这儿算旧账啊？！』
; SFX 轰
[move layer=9 page=fore path="(-200,50,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(-30,-10,0)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(-50,5,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[se se121 buf=1 fade=60]
[se se141 buf=2 fade=60]
[wait time=1000 canskip=false]
; SFX 轰
[move layer=9 page=fore path="(-200,50,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(-30,-10,0)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(-50,5,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[se se121 buf=1 fade=60]
[se se141 buf=2 fade=60]
【墨小菊】『叫你惹我哭——！！』
【邱诚】『——大姐我错了——』

[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
【骆衍】『大、大姐、我、我也错了……别、别撞了我要吐了……』

; SPCG
; SFX 漂移声
三十六计走为上计。打不过，我跑还不行么。
[se se121 buf=1 fade=60]
[move layer=1 page=fore path="(-130,30,255)(-110,-20,255)" time=1000 accel=-2 nowait canskip=false]
[move layer=9 page=fore path="(90,-60,255)(160,-160,255)" time=1000 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(80,-60,255)(150,-150,255)" time=1000 accel=-2 spline=true nowait canskip=false]
[move layer=10 page=fore path="(80,-40,255)(100,-50,255)(110,-70,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(80,-30,255)(90,-40,255)(100,-50,255)" time=500 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=1600 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=1600 nowait]
[wait time=1000 canskip=false]
[se se141-2 buf=2 fade=30 loop time=1000]
【墨小菊】『——喔喔？想跑？』

[stopmove][stopaction layer=8][stopaction layer=10]
[move layer=1 page=fore path="(130,-30,255)" time=1000 accel=-2 nowait canskip=false]
[image layer=4 storage=SPCG008_c3.png page=fore opacity=0 visible=true left=-190 top=-210]
[image layer=5 storage=SPCG008_c1.png page=fore opacity=0 visible=true left=-190 top=-210]

[move layer=9 page=fore path="(160,-160,255)(420,-290,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(150,-150,255)(410,-300,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=10 page=fore path="(110,-70,255)(610,-110,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(100,-50,255)(600,-100,255)" time=500 accel=-2 spline=true wait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=1600]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=1600]
[unlock_cg file=SPCG008_5]
我猛扭方向盘，往圆形场地的中央逃去。
[se se121 buf=2 fade=50]
[move layer=4 page=fore path="(-250,-100,255)(-200,-50,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=5 page=fore path="(-250,-100,255)(-200,-50,255)" time=500 accel=-2 spline=true wait canskip=false]
[action layer=4 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=2000 nowait]
[action layer=5 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=2000 nowait]
[wait time=1000 canskip=false]
[路人 voice=20801]
【路人/小男孩】『爸爸爸爸——那个大姐姐好厉害啊～』
【路人/男子】『哦哦～是啊是啊～』
[stopmove]
;;SPCG008_a2
[image layer=8 storage=SPCG008_a2.png page=back opacity=255 visible=true left=600 top=-100]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[action layer=8 module=LayerVibrateActionModule vibration=3 waittime=50 time=800]
[action layer=10 module=LayerVibrateActionModule vibration=3 waittime=50 time=800]
【邱诚】『…………？！』
一对父子模样的游客乘着一辆小车，在前面优哉游哉地驶着。
[action layer=8 module=LayerVibrateActionModule vibration=3 waittime=50 time=800]
[action layer=10 module=LayerVibrateActionModule vibration=3 waittime=50 time=800]
【邱诚】『……！对不起了啊！』
[se se121 buf=1 fade=60]
[move layer=10 page=fore path="(610,-110,255)(510,-130,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(600,-100,255)(500,-120,255)" time=500 accel=-2 spline=true nowait canskip=false]

[move layer=4 page=fore path="(-200,-50,255)(-210,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=5 page=fore path="(-200,-50,255)(-210,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=1000 canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=3200 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=3200 nowait]
[action layer=4 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=3000 nowait]
[action layer=5 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=3000 nowait]
【邱诚】『——您就帮我挡挡吧大叔！！』

[move layer=9 page=fore path="(420,-290,255)(260,-260,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(410,-300,255)(250,-250,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=1000 canskip=false]
[action layer=9 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[action layer=7 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[se se121 buf=1 fade=30]
我算好提前量，往那对父子前面穿过。
【墨小菊】『——王八蛋别跑！！』
; SFX 漂移声
【路人/小男孩】『——爸、爸爸！有、有个大姐姐从左边过来了——！！』

[move layer=9 page=fore path="(260,-260,255)(160,-160,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(250,-250,255)(150,-150,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=10 page=fore path="(510,-130,255)(360,-150,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(500,-120,255)(350,-140,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=1000 canskip=false]
[se se141-2 buf=2 fade=40 loop time=1000]
[se se121 buf=1 fade=60]
;【小男孩】『——快、快闪开阿——』;FIXME
[wait time=1000 canskip=false]
[image layer=11 storage=SPCG008_d.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=11 page=fore path="(0,0,180)" time=500 accel=-2 nowait canskip=false]
[move layer=10 page=fore path="(10,-10,255)" time=500 accel=-2 nowait canskip=false]
[move layer=8 page=fore path="(0,0,255)" time=500 accel=-2 wait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=500 time=2000 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=500 time=2000 nowait]
[move layer=9 page=fore path="(110,-130,255)" time=500 accel=-2 nowait canskip=false]
[move layer=7 page=fore path="(100,-120,255)" time=500 accel=-2 wait canskip=false]
[action layer=9 page=fore module=LayerWaveActionModule vibration=5 cycle=400 time=1600 nowait]
[action layer=7 page=fore module=LayerWaveActionModule vibration=5 cycle=400 time=1600 nowait]
[move layer=4 page=fore path="(-110,-30,255)" time=500 accel=-2 nowait canskip=false]
[move layer=5 page=fore path="(-100,-30,255)" time=500 accel=-2 wait canskip=false]
[action layer=4 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=2000 nowait]
[action layer=5 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=2000 nowait]
[wait time=1000 canskip=false]
; SFX 轰
[move layer=10 page=fore path="(-140,110,255)" time=500 accel=-2 nowait canskip=false]
[move layer=8 page=fore path="(-130,100,255)" time=500 accel=-2 wait canskip=false]
[move layer=9 page=fore path="(-100,0,255)" time=500 accel=-2 nowait canskip=false]
[move layer=7 page=fore path="(-100,0,255)" time=500 accel=-2 nowait canskip=false]
[move layer=4 page=fore path="(0,30,0)" time=500 accel=-2 nowait canskip=false]
[move layer=5 page=fore path="(0,30,255)" time=500 accel=-2 nowait canskip=false]
[wait time=500 canskip=false]
[se se141 buf=2 fade=80]
[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
[image layer=5 storage=SPCG008_c2.png page=fore opacity=255 visible=true left=0 top=30]
[action layer=5 module=LayerVibrateActionModule vibration=3 waittime=50 time=200 wait]
[move layer=5 page=fore path="(-300,-100,255)" time=500 accel=-2 wait canskip=false]
[unlock_cg file=SPCG008_6]
【路人/男子】『……哦哦？——哇啊啊啊啊啊？！』
脑后传来了巨大的响声。[wait time=1000 canskip=false][r]估计这可怜孩子这辈子都不想再玩碰碰车了——就像当年的我一样。
[se se121 buf=1 fade=60]
【墨小菊】『——耍这些小伎俩！』
[move layer=5 page=fore path="(-500,-200,0)" time=500 accel=-2 nowait canskip=false]
[move layer=9 page=fore path="(-100,0,255)(-150,-20,255)" time=500 spline=true accel=-2 nowait canskip=false]
[move layer=7 page=fore path="(-100,0,255)(-150,-20,255)" time=500 spline=true accel=-2 wait canskip=false]
[wait time=500 canskip=false]
[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
[se se141-2 buf=1 fade=60 loop time=1000]
[unlock_cg file=SPCG008_7]
墨小菊一个倒车，调整好了方向，又朝我冲了过来。[r]可惜，我早就趁着这点空档，调转车头……

【骆衍】『我、我们要不要冷静一下……』
【骆衍】『那个、那个，这样对大家都不好——』
; SFX 漂移声
[se se121 buf=1 fade=60]
[move layer=9 page=fore path="(-400,160,255)(-200,0,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-400,160,255)(-200,0,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[se se141 buf=2 fade=80]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(-140,110,255)(-210,150,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(-130,100,255)(-200,140,255)" time=300 accel=-2 spline=true wait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=600 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=600 nowait]
[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
;[move layer=10 page=fore path="(-300,250,255)" time=500 accel=-2 nowait canskip=false]
;[move layer=8 page=fore path="(-300,250,255)" time=500 accel=-2 wait canskip=false]

【墨小菊】『叫你跟文芷——打情骂俏——！！』
【邱诚】『别捏造事实啊？！——』
[bgm stop=3000]
; BG WHITE
[msgoff]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_ach name=ACH_42]
[se se121 buf=1 fade=80]
[fadeoutse buf=3 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[stopactiom layer=7][stopactiom layer=8][stopactiom layer=9][stopactiom layer=10]
[墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[freeimage layer=7][freeimage layer=8][freeimage layer=9][freeimage layer=10][freeimage layer=11][freeimage layer=12]
[msgon]
【骆衍】『——救、救命啊——』
; SFX 轰隆隆
[msgoff]
;[wait time=1000 canskip=false]
[se se141-3 buf=1 fade=100]
[backlay]
[image layer=6 storage=black.png page=back visible=true left=0 top=0]
[trans layer=6 method=crossfade time=2000 nowait canskip=false]
[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]

[msgon]
【墨小菊】『唔……还没到时间呢……』
[msgoff]

[image layer=0 storage=BG21_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 公园 BGM01/03
[bgm bgm03]

[msgon]
【邱诚】『你还敢说……』
[骆衍 颜 f365]
【骆衍】『……我还是第一次从碰碰车里被工作人员赶出来……』
[墨小菊 小 颜 f1116]
【墨小菊】『——没劲。本来还想连续玩两场的……』
【邱诚】『——你也是够啦！』
这臭丫头撞得我现在都两腿发软。[r]不过衣服也莫名其妙地干了一大半。
……这都什么事儿啊。今天。
[骆衍 f1117]
【骆衍】『果然是……能把碰碰车开成F1方程式的家伙啊……』
【邱诚】『……领教了吧。』
[骆衍 f175]
【骆衍】『这个世界上，果真还有许多我们未曾发现的秘密呢……』
[骆衍 f323]
【骆衍】『——我们以后一起去学理科吧，墨小菊～？』
[墨小菊 f416]
【墨小菊】『……发什么疯呢。咱们现在不就是选的理科嘛。』
[骆衍 f122]
【骆衍】『哈、哈哈哈……』
不过你这身骨骼还真算是惊奇，坐她副驾居然还没散架。
[墨小菊 f414]
【墨小菊】『好了好了——现在我们就去过山车吧？』
[墨小菊 f4183]
【墨小菊】『邱诚也一起吧。都已经这么刺激过了，过山车不算什么的啦。』
【邱诚】『刚才我也许还行……』
[骆衍 f317]
【骆衍】『……刚才？』
【邱诚】『两份冰淇淋加上羊肉串，然后被你们这撞来撞去……』
【邱诚】『——肚子难受。』
[墨小菊 f334]
【墨小菊】『唉？！——真的？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……真的。』
[骆衍 f117]
【骆衍】『……没事吧？要不要去厕所？』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『可能……还是得去一趟吧。……』
; SFX 走路声
[se se020-1 buf=1 fade=60]
[image layer=1 storage=BG21_aml_b.jpg page=fore opacity=0 visible=true left=0 top=-400]
[move layer=1 page=fore path="(0,-400,255)" time=1000 wait canskip=false]
[墨小菊 便服 pose1 近 中 立 f3186]
[bgm stop=5000]
【墨小菊】『…………』
罪魁祸首——墨小菊，轻轻地走到了我的面前。
【邱诚】『你……你干嘛？』
[墨小菊 pose3 f435]
【墨小菊】『……肚子疼……不是……说谎吧？』
【邱诚】『…………』
【邱诚】『没有。千真万确。』
[墨小菊 f416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……嗯……』
[墨小菊 f441 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我相信你。……』
【邱诚】『…………』
[move layer=1 page=fore path="(-100,-400,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=-370:0 accel=-2 time=1000 nosync nowait]
[骆衍 近 立 f465 xpos=370:740 accel=-2 time=1000 nosync nowait]
[wait time=800 canskip=false]
【骆衍】『…………』
; SFX 衣服摩擦声
;[se se041 buf=1 fade=60]
;[骆衍 f335 xpos=365:370 accel=-2 time=300 nosync nowait]
【邱诚】『……你、你们自己去玩啦。带着骆衍爽一把呗，他不是没玩过嘛。』
;【墨小菊】『……嗯。你、。』
[墨小菊 pose2 f417]
【墨小菊】『嗯……你就乖乖呆这儿啊，别到处跑……没那么多电话费找你。』
【邱诚】『是、是的姐姐。』
[墨小菊 pose3 f421]
【墨小菊】『嘿嘿。——唉、骆衍，走吧？』
[骆衍 f414 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『哦、——[wait time=1000][骆衍 f315][font size=16]唉、你自己注意点啊。[font size=default]』
【邱诚】『嗯。——』
【邱诚】『你自己也……「把握」好啊。』
[骆衍 f336 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『…………嗯……嗯。』
;[骆衍 f323 ypos=0:-5 accel=-2 time=300 nosync nowait]
;【骆衍】『哎呀用不着你操心。……真是。』
[墨小菊 pose2 f336]
【墨小菊】『……把握？什么把握呀？』
【邱诚】『——把握好呕吐的时机。这家伙上了车，肯定半圈都受不了。』
[骆衍 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——我去你的，哥我才不会吐咧。』
【邱诚】『……那是那是。快去快去，排队还要好一会儿呢。』
[墨小菊 pose3 f323]
【墨小菊】『嗯～走啦——』
[msgoff]
; SFX 走路声
[se se021-1 buf=1 fade=60]
[se se020-3 buf=2 fade=100]
[墨小菊 消 nosync nowait]
[骆衍 消 nosync nowait]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-100,-400,0)" time=1000 nowait canskip=false]
[fadeoutse buf=1 time=1000]
[fadeoutse buf=2 time=1000]
[wait time=2000 canskip=false]
【邱诚】『……呼……』
看着他们离开的背影，长长地舒了一口气。
【邱诚】『……好吧，厕所……[wait time=500 canskip=false]在哪儿呢。』
; BG BLACK
;[bgm stop=3000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[墨小菊 消][骆衍 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; SFX 坐下 BGM08/09
[se se041 buf=1 fade=50]
[wait time=500 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]

[image layer=0 storage=SPBG008_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
我找到了一处长椅，一屁股坐了上去。
如同泡在了水中一般，无论是四肢的肌肉，[r]还是脑里的神经，霎时间全松弛了下来。
[msgoff]
[wait time=1000 canskip=false]
;[bgm bgm01]
; BG 天空
[backlay]
[image layer=0 storage=BG01_am.jpg page=back visible=true left=0 top=0]
[trans method=crossfade time=1000 wait canskip=false]
[msgon]
【邱诚】『累……』
我仰起头，看着这初秋的天空。但也提过许多次了，[r]嘴里说是秋，在这里却仍是一片盛夏尾声的风景。
不过……今天的天气，真不错。
像棉花一般松散的白云，将本不强烈的阳光遮掩得更加柔和。[r]时常还伴以一阵清风，根本不显红意的树梢，便顺从地摇起了腰肢。
[msgoff]
; BG 公园
;[bgm bgm01]
[image layer=1 storage=BG21_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 手机
[msgon]
我，……还是没有去找什么厕所。
[msgoff]
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
而是，选择在这张硬邦邦又冷冰冰的长椅上，掏出手机。
【邱诚】『…………』
突然想起忘了和她说「千万别把手伸出车去」了。
要不要……就这里发个短信呢？
; SPCG 手机 短信
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
【邱诚】『…………』
……不过……应该没事吧。……又不是小孩子了。
而且……身边还有他在呢。
[msgoff]
; SPCG 手机 短信
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_home.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=1000 canskip=false]
; SPCG 调到之前的手机短信
; 墨小菊短信「今天，开心吗？」
;加P一张图
[se se116 buf=1 fade=80 wait][se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_shxx_mxj_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[msgon]
找到了之前，她曾发过来的短信。
【邱诚】『…………』
废话。……当然，开心了啊。[r]不过就是……稍微地，有点遗憾。
【邱诚】『…………呼』
因为很可能……这就是最后一次了吧。
要是「他们」……没有强加给我那些根本做不到的目标的话……
要是「他们」，和墨叔、阿姨他们对我一样温柔的话……
要是「他们」……
; SFX 刮风
[se se111 buf=1 fade=100 time=200]
[wait time=1500 canskip=false]
【邱诚】『……咝。』
[msgoff]
; SPCG 放下手机
[wait time=500 canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
一阵风吹过。
尚还有点湿湿的衣襟，忽而让我的脖颈感到一阵凉意，打断了我的思绪。
就像那丫头总是在和我开的玩笑——把刚刚沾湿的手，放进我的衣领里一样。
【邱诚】『……………………』
[msgoff]
; BG 天空
;[bgm bgm01]

[image layer=1 storage=BG01_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]

[msgon]
【邱诚】『……哈……』
不自觉地，又仰起头，对着这片温柔的蓝天苦笑起来。
……是啊。
我舍不得，那个丫头啊。
我舍不得身边的人。我舍不得，那些珍贵的回忆。
我舍不得……这行将就木的「自由」啊。
【邱诚】『…………』
从一开始，我就想保护身边的一切。[r]无论是从「他们」手中保护那丫头，还是从那刺儿头手中保护文芷。
渐渐地，开始执着于那些事情，变得无法放手。
「自由」、「梦想」、「珍贵的回忆」[r]——我发现，实际上自己什么都放不下。
所以，当我知道就算无尽地练习，也什么都保护不了的时候——[r]我便只能站在这无力抵抗的裁决之前……由衷地感到痛苦。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
这不，你看吧……嘴上说着决意放手，实际上，不是根本就下不了任何决心吗。
【邱诚】『……噗……』
; BG 公园石子路
[image layer=0 storage=SPBG008_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
——所以说，果然我还只是个小孩子啊。
明明自己的事情都弄不清楚……整天还操着别人的心。
[bgm stop=3000]
[wait time=500 canskip=false]
[se se021-1 buf=1 fade=30 loop time=500]
[se se023-1 buf=2 fade=20 loop time=500]
而且，……就算不提起那个丫头，还有另外一个女孩子也足够让我留念。
那个，和我如此相像的女孩子——
[msgoff]
[fadese buf=1 volume=50 time=500]
[fadese buf=2 volume=40 time=500]
; SFX 走路声 BGM 停止
[wait time=3000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[迟菓 voice=20007]
[msgon]
【迟菓/？？】『——咦、咦……？』
【邱诚】『………………？』
【迟菓/？？】『带、……带、带带带——』
【迟菓/？？】『带路哥哥？！——』
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『——？！』
[迟菓 颜 f313]
【迟菓】『哇哈哈哈——是真的、是带路哥哥？！』
[迟菓 f323]
【迟菓】『文芷姐姐快过来，是真的——[se se102 buf=1 fade=60]是真的耶——？』
[迟菓 hide][迟菓 消][迟菓 reset]
[quake time=300 hmax=3 vmax=3]
【邱诚】『——别、别捏我脸——痛、好痛啊！？』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 公园 BGM01
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=0 storage=BG21_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=1 storage=BG21_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[文芷 voice=20617]
[文芷 便服 pose1 近 右外 立 f315 nosync nowait]
[迟菓 近 左外 立 f41313 nosync nowait]
[wait time=500 canskip=false]
[msgon]
[文芷 f335 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait voice=20617]
【文芷】『原来……你们之前说的出来玩儿，是在这里啊～？』
[迟菓 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『啊嘿嘿——真是好巧好巧好巧——』
【邱诚】『……真是说曹操曹操就到……』
——当然，没想到这曹操旁边还跟着个夏侯惇来着。[r]还是上来就撕人脸皮的那种。
[文芷 f334 pose3 voice=20618]
【文芷】『哦？刚才提起我们了……？』
【邱诚】『——不、不是那个意思……』
【邱诚】『我、我只是想到文芷是不是在家里躺着睡觉呢……哈哈。』
[文芷 f315 pose3]
【文芷】『哦哦……是嘛。』
[迟菓 f3182 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟菓】『文芷姐姐怎么会大下午躺着睡懒觉啊。[rx]别把你们男生臭习惯安在我们身上。』
【邱诚】『……我又没说你这小妮子，刚才掐我脸还没找你算账。』
[迟菓 f11113 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟菓】『啊，那个说过对不起了嘛——因为觉得真的很巧啦。』
——觉得很巧和撕人脸皮之间有什么必然联系吗？
【邱诚】『话说……你们怎么会来这里啊？』
[文芷 f411 pose1]
【文芷】『嗯～迟耀之前拜托过我的。』
【邱诚】『……迟耀？——他拜托你？』
[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『嗯。说他要跑外派什么的，让我照顾照顾下迟菓妹妹。』
【邱诚】『……啊……』
原来如此。看来那天觉着我没空之后，那家伙径直地就去找了文芷啊。
[迟菓 f1184 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『我、我倒是不需要什么照顾啊。[rx]一个人也能玩儿得好好的——都是哥哥自己想太多。』
【邱诚】『…………』
……真是保护过度。
[迟菓 f334 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟菓】『——那你怎么又一个人杵这儿呢？不是你们三个人一起的嘛？』
【邱诚】『唔……这个……』
我总不能说我一个人闹肚子离了队伍，她们就跑去过山车双飞了吧。
[迟菓 f4103 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1200 nosync nowait]
【迟菓】『——唉算了～正好我们可以五个人一起玩啦！』
[文芷 f334 pose3]
【文芷】『……唉？是哦？』
[迟菓 f421]
【迟菓】『嗯嗯——文芷姐姐也不用一直想着带路哥哥去哪里啦～』
[文芷 f118 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『——迟、迟菓不要瞎说话啦？！』
【邱诚】『……哈？』
你们小女生转移话题的速度我还真跟不上。
[文芷 f142 pose1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『没、没什么啦！——墨小菊她们呢？』
; SFX 远处尖叫声
[wait time=500 canskip=false]
[se se015-1 buf=1 fade=80 time=500]
[wait time=2000 canskip=false]
【邱诚】『……那玩意儿上面。』
[迟菓 f334 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟菓】『……过、过山车？』
[文芷 f337 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……唉？』
; BG BLACK
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][迟菓 消][freeimage layer=1][freeimage layer=0]

[msgon]
…………
……
[msgoff]

[wait time=2000 canskip=false]
; 段落16
; =======================================
; BG 公园

[bgm bgm01]
[image layer=0 storage=BG21_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG21_aml_b.jpg page=fore opacity=255 visible=true left=-700 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟菓 近 中 立 f2123 action=ガクガク]
【迟菓】『噗哈哈哈哈……』
[迟菓 f2123a]
【迟菓】『没想到带路哥哥这么废——』
[迟菓 action=ガクガク]
【邱诚】『你给我住口，乖乖吃你的冰棍儿。』
[迟菓 f1113 action=ガクガク time=1000]
【迟菓】『居、居然闹肚子……还不敢坐过山车～哈哈哈～』
;[迟菓 action=ガクガク]
【邱诚】『…………』
这妮子没朋友的原因，「说话不留情」这项肯定占了百分之八十。
[迟菓 消]
[move layer=1 page=fore path="(-800,-400,255)" time=1000 accel=-2 wait canskip=false]
[文芷 便服 pose3 近 中 立 f422]
【文芷】『还真的挺像你的感觉呢。』
【邱诚】『哪点像我了啊？！』
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『嗯～文文弱弱的，这样的感觉吧？』
【邱诚】『——那点骆衍更像吧。』
虽然他内心里早就藏着了一头由欲望凝成的野兽。
[文芷 f414 pose1]
【文芷】『那我们等他们下来，一起去玩吧？』
【邱诚】『啊，那——那倒没必要非等着啦。』
【邱诚】『你今天主要是照顾迟菓吧。[rx]去玩迟菓喜欢的游戏就好，不、不用在乎我们的。』
[文芷 f335 pose2]
【文芷】『可是，一起玩不是更好吗？[rx]我们五个人一起去玩迟菓喜欢的游戏就好啦。』
啊，虽然还挺有道理。
可是接下来，本来三人份的糗就会增值成五人份。[r]再万一出个什么事，这人都越来越丢不起了。
而且，关键性的计划，还得——
[move layer=1 page=fore path="(-700,-400,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=370:0 accel=-2 time=1000 canskip=false nowait]
[wait time=500 canskip=false]
[迟菓 近 立 f1113 xpos=-370:-540 opacity=255:0 accel=-2 fade=500 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 左外 f313 path="(0,5,255)(0,0,255)" spline=true time=300 wait canskip=false]
【迟菓】『文芷姐姐～』
[迟菓 左外 f314 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『我们三个人去玩儿吧～？[rx]省得你一路上不停地说带路哥哥的事儿，都没有好好地玩呢。』
[文芷 f335h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『唉？你、你别乱说——』
【邱诚】『……啊？说我啥？』
一个人在一边舔完冰棍儿，重新摸到文芷身边的迟菓露出一个夸张的笑容。
而文芷这边忽然窜上脸庞的红晕，则更是让我摸不着头脑。
[迟菓 左外 f374]
【迟菓】『而且啊你要多考虑考虑偷懒哥哥和暴力姐姐嘛。』
[迟菓 左外 f31813 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1200 nosync nowait]
【迟菓】『是吧是吧，文芷姐姐～』
[文芷 f141 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……这、……』
【邱诚】『……虽然不太懂你们在说什么，但咱们仨一起去玩应该也没事。』
;[迟菓 f423]
;【迟菓】『——嗯嗯，你就发条短信过去嘛，就说我们三个就先一起玩儿～』
【邱诚】『可……文芷怎么想？』
[文芷 f337 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……我……嗯……』
;[文芷 f141 ypos=-5:0 accel=-2 time=500 nosync nowait]
;【文芷】『也不是……不行啦……』
【邱诚】『…………』
【邱诚】『……算了，我给骆衍发个短信吧。』
[迟菓 f423]
【迟菓】『——嗯嗯，发嘛发嘛、我们三个一起玩儿～』
;[迟菓 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
;【迟菓】『哦哦——』
【邱诚】『…………』
这妮子。
[迟菓 f3182 xpos=-360:-370 accel=-2 time=500 nosync nowait voice=20029]
【迟菓】『[font size=16]嘿嘿，要好好感谢我哦～[font size=default]』
[文芷 f118 xpos=360:370 accel=-2 time=500 nosync nowait]
【文芷】『[font size=16]别、别瞎说啦……[font size=default]』
【邱诚】『……你们说啥？』
[迟菓 f218 xpos=-370:-360 accel=-2 time=300 wait]
[迟菓 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『——没什么啦，发你的短信！』
【邱诚】『…………』
生啥气呢。
; BG BLACK
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][迟菓 消][freeimage layer=1][freeimage layer=0]
; SFX 着信声
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[msgon]
………………
…………
[msoff]
[wait time=2000 canskip=false]

[msgon]
【邱诚】『——呕呜啊啊啊啊——』
【邱诚】『——咳咳、呕——』
[msgoff]

; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
当觉察到因为酸液出现在喉管处而产生的刺痛感时，我已经来不及后悔了。
; BG 公园 BGM02/03
[msgoff]
[chartime pm nosync nowait]
[bgm bgm05]

[image layer=0 storage=SPBG008_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[msgon]
[迟菓 颜 f1102]
【迟菓】『……噫，好恶心好恶心～』
【邱诚】『……那你就别一边拍我背一边嫌弃我啊……』
[image layer=1 storage=BG21_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[文芷 近 中 立 f422 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『哈哈……』
[迟菓 f323]
【迟菓】『真不愧是带路哥哥！』
[迟菓 f334]
【迟菓】『那海盗船摇下来的时候……整一船就你一人在嚎啕大哭呢……』
[文芷 f412 pose3]
【文芷】『啊……原来是你在叫啊……？』
[文芷 f465 pose2]
【文芷】『好像是「放我下去放我下去」吧……我还以为是别的谁呢……』
【邱诚】『…………』
比和那丫头一起玩碰碰车更糟糕的回忆，就此诞生了。
那就是在这个一个月不到的朋友面前，竭尽所能逞强后，[r]和自尊一起崩溃在这路边垃圾桶旁的回忆。
[迟菓 f334]
【迟菓】『说起来刚才玩儿自由落体的时候也是呢。』
[迟菓 f2123]
【迟菓】『耳朵边上从升上去开始就是「救命啊救命啊」，一直到掉下来都没停～』
[迟菓 f3813]
【迟菓】『——看来以后还是叫你胆小哥哥好了。噗哈哈哈～』
[文芷 f422 pose3 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『噗……噗哈哈哈……』
【邱诚】『……带、带路就够了……』
要不是看在文芷的面子上，我早就把你扔进面前这垃圾桶里了。
[msgoff]
; SFX 走路声
[se se020-1 buf=1 fade=60]
[move layer=1 page=fore path="(-700,-400,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=370:0 accel=-2 time=1000 canskip=false nowait]
[wait time=500 canskip=false]
[迟菓 近 立 f3813 xpos=-370:-540 opacity=255:0 accel=-2 fade=500 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……呼啊……』
[迟菓 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『别休息太久哦，还有好多东西没玩呢～』
【邱诚】『——你心肠咋这么蛇蝎啊你？』
[迟菓 f3183a path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『哼～胆儿大都是练出来的，再坐几次，你下次就不怕啦。』
[quake time=500 hmax=2 vmax=2]
【邱诚】『——根本没有理论依据吧？你刚不也说是第一次来吗？！』
;[迟菓 f2123 action=ガクガク time=1000]
;【迟菓】『人家梦里早玩了几十遍了。难道还能等到带路哥哥带我来玩儿不成～』
[move layer=1 page=fore path="(-800,-400,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=800 canskip=false nowait]
[迟菓 xpos=-500:-370 opacity=0:255 accel=-2 time=800 wait canskip=false]
[迟菓 消 fade=500]
;【邱诚】『…………唔…………』
[文芷 f411 pose2]
【文芷】『来，请用。』
【邱诚】『啊……嗯……谢谢……』
[msgoff]
; SFX 拧开
[se se079-1 buf=1 fade=100]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………咕噜、咕噜、咕噜』
接下文芷递给我的矿泉水，立马咕咚咕咚地灌进口中。[r]说来盖儿还是开的，真体贴。
——迟菓你好好学着点。比起在旁边添油加醋制造矛盾，[r]这才是温柔的同伴应该帮朋友做的事。
[迟菓 近 中 立 f3181 opacity=255:0 ypos=0:-50 time=1000 wait accel=-2]
[文芷 pose3 f335]
[文芷 xpos=370:250 accel=-2 time=1000 canskip=false wait]
[wait time=500 canskip=false]
[迟菓 f3183 path="(0,5,255)(0,0,255)" spline=true accel=-2 time=300 nosync nowait]
【迟菓】『带路哥哥。』
【邱诚】『……？』
[迟菓 f3182 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟菓】『我喝过的矿泉水，味道怎么样啊～』
[迟菓 消]
; 震动
[文芷 pose2 f322 wait]
[文芷 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——噗！！』
然后马上把半口全喷了出去。
[迟菓 近 左外 立 f3182 wait]
[迟菓 f1182 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1200 nosync nowait]
【迟菓】『——咦，反应这么大啊。』
【邱诚】『…………』
心中仿佛浮现一出许多匹不知怎么描述的生物，[r]在一望无垠的大草原上疯狂奔跑的情景。
【邱诚】『迟菓你这——』
[迟菓 f1183 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1200 nosync nowait]
【迟菓】『开玩笑的啦～』
[迟菓 f3184 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『其实是文芷姐姐喝过的啦。这样算不算间接接吻啊～』
; 震动
[quake time=500 hmax=5 vmax=5]
【邱诚】『——噗噗噗噗！！』
剩下的半口也给喷了出去。
[文芷 f137 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『这、[wait time=500 cankip=false][文芷 f114 ypos=-8:-5 accel=-2 time=500 nosync nowait]这是小卖部最后的两瓶水了……迟菓她已经喝光了……所以就……』
【邱诚】『不、不用强行解释我知道的……』
[迟菓 f423 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『——嘿嘿～』
;[文芷 f118 ypos=0:-8 accel=-2 time=400 nosync nowait]
;【文芷】『——迟、迟菓！』
【邱诚】『…………』
——果然，还是饶了我吧。
[wait time=1000 canskip=false]
;震动声？
[se se066 buf=1 fade=80]
[bgm stop=3000]
[wait time=1000 canskip=false]
[msgoff]
[文芷 消 nosync nowait]
[迟菓 消 nosync nowait]
[迟菓 reset]
[freeimage layer=0]
[image layer=0 storage=BG21_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-800,-400,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
; SPCG 着信声 BGM停止
[wait time=500 canskip=false]
; SPCG 着信演出 墨小菊
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true grayscale=true rgamma=1.1 ggamma=1.1 bgamma=1.0 left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_xx_mxj.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_shxx_mxj_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[msgon]
『肚子疼，好些了吗？』
【邱诚】『…………』
[msgoff]
[wait time=1000 canskip=false]
; 等待
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_faxx_mxj_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
;（按键）#SPCG-「你们还是继续玩吧。我还没搞定。」#
[msgon]
『你们还是继续玩吧。我还没搞定。』
…………
[msgoff]
[wait time=1000 canskip=false]
;#发送#
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=300 canskip=false wait]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[wait time=1500 canskip=false]
[msgon]
[文芷 颜 f315]
【文芷】『……墨小菊的短信？』
[文芷 hide][文芷 消][文芷 reset]

【邱诚】『啊、嗯，没什么。』
【邱诚】『……那个……我们接下来去哪？』
; BGM 08
[bgm bgm08]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[文芷 便服 pose3 近 右外 立 f315 nosync nowait]
[迟菓 近 左外 立 f416 nosync nowait]
【文芷】『其实马上天黑了呢……刚才那边的几个游戏，好像也都不让排队了。』
[迟菓 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『——唉？不能玩了吗？』
[文芷 pose1 f317 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯……时间有点晚了。』
[迟菓 f176]
【迟菓】『唔……[wait time=1000 canskip=false][迟菓 f189 ypos=0:-5 accel=-2 time=300 nosync nowait]都怪带路哥哥，非要吐这么久。』
【邱诚】『…………』
我好像一直都忍耐着把这丫头扔进鬼屋去的冲动。
——话说这丫头本来就是鬼吧。不，是大魔王吧。[r]噢，她们一定能相处得很好，跟那些布团和假发人偶们。
【邱诚】『那么……迟耀让你几点回去？』
[迟菓 f452 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『嗯～如果文芷姐姐要回去的话，我就回去。』
[迟菓 f4173]
【迟菓】『如果是和文芷姐姐在一起玩儿，只要安全回家就没事啦。』
【邱诚】『……是嘛。』
[文芷 pose3 f411 xpos=360:370 accel=-2 time=500 nosync nowait]
【文芷】『嗯。』
她轻轻地点了点头，然后摸了摸迟菓的脑袋。
[迟菓 f1113 action=ガクガク time=1000]
【迟菓】『唔。好痒啊。』
[文芷 f411 xpos=370:360 accel=-2 time=300 nosync wait]
[文芷 f122]
【文芷】『啊，不好意思～』
意外地……非常信任她们呢，那个迟耀。[r]她们也肯定会非常高兴吧。有人能那么相信自己。
【邱诚】『…………』
但，……还会有人，去相信我吗？
一直在说谎的自己，自己都如此讨厌的自己，自己都没法相信的自己……[r]还能让别人再相信自己吗……
[迟菓 f334 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟菓】『——带路哥哥怎么啦。这么摇着脑袋，会掉的哦。』
【邱诚】『……乌鸦嘴。』
我，在对谁说谎呢。
我，到底为什么要说谎呢。
[迟菓 f178 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟菓】『唔哼～那没得玩了……真可惜……』
【邱诚】『……迟菓、文芷。』
[文芷 f336 pose1]
【文芷】『……嗯？』
【邱诚】『这边，今晚有……国庆烟花。』
[文芷 f337 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『唉……？』
[迟菓 f4133 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『——真、真的？！』
【邱诚】『嗯。』
; BG BLACK
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][文芷 reset][迟菓 消][freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
【邱诚】『……我们三个……一起去看吧……？』
………………
[msgoff]
[wait time=2000 canskip=false]
;这里来个震动声! 加个wait！
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[wait time=500 canskip=false]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_n76.png page=fore grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 opacity=255 visible=true left=-260 top=30]
[image layer=3 storage=phone_shxx_mxj_06.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; SPCG 短信
[msgon]
『……一会儿的烟花……』
『你会来……和我一起看吗……？』
; BG BLACK
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
………………
…………
[msgoff]

[wait time=1000 canskip=false]
[jump storage=02l.ks]