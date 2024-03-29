*start|
[unlock_bookmark chapter=4 ep=5]
[initscene]

[jump target=*test]
*test

; ============================================
; BG BLACK
;解锁成就：最后一次的欢笑	解锁书签中的第四章EP.5。
[unlock_ach name=ACH_20]
[bgm stop]
[wait time=1000 canskip=false]
[msgon]
等到告一段落，游泳馆里大钟的时针也走到了七点的位置。[r]还有一个小时就是闭馆，场馆也停止接收新的顾客，于是泳池里的人也越来越少。
所以，我们也决定结束今天的活动——啊，干脆叫胡闹也一样。
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 羊肠小道
[chartime n]
[se se020 buf=3 loop fade=40]
[se se020-1 buf=1 loop fade=100]
[se se020-3 buf=2 loop fade=100]
[image layer=1 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;FIXed-加一个不聒噪的脚步声组合
[msgon]
[骆衍 便服 颜 f174 voice=40328]
【骆衍】『好累啊——』
[文芷 便服b 颜 f141 voice=40780]
【文芷】『嗯……是啊。』
[文芷 f411]
【文芷】『不过……真的好舒服哦。』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 便服 小 颜 f175 voice=40839]
【墨小菊】『——呼啊。』
[墨小菊 f1117]
【墨小菊】『好困啊……好想回去好好爆睡了……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[fadeoutse buf=3 time=1000 nosync nowait]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-100 top=-200]
[move layer=2 page=fore path="(-100,-200,255)" time=500 wait canskip=false]
[迟菓 便服 近 中 立 f413 ypos=0:-30 opacity=255:0 accel=-2 time=500]
[迟菓 voice=40247]
【迟菓】『哥发短信过来了哦——问我们玩得好不好~』
【邱诚】『你就回一个不好不好，哥哥来请我们吃饭最好。』
[骆衍 f413]
【骆衍】『——哦，这个好！』
[迟菓 f244 action=おじぎ vibration=-5 cycle=500]
【迟菓】『才不这么回呢。他还在打工啦。』
【邱诚】『……开玩笑的啦。』
[迟菓 f116]
【迟菓】『……不过我好想和你们一起再去玩点什么呢。』
[迟菓 f175 action=おじぎ vibration=-5 cycle=500]
【迟菓】『明明是周六为什么要回家那么早嘛。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
用淋浴头冲了个澡，换好衣服，和大家在门厅汇合之后，天已经快黑了。[r]想着赶快走离这段小路，把迟菓送回家的我们，便很快踏开了脚步。
[freeimage layer=2]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=100 visible=true left=-1000 top=-200]
[文芷 便服b pose2 近 右 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『已经很晚了哦。』
[文芷 f442 action=おじぎ vibration=-5 cycle=800]
【文芷】『你迟耀哥哥也是担心你，所以才让你早点回家的。』
[迟菓 便服 颜 f118]
【迟菓】『——我都快15岁了耶？哪有那么容易出事儿啦？』
[迟菓 hide][迟菓 消][迟菓 reset]
[move layer=2 page=fore path="(-900,-200,255)" time=500 accel=-2 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 便服 pose2 近 左 立 f344 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊】『哪没那么容易出事儿呀。[rx]半路上碰到个像你带路哥哥那样的家伙，不就出事儿了吗。』
【邱诚】『……我对她那个年龄的没什么兴趣。』
[骆衍 f357]
【骆衍】『……说得像你对咱们这个年龄的女孩子有兴趣似的。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『这话明明这么正常咋到你嘴里怎么就这么讨厌了啊？！』
这条路，来的时候还稍显喧闹，但现在已经没多少人光顾了。[r]不过，这种不太寻常的宁静，倒也不错。
[迟菓 便服 颜 f274]
【迟菓】『哼——知道你喜欢文芷姐姐这种，我还对带路哥哥没兴趣呢。』
[迟菓 hide][迟菓 消][迟菓 reset]
[文芷 f335h1 pose3 action=おじぎ vibration=5 cycle=500]
【文芷】『——欸？是吗？』
[墨小菊 f21817 pose3 ypos=5:0 accel=-2 time=500]
【墨小菊】『…………是吗？』
【邱诚】『……「是吗」个鬼啊？！你们信她？！』
[文芷 f466h1 action=おじぎ vibration=5 cycle=500 nosync nowait]
[墨小菊 f466h1 action=おじぎ vibration=5 cycle=500 nosync nowait]
【墨小菊/文芷&墨小菊】『………………。』
【邱诚】『…………』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide]
[文芷 hide]
……所以女孩子真的是麻烦死了。
; 走路声
[se se020-1 buf=1 fade=80]
[freeimage layer=2]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-200]
[墨小菊 便服 pose3 近 中 立 f461]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【墨小菊】『……邱诚。』
故意放慢脚步，轻轻靠近我身旁的墨小菊，用只有我听得见的声音叫了下我的名字。
【邱诚】『嗯……？』
[墨小菊 f442 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……结束了呀。今天。』
【邱诚】『……啊，嗯……确实是，结束了啊。』
一时间不知道该怎么回答的我，也只是点了点头。
[墨小菊 f465 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……刚才，有句话没说完……还记得吗？』
【邱诚】『……当然记得啊。现在可以披露了吧？什么「秘密」那么金贵啦。』
[墨小菊 f421h1]
【墨小菊】『……还不行哦。』
【邱诚】『……就知道。』
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
;[墨小菊 便服 小 颜 f447]
【墨小菊】『……所以，等会把迟菓她们送回家……』
;[墨小菊 f412]
【墨小菊】『和我一起，偶尔绕个远路回家吧？』
【邱诚】『……啊？』
;[墨小菊 f247]
【墨小菊】『……啊什么嘛。难道你不回家吗。』
【邱诚】『——』
[bgm stop=3000]
……等等？
;[墨小菊 f442]
【墨小菊】『比如……稻当劳啊。那个，卖胸针的地方啊什么的……去逛逛嘛。』
;[墨小菊 f455]
【墨小菊】『……然后，就告诉你。那个……「秘密」。』
【邱诚】『……等、等等……』
;[墨小菊 f148]
【墨小菊】『……唉？不行？』
【邱诚】『嗯、不行——因为、——』
; 立绘闪现
;FIXed-这里切回小道（墨小菊立绘在左，然后镜头向右，看到文芷，文芷对男主视线有反应，变了1次表情）
[freeimage layer=2]
;[image layer=3 storage=BG22_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1000 top=-200]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=100 visible=true left=-100 top=-200]
[墨小菊 便服 pose3 近 左 立 f335]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-300,-200,255)" time=800 accel=-2 nowait canskip=false]
[墨小菊 便服 pose3 f335 xpos=-440:-250 accel=-2 time=800 nosync nowait]
[文芷 f466 xpos=440:600 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000]
[文芷 便服b 近 立 f415h1 voice=40786]
【文芷】『…………？』
;FIXed-然后镜头切回小菊
[move layer=2 page=fore path="(-100,-200,255)" time=500 accel=-2 nowait canskip=false]
[文芷 xpos=600:440 opacity=0:255 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=-250:-440 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f137]
【墨小菊】『……唉？』
; 走路声停止，BGM淡出
还在忙于组织语言的我，扭过头来的时候，突然发现墨小菊就那样站在了原地。
[墨小菊 f135 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……为什么你要……往文芷那边看呢？』
【邱诚】『……唉？』
[骆衍 便服 颜 f435]
【骆衍】『啊、很快就能走出去了哦……呃、你们咋了？』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 便服 颜 f417]
【迟菓】『墨小菊姐姐——？』
于是乎，我也只能选择呆立在她的前面。
[墨小菊 f162 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——啊、我……我、我马上就来——』
【邱诚】『……墨小菊、——之前、文芷她——』
[墨小菊 f122 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……没、没什么啦！』
[墨小菊 f152 pose2]
【墨小菊】『可能你也没空吧……？——没事的啦，哈哈、哈哈……』
[msgoff]
; 走路声
[se se020-1 buf=1 fade=80]
[move layer=2 page=fore path="(-300,-200,255)" time=1000 accel=-2 nowait canskip=false]
[文芷 便服b pose1 近 立 f115 xpos=370:500 opacity=255:0 accel=-2 time=1000 nosync nowait voice=40787]
[墨小菊 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[文芷 f415 pose2]
[msgon]
【文芷】『……墨小菊？怎么了？』
[墨小菊 f122 pose3 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——没、没什么啦！』
[墨小菊 f152 pose2]
【墨小菊】『我们快点走，很快就走出去了哦？』
[se se028-1 buf=1 fade=60]
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=500]
; 走路声，立绘消失
【邱诚】『……啊……』
[move layer=2 page=fore path="(-400,-200,255)" time=500 accel=-2 nowait canskip=false]
[文芷 f115 pose3 xpos=250:370 accel=-2 time=500 nosync nowait]
【文芷】『……邱诚……？』
[文芷 f116 ypos=5:0 accel=-2 time=500]
【文芷】『她怎么了……？』
【邱诚】『我不知道……』
[文芷 f116 pose1 ypos=0:5 accel=-2 time=500]
【文芷】『……是吗……』
; 走路声
[se se025-1 buf=1 fade=60]
[move layer=2 page=fore path="(-100,-200,255)" time=1500 accel=-2 nowait canskip=false]
[文芷 xpos=370:250 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=1000 canskip=false]
[骆衍 便服 近 立 f335 xpos=250:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 front fade=100]
[墨小菊 f155 pose2 便服 近 立 xpos=-270:0 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=300 canskip=false]
[se se041 buf=1 fade=40]
;[wait time=300 canskip=false]
[骆衍 action=ガクガク time=500]
;FIXME↑上面的走路声改急
;FIXME↓这里左边迟菓、右边骆衍和小菊（很近），然后小菊从骆衍前面走出屏幕，se041+骆衍ガクガク一阵，表示被小菊撞
[文芷 hide][文芷 消][文芷 reset]
【骆衍】『啊、墨小菊——怎么了？？』
[move layer=2 page=fore path="(0,-200,255)" time=500 accel=-2 nowait canskip=false]
[迟菓 f114 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[骆衍 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【迟菓】『哇咧咧——带路哥哥你又说什么了啦？！——总之快跟上嘛！』
这丫头和我闹脾气，也不是一次两次了。[r]向我直抒怒意，甚至拳脚相向，也是经常的事。
但这次、以至于联想到这周早些时日她种种的不自然，[r]都让我感觉到了和以往的十年间根本不同的疑惑和尴尬。
【邱诚】『……墨小菊！等等——！』
[msgoff]
; 走路声
[骆衍 消 nowait nosync]
[迟菓 消 nowait nosync]
[墨小菊 back fade=300]
[wait time=500 canskip=false]
;FIXME这里一行人一起往路口走去，做一个zoom移动
;FIXME这里的音效（走路声的组合）也做急一点，loop起来

[se se020-2 buf=1 fade=80 loop]
[freeimage layer=6]
[image layer=1 storage=BG22_nl.jpg page=fore opacity=255 zoom=60 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore zoom=80 time=10000 nowait nosync]
[move layer=2 page=fore path="(0,-200,0)" time=1000 accel=-2 nowait canskip=false]

[msgon]
[文芷 便服 颜 f147]
【文芷】『——邱、邱诚？』
;[骆衍 hide][骆衍 消][骆衍 reset]
刚才在泳池里，和我假装着亲密无间，实际上却是满口避重就轻的试探……[r]轻而易举地暴露着我们两人之间，那份若隐若现距离的「秘密」……
还有，仅仅是故作理解到什么「结论」，[r]就直接拒绝了所有的后续，如此这般的自暴自弃——
[骆衍 便服 颜 f118]
【骆衍】『喂、邱诚——！』
[骆衍 hide]
[msgoff]
;FIXME-to姐夫↑这句准备删掉
; 摩托车声
[se se166 buf=1 fade=40 loop time=3000]
[wait time=2000]
[freeimage layer=6]
[image layer=6 storage=BG22_nl.jpg page=fore opacity=0 visible=true zoom=80 left=-100 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-200,-200,255)" accel=-2 time=500 wait canskip=false]
[msgon]
[骆衍 f335 颜 voice=40334]
【骆衍】『——咦？什么？摩托车？』
这所有的一切，我都必须，问个清楚。[r]不然的话，连刚才的那份约定，我都不可能心安理得地接受——
[文芷 便服 颜 f117]
【文芷】『……邱诚！等等！——有点不对劲！』
[迟菓 便服 颜 f218]
【迟菓】『——墨小菊姐姐、等等我们！』
[文芷 f1310]
【文芷】『邱诚！墨小菊——！——前面——前面！！』
[quake time=300 vmax=3 hmax=3]
[文芷 f1210]
【文芷】『——停下！！！！』
【邱诚】『……唉？』
;FIXME-to姐夫↓缺音，删掉
[fadeoutse buf=1 time=1000 nosync nowait]
; 演出特效或者黑屏
[image layer=4 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-200]
[move layer=6 page=fore path="(-200,-200,0)" accel=-2 time=500 wait canskip=false]

[image layer=5 storage=red.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=300 wait canskip=false]
[se se041 fade=70]
[quake time=600 hmax=3 vmax=3]
[墨小菊 voice=40861]
【墨小菊】『————————！！』
【邱诚】『————？！』
[msgoff]
;FIXME-to姐夫↑加一段独白
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
;[image layer=4 storage=BG22_nl.jpg page=back opacity=255 visible=true zoom=130 left=-900 top=-450]
;[trans layer=4 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[刺儿头 voice=40029]
【刺儿头/？？】『哦哟。你们可算是出来啦。真是让老子等得有点辛苦哪～』
[胖子 voice=40020]
【胖子/？？】『噗嘿——跑这么快干嘛啊小姐姐～嫌上次撞得不够痛吗～』
;[骆衍 f2310]
[骆衍 hide][骆衍 消][骆衍 reset]
【骆衍】『——给我放开她！！』
【邱诚】『墨小菊——！！』
[msgoff]
; BG BLACK
;[freeimage layer=6]
;[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
;[laylevel layer=6 page=fore level=6]
;[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[wait time=1000 canskip=false]
[image layer=5 storage=red.png page=fore opacity=255 visible=true left=0 top=0]
; 被打 BGM 暗流

[move layer=6 page=fore path="(0,0,0)" accel=-2 time=10 wait canskip=false]
[se se168 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=200 wait canskip=false]
[bgm bgm16]

[freeimage layer=5]
; BG EVCG 混混01模糊？往下倒？

[freeimage layer=0]
[image layer=0 storage=EV17_a1_l_b.jpg page=fore opacity=255 visible=true zoom=150 left=-1400 top=-440]
[move layer=0 page=fore path="(-1400,-1400,255)" accel=-3 time=500 nowait nosync canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[move layer=0 page=fore path="(-1400,-1400,255)" accel=-1 time=300 wait canskip=false]
[se se041-1 fade=80]
[unlock_cg file=EV17_a1]
[quake time=300 hmax=2 vmax=10]
[msgon]
【邱诚】『——噗啊啊啊啊！！！』
[se se027 buf=1 fade=40]
[文芷 便服 颜 f138]
【文芷】『——邱诚？！』
【邱诚】『哈、哈啊……呜、…………』
胃部中了两脚之后，肩膀上也中了一拳。[r]——于是，我向后趔趄了两步，坐倒在地上。
[骆衍 便服 颜 f2310]
【骆衍】『——喂、文芷！回来！！』
[骆衍 hide]
; 扶住
[se se041 buf=1 fade=50]
[move layer=0 page=fore path="(-1400,-1350,255)" accel=-2 time=500 nowait nosync canskip=false]
[wait time=200]
[quake time=300 hmax=3 vmax=3]
[文芷 f138]
【文芷】『你们——你们要做什么啊？！』
【邱诚】『……咳、咳咳……』
有点轻敌了。
虽然我承认是我先动的手——[r]但看到被这些混蛋抓住手腕的墨小菊，怎么可能还存有理性，对吧。
[迟菓 便服 颜 f2310]
【迟菓】『——带路哥哥！！』
[迟菓 hide][迟菓 消][迟菓 reset]

;============================================
;FIXME-这里开始错乱
;============================================
;FIXME-这里给个全景好了

;【邱诚】『——哈、哈啊……』

;小菊对白保留（标记：40862）
[墨小菊 便服 小 颜 f228]
【墨小菊】『骆衍！——你放开我啊！！——邱诚被打了你没看到吗！！』

;骆衍对白保留（标记：40337）
[骆衍 颜 f234 voice=40340]
【骆衍】『——给我冷静点！好不容易才救下你，还想过去找死啊！？』
[骆衍 hide][骆衍 消][骆衍 reset]

[image layer=1 storage=EV17_a1_l.jpg page=fore opacity=0 visible=true zoom=200 left=-1600 top=-300]
[move layer=1 page=fore path="(-1450,-100,255)" accel=-2 time=300 wait canskip=false]
【刺儿头】『妈的……你他妈疯狗吗……』
[se se168 buf=1 fade=80]
[quake time=300 hmax=5 vmax=10]
【刺儿头】『——平常怎么没发现你这么……「能打」，啊？再给老子起来折腾两下啊？？』
[se se168 buf=1 fade=80]
[se se041-1 buf=2 fade=70]

[quake time=300 hmax=5 vmax=5]
【邱诚】『——噗哈——』
然后又是一脚，踹在刚刚才支撑起来的上身。内里一阵翻江倒海。

;[wait time=300 canskip=false]
;[image layer=2 storage=EV17_a1_l.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=0]
;[move layer=2 page=fore path="(-1000,0,255)" accel=-2 time=300 wait canskip=false]

;============================================
;FIXME-这里错乱结束
;============================================

[freeimage layer=6]
[image layer=6 storage=BG22_nl.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-600,-200,255)" accel=-2 time=300 wait canskip=false]
[文芷 f138]
【文芷】『——够了吧？！到底是为什么啊？！』
[文芷 f117t1]
【文芷】『我们……我们不是同学吗？！』
[文芷 hide]
;[image layer=3 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-1100 top=-500]
[newlay name=dajia01 file=BG22_nl_b.jpg zoom=150 opacity=255 xpos=0 ypos=0 nowait fade=100 nosync]
[刺儿头 便服 近 左 立 f212]
[move layer=6 page=fore path="(-600,-200,0)" accel=-2 time=300 wait canskip=false]

【刺儿头】『……同学？』
[刺儿头 f223]
【刺儿头】『喂你们听到了吗？——这婊子说我们是同学所以不该打？哈哈？哈哈哈哈——』

;[move layer=3 page=fore path="(-1200,-500,255)" time=500 accel=-2 nowait canskip=false]
[刺儿头 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[胖子 便服 近 立 f243 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[dajia01 xpos=-100 time=500 accel=-2 wait]
[路人 voice=44001]
【胖子/胖子众】『——哈哈哈哈哈哈哈——』
【邱诚】『……你他妈……再骂一句试试？』
[刺儿头 f212 ypos=5:0 accel=-2 time=500]
【刺儿头】『——嗯？啥？——「婊子」？』

; 闪白攻击刺儿头
;FIXME-攻击音效+镜头立刻推远（如果不能衔接，就只要推远的效果，再加上trans/move，让节奏变紧凑）
[se se168 fade=80 buf=1]
[actioncamera camerazoom=95 time=500 nosync nowait accel=-2]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
;[freeimage layer=6]
;[image layer=6 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
;[laylevel layer=6 page=fore level=6]
;[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[刺儿头 f22015 action=ガクガク time=500]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=300 wait canskip=false]
;[刺儿头 hide][刺儿头 消][刺儿头 reset]
;[胖子 hide][胖子 消][胖子 reset]
;[freeimage layer=6]
;[image layer=1 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
【刺儿头】『——我操？！』
; 退了两步
[胖子 f2110]
【胖子】『大哥？！』
【邱诚】『………………』
[msgoff]
; 跑步声
[se se041 buf=2 fade=50]
[se se026 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[dajia01 hide fade=100 nowait nosync]
[actioncamera camerazoom=100 time=100 nosync nowait]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[dajia01 delete]
;文芷「邱诚——！」
;ly_40341
;骆衍「——喂？！别惹事了啊？！你干不过他们的！快跑！！」
[freeimage layer=0][freeimage layer=1]
[image layer=1 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-800 top=-500]
[fadeoutse buf=1 time=1500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

;删除↓
[墨小菊 便服 pose2 近 左中 立 f118t1 ypos=0:-30 accel=-2 time=500]
[move layer=1 page=fore path="(-850,-500,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 f2210t1 pose3 xpos=-50:-120 action=ガクガク accel=-2 time=500 nosync nowait voice=40868]
[msgon]
【墨小菊】『——！——邱诚！！』

; 拉住，衣服摩擦声
[se se041 buf=1 fade=80]
[move layer=1 page=fore path="(-800,-500,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-250:-50 accel=-2 time=500 nosync nowait]
[骆衍 便服 近 立 f2610 xpos=120:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
;40339
[骆衍 voice=40339]
【骆衍】『给我退后——！！』
[骆衍 f2310 xpos=150:120 accel=-2 time=500 voice=40341]
【骆衍】『喂、别惹事了啊？！你干不过他们的！快跑！！』
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false]
[墨小菊 hide]
[骆衍 hide]
[image layer=2 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-200]
[刺儿头 便服 远 左 立 f2415 nowait nosync]
[胖子 便服 远 右 立 f218 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false]
;刺儿头删掉
[wait time=250]
[刺儿头 f2415 action=おじぎ vibration=5 cycle=300]
【刺儿头】『咋了，没劲儿啦？』

[胖子 f218 ypos=5:0 accel=-2 time=500]
【胖子】『你他妈的、敬酒不吃吃罚酒！——开搞开搞啦！』

; 闪白
[刺儿头 f2310 zoom=105 path="(0,-20,255)" time=200 accel=-2]
[se se168 buf=1 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——噗』
; 后退
刺头又是一拳打在我的腹部，我捂住肚子后退了好几步。
[迟菓 颜 f218t1]
【迟菓】『不、不要欺负带路哥哥！！』
[文芷 颜 f138t2]
【文芷】『住手啊——』
[墨小菊 颜 小 f2210t2 voice=40863]
【墨小菊】『邱诚——！』
胃里又回荡起一阵翻涌。有那么一瞬间，耳朵里面好像传出一阵阵噪鸣。
[刺儿头 voice=40036]
[刺儿头 f218 zoom=100 path="(0,20,255)" time=200]
【刺儿头】『——咋了，没劲了？』
[刺儿头 f213 action=おじぎ vibration=-5 cycle=800]
【刺儿头】『爽不爽？再来啊？——英雄救美？』
【邱诚】『……唔……咳、……』
; 跑步声
[se se027 buf=1 fade=60]
[wait time=500]
[墨小菊 f2310t1]
【墨小菊】『——你们是谁啊！！到底想要什么啊！！[fadeoutse buf=1 time=1000 nosync nowait][se se041 fade=50 buf=2][quake time=300 vmax=2 hmax=3]』

[骆衍 颜 f2110]
【骆衍】『……都说了给我退后！！』
[骆衍 hide][骆衍 消][骆衍 reset]

[quake time=300 vmax=3 hmax=3]
[se se041 fade=50 buf=1]
[墨小菊 f2210t1]
【墨小菊】『——骆衍！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

;加独白。骆衍把小菊护在身后。

[刺儿头 f212 便服 近 左 立]
【刺儿头】『唷，你二老婆也上来助阵啊。』
[刺儿头 f243]
【刺儿头】『不过也要多谢你二老婆。如果不是她在教室里整天咋呼你们要来这儿的事，[rx]哥几个还不知道怎么堵你们这一家子呢。』

【邱诚】『——什么……』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[刺儿头 hide][刺儿头 reset]
[胖子 hide][胖子 reset]
[freeimage layer=2]
[骆衍 f246 便服 近 左 立 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[骆衍 ypos=-5:0 accel=-2 time=500]
【骆衍】『…………』
[刺儿头 颜 f217]
【刺儿头】『副主席，我可真没想到你也会来啊。』
[刺儿头 颜 f242]
【刺儿头】『这件事请千万别给上面打小报告哦。[rx]我们几个还真的好怕怕哦，学生会之类的玩意儿～』
[骆衍 f214 ypos=0:-5 accel=-2 time=500]
【骆衍】『……你们是李大四的人吧？』
[刺儿头 颜 f247]
【刺儿头】『所以说你知道也没用啦。』
[刺儿头 颜 f218]
【刺儿头】『喏，给你们5秒钟，快从这里消失。带着他二老婆和小鬼滚吧。[rx][刺儿头 f212]——哦对，大老婆留下，让咱们好好爽爽。』
[墨小菊 颜 f238t1]
【墨小菊】『你们——！？』
[文芷 颜 f135]
【文芷】『……？！……』
[骆衍 f235]
【骆衍】『……这群混蛋！？……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-200]
[刺儿头 便服 远 左 立 f218]
[胖子 便服 远 右 立 f216]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【邱诚】『——不关文芷的事吧？……你们……要找的是我吧……？』
【邱诚】『让文芷也走……！』
[刺儿头 f237]
【刺儿头】『——妈的老子叫你说话了？！』
; 闪白
[刺儿头 f2315 便服 近 左 立]
;FIXME-增加被打爆的音效
[se se168 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——噗』
[骆衍 颜 f2310]
【骆衍】『——住手！！』
[胖子 f218 ypos=-5:0 accel=-2 time=500]
【胖子】『……啧吵死了。』
[胖子 f213 ypos=0:-5 accel=-2 time=500]
【胖子】『——好啦，5秒也过了，看来你们是一个也走不了啦。』
[迟菓 f145t1]
【迟菓】『哥、哥哥……』
[迟菓 hide][迟菓 消][迟菓 reset]
[msgoff]
[se se027 buf=1 fade=40]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se027 buf=2 fade=50]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV17A_a1_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[image layer=2 storage=EV17B_c1.png page=fore opacity=255 visible=true zoom=70 left=-200 top=-200]
[image layer=3 storage=EV17B_b1.png page=fore opacity=255 visible=true zoom=70 left=100 top=-200]
[move layer=1 page=fore path="(-800,-500,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=2 page=fore path="(0,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=3 page=fore path="(-300,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[se se027 buf=3 fade=40]
[unlock_cg file=EV17_b2]
[msgon]
[fadeoutse buf=1 time=2000]
[fadeoutse buf=2 time=2000]
[fadeoutse buf=3 time=2000]
一边的两个不识面孔的混混，不知什么时候已经绕过我们的后面，把退路给堵死了。[r]于是，在这段羊肠小道中间，……我们已然是穷途末路。
尽管骆衍一直在尽力去护住旁边的两名女孩子……[r]但一旦他们想要动手，无能为力也是迟早的事。……
【邱诚】『……你们到底想要怎么样？……四哥……又想做什么？？』

【刺儿头】『——你还敢跟老子提咱四哥？！』
【邱诚】『……？！』
所以……在想出办法之前，我只能拖延时间。[r]——这是，在脑子开始渐渐地清醒之后，想到的第一件事。
【刺儿头】『真没想到，我是真没想到。』
【刺儿头】『我从没想到过身边会有个能为一个八竿子打不着的婊子……[rx]拼上命单独去见我们四哥的傻逼。』
【邱诚】『……于是呢？！』
【刺儿头】『……我也没想到过，我会因为那个傻逼……』
【刺儿头】『被咱们四哥给打了个鼻青脸肿啊？！』
; 闪白
;FIXME-加空挥的音效、或者闪避的音效。to姐夫，加一个对白
;FIXME-这里真的要露出琳姐？
[se se099 buf=1 fade=70]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[image layer=4 storage=EV17_b2_b.jpg page=fore opacity=255 visible=true zoom=110 left=640 top=360 afx=640 afy=360]
[layopt layer=4 page=fore left=640 top=360 zoom=100 accel=-2 time=300 nosync nowait]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【刺儿头】『——唷，还敢躲？』
看来，的确是我捅出的岔子。
【刺儿头】『也罢。——总之，这点阵仗，不至于让咱们四哥出手。』
【刺儿头】『我和你的小恩小怨，也比不上咱们琳姐的深仇大恨。』
【邱诚】『……「琳姐」？』
因为我的独行……因为我的任性，这次真的让大家……陷入如此的境地。
【刺儿头】『——是吧，那边的？』
[文芷 f137t1]
【文芷】『………………唉？』
[文芷 hide][文芷 消][文芷 reset]

; 走路声 ;分层演出
;[se se021 buf=1 fade=80]
[move layer=4 page=fore path="(640,360,0)" accel=-2 time=500 nowait canskip=false]

【胖子】『唉、琳姐——就是这个婊子吧？』
眼前的胖混混抬起一只手，舞动着肮脏的手指，向我身侧那张白皙的脸颊伸去。
[文芷 颜 f238]
【文芷】『————！』
[墨小菊 小 颜 f2310]
【墨小菊】『你们不要碰她！！——』
所以，一切都是我的错。[r]所以，「解决」这件事的方法，也只有一个。
【邱诚】『你他妈……』

;FIXME-这一拳闪白，到下一个场景（layer6）

[quake time=300 hmax=5 vmax=5]
[se se168 buf=1 fade=80]
[bgm stop]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=100 wait canskip=false]
; 震动 ;
【邱诚】『别碰她——————！！』

[文芷 颜 f128]
【文芷】『邱诚……！』
【胖子】『——？！』
[胖子 hide]
; SFX BGM停
【胖子】『——咕啊啊啊啊啊啊啊啊啊啊啊啊啊』

那就是，——操他妈的。
【胖子】『——我操，我的鼻子！鼻子——』
[刺儿头 颜 f2310]
【刺儿头】『操你妈、来劲了？！』
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 颜 f2310]
【胖子】『——干他！干他们！操他妈的！一个都不要放过！』
[胖子 hide][胖子 消][胖子 reset]
[bgm bgm14]
以为这样就能让我失去战斗力？你们过于轻敌了吧？
[msgoff]
[stopmove][freeimage layer=4]
[image layer=4 storage=BG22_nl.jpg page=fore opacity=255 zoom=80 visible=true left=-100 top=-100]
[迟菓 便服 远 立 xpos=-470 f145t1 fade=100 nosync nowait]
[文芷 便服 pose1 远 立 xpos=-250 f138t1 fade=100 nosync nowait]
[墨小菊 便服 pose3 远 立 xpos=-30 f2310t1 fade=100 nosync nowait]
[骆衍 便服 远 立 xpos=150 f235 fade=100 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【邱诚】『骆衍——！！』
[骆衍 f2310 action=おじぎ vibration=-5 cycle=300]
【骆衍】『——啊啊啊啊！[wait time=1500][骆衍 f2210 action=縦ぶるぶる nowait accel=1 xpos=370:150 opacity=0:255 time=500]什么鬼玩意儿啊不管了！！！』
[move layer=4 page=fore path="(-50,-100,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 xpos=-400:-470 accel=-2 time=500 nosync nowait]
[文芷 xpos=-160:-250 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=100:-30 accel=-2 time=500 nosync nowait]
见骆衍也冲上了前线，我也毫不犹豫地握拳同他一起迎了上去。
[文芷 pose2 xpos=-130:-160 accel=-2 time=500 wait]
[文芷 f1310t2 action=おじぎ vibration=-5 cycle=500]
【文芷】『邱诚——不要——！！』
[墨小菊 xpos=130:100 accel=-2 time=500 wait]
[墨小菊 f2210t2 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『邱诚——！！』
[迟菓 f1310t1 xpos=-370:-400 accel=-2 time=500 wait]
[迟菓 action=おじぎ vibration=-5 cycle=500]
【迟菓】『——带路哥哥——！！！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide fade=100][墨小菊 消][墨小菊 reset]
[文芷 hide fade=100][文芷 消][文芷 reset]
[骆衍 hide fade=100][骆衍 消][骆衍 reset]
[迟菓 hide fade=100][迟菓 消][迟菓 reset]
[freeimage layer=4]
; SFX
[se se027 buf=1 fade=80]
[se se027-1 buf=2 fade=60]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[image layer=1 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-200]
[newlay name=dajia02 file=BG22_nl.jpg zoom=100 opacity=255 xpos=0 ypos=0 nowait fade=100 nosync]
[刺儿头 便服 远 左 立 f218]
[胖子 便服 远 右 立 f216 opacity=255:0 time=100]
[胖子 front fade=100]
;FIXME-迟菓喊完之后，用两个se027组合和zoom移动让主角和骆衍“跑到CG跟前”（即目前的layer6），等待1000
;FIXME-这里有没有那种喧闹的背景音（很嘈杂、喊打喊杀的那种）
;FIXME-这个音效后，闪红→切到刺儿头+胖子的立绘组合（近）
;FIXME-补表情

; 震动
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[se se099 buf=1 fade=70]
[wait time=500]
[se se168 buf=2 fade=80]
[quake time=300 hmax=5 vmax=5]
[msgon]
【邱诚】『——呃！』
好不容易闪避开来正面的拳头，却被其他的同伙打中了头。
[刺儿头 f2110]
【刺儿头】『——操你大爷！！叫你逞英雄！！』
应该好疼吧……但我已经感觉不到了。
;FIXME-这里应该是主角出拳。做几个简单的zoom+闪白+音效的组合，大概用时1000~2000。
[刺儿头 f22015 近 左 nosync nowait]
[胖子 f22015 nosync nowait]
;============================================
[quake time=300 vmax=3 hmax=3]
[actioncamera camerazoom=105 time=500 nosync nowait accel=-2]
[se se074 buf=1 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=500 canskip=false]
;============================================
[actioncamera camerazoom=102 time=300 nosync nowait accel=-2]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[刺儿头 f22018 action=ガクガク time=500 nowait nosync]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=300 canskip=false]
;============================================
【邱诚】『啊啊啊啊啊啊啊啊啊啊——！！』
[actioncamera camerazoom=102 time=300 nosync nowait accel=-2]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[刺儿头 f22018 action=ガクガク time=500 nowait nosync]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=300 canskip=false]
从开学以来。从这家伙，开始骚扰文芷以来。
[刺儿头 f22017]
[quake time=300 vmax=3 hmax=3]
[actioncamera camerazoom=105 time=500 nosync nowait accel=-2]
[se se074 buf=1 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=500 canskip=false]
一直积累在胸口里的愤怒，一直贯穿着心脏的那根满是倒钩的刺。[r]全数凝聚到自己的拳头上，发疯一般朝这些罪魁祸首身上打去。
[胖子 f2110]
【胖子】『你妈逼的——』
;FIXME-这里是胖子出拳了。胖子zoom，闪红+音效，主角被打退（zoom/camerazoom），accel=-2
[胖子 f2110 便服 近 右 立 wait]
[胖子 zoom=105 path="(0,-50,255)" time=200 accel=-2]
[se se168 buf=1 fade=100]
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[胖子 zoom=100 path="(0,10,255)" time=200 accel=-2 wait]
[quake time=300 vmax=3 hmax=3]
[wait time=00 canskip=false]
[actioncamera camerazoom=95 time=300 nosync nowait accel=-2]
【邱诚】『——噗』
[quake time=500 vmax=3 hmax=3]
【邱诚】『唔啊啊啊啊啊啊啊——！！』
[actioncamera camerazoom=102 time=500 nosync nowait accel=-2]
[se se074 buf=1 fade=100]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[胖子 f2215 action=ガクガク time=300 nowait nosync]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=500 canskip=false]
[actioncamera camerazoom=102 time=300 nosync nowait accel=-2]
[胖子 f2315 action=ガクガク time=500 nowait nosync]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=300 canskip=false]
[quake time=300 vmax=3 hmax=3]
[actioncamera camerazoom=105 time=500 nosync nowait accel=-2]
[se se074 buf=1 fade=80]
[刺儿头 f22015 zoom=105 path="(0,-50,255)" time=300 accel=-2]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[刺儿头 zoom=100 path="(0,50,255)" time=300 accel=-2]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=500 canskip=false]
;[文芷 颜 f138t2]
【文芷】『邱诚、不要啊——你打不过他们的——』
用自己的「自由」，操纵其他人的「自由」的这件事……
;[墨小菊 小 颜 f128t2]
【墨小菊】『不要——不要——你们别打他了——别打他了——』
;FIXME-这里连续的几个闪白+音效、大概持续2秒
[se se074 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[se se175 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[quake time=500 vmax=3 hmax=3]
[se se074 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
【路人/混混1】『——我操这家伙不要命了！！』
【路人/混混2】『呃、呃——妈的他用指甲抓老子！！』
[quake time=1000 vmax=3 hmax=3]
我可是……从老小开始……可就看不下去了啊？！
; 演出特效
[actioncamera camerazoom=102 time=300 nosync nowait accel=-2]
[se se168 buf=2 fade=80]
[胖子 远 右 立 f2215 action=ガクガク time=300 nowait nosync]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
;[wait time=500 canskip=false]
;[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
;FIXME-刺头命令胖子，胖子从右边跑出屏幕
[刺儿头 f2310 action=ガクガク time=500]
【刺儿头】『——妈的，这傻逼完全疯了！！——胖子给我去做点什么！！』
[胖子 f22018]
【胖子】『哦哦——[wait time=300 canskip=false][se se027 buf=30 buf=2][胖子 opacity=0:255 xpos=370:250 accel=-2 time=500]哦！！』
; 跑步声
【邱诚】『——？！』
[fadeoutse buf=1 time=1000 nosync nowait]
【路人/混混1】『你还有心思管别人？——』
;FIXME-中拳，红屏音效
[se se168 buf=2 fade=80]
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【邱诚】『唔……噗哈……』
用余光看见——那胖子从后面突然往墨小菊的方向冲了上去。
【邱诚】『——墨小菊——！！』

[墨小菊 小 颜 f2210t2]
【墨小菊】『——邱诚——』
[墨小菊 hide]

[骆衍 voice=40349]
; 闪光 ; SFX
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se168 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[胖子 颜 f2315]
【胖子】『噫——』
[骆衍 颜 f2310]
【骆衍】『……别以为只有你们有兄弟啊？！』
[骆衍 f128]
【骆衍】『[font size=16]……但他妈的老子可真不会打架啊……[font size=default]』
[胖子 f22015]
【胖子】『——操你妈？！』
[骆衍 f228]
【骆衍】『……哇啊啊啊啊啊——？！』
[骆衍 hide][骆衍 消][骆衍 reset]
; 演出效果 ; SFX
【路人/混混2】『——哈啊啊！！』
[se se168 buf=1 fade=80]
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
[se se075 buf=1 fade=80]
【邱诚】『……咕』
不过，这些家伙有一点是说对了。[r]那就是，我根本无暇顾及其他人的，这个真实无比的情况。
;FIXME-刺头出拳。红屏。
[刺儿头 f2310]
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se168 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【刺儿头】『——去死吧！』
——而且，怎么想也是，双拳不敌四手。
; 闪光
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se168 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【邱诚】『……呃』
鼻梁骨上重重地被来了一拳。……搞不好会骨折。
[骆衍 颜 f2310]
【骆衍】『——给我走开啊啊啊啊——！！』

【邱诚】『哈、哈啊、哈啊……』
[刺儿头 便服 近 立 f22015]
【刺儿头】『——叫你他妈的威风！！』
; 闪光
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se168 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——咕噗』
[刺儿头 便服 近 立 f2110]
【刺儿头】『——叫你他妈的搞事！搞事！！』
[刺儿头 f2110 zoom=105 path="(0,-80,255)" time=200]
【刺儿头】『老子——[wait time=1000][image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0][move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false][se se168 buf=1 fade=60][quake time=300 hmax=5 vmax=5][刺儿头 f22018]就这么——[wait time=1000][image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0][move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false][se se074 buf=1 fade=80][quake time=300 hmax=5 vmax=5][刺儿头 f2310]在四哥面前——[wait time=1500][image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0][move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false][se se168 buf=1 fade=80][quake time=300 hmax=5 vmax=5][刺儿头 f22015]抬不起头了知道吗！？』
; 闪光
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[actioncamera camerazoom=90 time=300 nosync nowait accel=-2]
;FIXME-能不能做个击退效果啊，再加上被打倒的音效应该有所不同
[se se168 buf=1 fade=80]
[se se041-1 buf=2 fade=80]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——啊啊啊啊啊！！』
[骆衍 颜 f238]
【骆衍】『喂、邱诚？！没事吧？！——』
[胖子 颜 f238]
【胖子】『嚯？你还蛮轻松的嘛？——』
[胖子 hide][胖子 消][胖子 reset]
; 闪光
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se074 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
[骆衍 颜 便服ss f227]
【骆衍】『——噗』
[骆衍 f2210]
【骆衍】『我日、好痛、好痛——』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 颜 f2210]
【迟菓】『偷懒哥哥——！！』
[迟菓 hide][迟菓 消][迟菓 reset]
[刺儿头 f2310 zoom=100 path="(0,80,255)" time=200]
【刺儿头】『——妈的游戏该玩完了吧？！喂、胖子——！！』
[dajia02 xpos=-100 time=500 accel=-2 nowait nosync]
[刺儿头 f2310 xpos=-300:-250 time=500 accel=-2 nosync nowait]
[胖子 f2310 远 立 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【胖子】『——哦哦！！』
[se se027 fade=40]
[胖子 xpos=370:250 opacity=0:255 accel=-2 time=500 nosync nowait]
;FIXME-胖子又一次右边离场

[bgm stop=5000]
【邱诚】『——住手！！！！』
[msgoff]
; WHITE ; 衣服摩擦声
[se se041 buf=1 fade=80]
[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 hide]
[msgon]
【墨小菊】『——呀啊啊啊啊啊啊啊啊啊啊啊！！』
【邱诚】『墨小菊————！！』
………………
…………
[msgoff]
[fadeoutse buf=1 time=100 nosync nowait]
[fadeoutse buf=2 time=100 nosync nowait]
[fadeoutse buf=3 time=100 nosync nowait]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[dajia02 hide fade=100 nowait nosync]
[actioncamera camerazoom=100 time=100 nosync nowait accel=-2]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=7]
[image layer=2 storage=BG22_nl.jpg page=fore opacity=255 zoom=80 visible=true left=-100 top=-100]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
那胖子跑过去，粗暴地将我们推了开来。[r]然后，扯住了墨小菊的头发。
; 放倒 BGM 绝望
[bgm bgm13]
[se se041-1 fade=70 buf=1]
; EVCG 邱诚被放倒
[move layer=2 page=fore path="(-200,-100,255)" accel=-2 time=500 wait canskip=false]
[image layer=7 storage=EV18_qc.png index=600001 page=fore opacity=0 visible=true left=20 top=10]
[move layer=7 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
【邱诚】『……呜啊、咳、咳……』
【骆衍】『你们给我放开她——』
; EVCG 骆衍被放倒
[se se041-1 fade=70 buf=1]
[image layer=8 storage=EV18_ly.png index=600001 page=fore opacity=0 visible=true left=20 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
【骆衍】『……[se se184 buf=1 fade=70]呜啊啊啊——！！』
于是，就趁我和骆衍呆住的那么一两秒的间隙，被其他三个混混摁在了地上。
[胖子 颜 f2110]
【胖子】『你们两个疯狗，给老子安分点！』
[胖子 颜 f22015]
【胖子】『再动一下，这妞就完蛋了！』
[文芷 颜 f138t2]
【文芷】『墨小菊——！！』
下巴与水泥重重地接触，一时间，眼前只有一摸黑。
【墨小菊】『救、救命……邱诚……！』
而耳旁，似乎只能听见墨小菊沙哑的呼救声了。
[刺儿头 f217 近 立 xpos=-250:-370 opacity=255:0 accel=-2 time=500 wait]
【刺儿头】『唔…………』
[刺儿头 f218]
【刺儿头】『终于是他妈的安静了。』
[刺儿头 f218 xpos=-370:-250 accel=-2 time=500 nowait]
[胖子 f2203 远 中 立 ypos=0:-30 accel=-2 time=500 nowait]
【胖子】『——哈、呵哈哈哈哈……』
不知道该怎么描述眼前的景象。我只知道，[r]这些丧尽天良的混蛋们，准备从我的心脏上一点一点地剥下肉来。
[刺儿头 f247]
【刺儿头】『——喂，猪，别管他二老婆了。』
[刺儿头 f418]
【刺儿头】『不直接给他长点教训，怕是不知道天高地厚。』
[胖子 f238]
【胖子】『——哦哦！』
[msgoff]
[胖子 f238 xpos=120:0 opacity=0:255 accel=-2 time=500 wait]
[刺儿头 xpos=-250:-370 accel=-2 time=500 wait]
[刺儿头 f211]
; 倒地
[se se041 buf=1 fade=80]
[wait time=300 canskip=false]

[se se074 buf=1 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]

[msgon]
【邱诚】『————』
还没等我开始挣扎，拳脚就往我的背上踢打过来。[r]那个胖子也往我的背上狠狠地踹着。
[墨小菊 小 颜 f1210t2]
【墨小菊】『——呜、呜啊啊啊……』
[墨小菊 hide]
[msgoff]
[se se175 buf=1 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[quake time=500 vmax=3 hmax=3]
[se se074 buf=2 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]

[se se074 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[se se175 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[quake time=500 vmax=3 hmax=3]
[se se074 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[msgon]
[文芷 颜 f148t2]
【文芷】『不要……不要再这样打了……』
[文芷 hide][文芷 消][文芷 reset]
[刺儿头 f218]
【刺儿头】『——哦哟，你说不要咱就不要啊？你当我傻啊？』
[刺儿头 f2310]
【刺儿头】『给老子按好了——！』
; 闪光
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se168 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【邱诚】『————』

[freeimage layer=6]
[image layer=6 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[stopaction layer=7][stopmove][freeimage layer=7][freeimage layer=8][freeimage layer=2]
;FIXME-来点连续拳吧
[quake time=300 vamx=3 hmax=3]
[se se168 buf=1 fade=80 wait]
[quake time=300 vamx=3 hmax=3]
[se se075 buf=1 fade=80]
【邱诚】『——咕噗、——』
——痛死了。痛死了。痛死了。
【刺儿头】『呜哇哈哈——这人在抖呐——怂怂的——我操——』
;FIXME-连续拳x2
[quake time=300 vamx=3 hmax=3]
[se se074 buf=1 fade=80 wait]
[quake time=300 vamx=3 hmax=3]
[se se168 buf=1 fade=80]
【胖子】『——叫你装逼、装逼、搞死你，操你妈的——』
击打声、我同骆衍的惨叫声，还有咳喘声混杂在一起。[r]那些人渣在我们的肉体上，用拳头和腿脚宣泄着无名状的怒火和快感。
【墨小菊】『……邱、邱诚……不要打了……邱诚……』
耳畔只听得见，泣不成声的呜咽。
【文芷】『求求你们……放过他吧……』
【文芷】『不是要找我的吗……什么琳姐……是谁……我和你们走——』
【迟菓】『……不要打了……』
【迟菓】『……哥……哥……哥哥……救救我们啊……』
……还有，疑惑、愧疚扭曲成的乞求。
;EVCG18-01
;[image layer=4 storage=EV18_a.jpg page=fore opacity=255 zoom=80 visible=true left=-300 top=-100]
;[move layer=4 page=fore path="(0,-100,255)" accel=-2 time=800 nowait canskip=false]
;[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]


;FIXME-继续打继续打 不要停 
[quake time=300 vamx=3 hmax=3]
[se se168 buf=1 fade=80 wait]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[quake time=300 vamx=3 hmax=3]
[se se075 buf=1 fade=80]
剧痛。口中的血腥味。反酸。撕裂感、践踏、挤压。痛。痛。痛。……
;[骆衍 f411]
【骆衍】『——、哇啊啊啊、好痛——』
骆衍……墨小菊……迟菓……文芷……
;FIXME-继续打继续打 不要停
[msgoff]
[quake time=300 vamx=3 hmax=3]
[se se168 buf=1 fade=80]
[wait time=300 canskip=false]
[quake time=300 vamx=3 hmax=3]
[se se075 buf=2 fade=80]
[image layer=7 storage=BG22_n_b.jpg index=100700 page=fore opacity=255 visible=true left=0 top=0]
[image layer=8 storage=zz_eye02.png index=100800 page=fore opacity=50 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【胖子】『哈哈哈——哈哈哈哈——』
还说要保护你…………但我好像，就这点能耐了啊。……
[quake time=300 vamx=3 hmax=3]
[se se075 buf=1 fade=80]
[se se168 buf=2 fade=80]
;FIXME-打停止
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=100 nosync nowait]
【刺儿头】『——妈的，不动了啊。没劲。』
;[骆衍 f411]
【骆衍】『——唔……呜……好痛……』
【刺儿头】『就这么点能耐，开学的时候还敢惹老子。』
【邱诚】『………………』
【刺儿头】『我呢，也没四哥那么冲动。』
【刺儿头】『他打人都是下死手的，我还算温柔点儿。』
【刺儿头】『不过，咱也不是那么好说话的，你说是吧——』
那混混蹲了下来。我眯着肿胀的眼睛，将焦距调整到这张肮脏笑容的脸上。
【刺儿头】『特别是呢，你还在背后，狠狠搞了老子这一顿……』
【刺儿头】『我总得，也用点你们也想不到的方法，礼尚往来才是呢——』
【邱诚】『……什么……』
【刺儿头】『——给我按住了哈！』
【胖子】『——哦哦——』
; 走路声
[se se020 buf=1 loop fade=60]
刺儿头直起腰身，一步一步走向……
[quake time=300 hmax=5 vmax=5]
【邱诚】『——！！』
【邱诚】『——你他妈——』
【刺儿头】『——我他妈怎么了？嗯？』
他走向，……文芷所在的方向。
[quake time=300 hmax=5 vmax=5]
; 震动
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
【邱诚】『你他妈不要动她——！！』
[stopmove][freeimage layer=7][freeimage layer=8][freeimage layer=4]
[fadeoutse buf=1 time=500 nosync nowait]
[image layer=4 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-1100 top=-500]
[刺儿头 便服 近 中 立 f213]
[move layer=6 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
【刺儿头】『——哦？……哈哈哈哈哈哈哈哈——！？』
我恶狠狠地挤出这句话。回应的却是畅快的冷笑。
[刺儿头 f243 action=おじぎ vibration=-5 cycle=1000]
【刺儿头】『本来——我也只是对这姑娘有点兴趣，才去搭话的呢——』
【邱诚】『——！！』
[刺儿头 xpos=120:0 opacity=0:255 accle=-2 time=1000 nosync nowait]
;EVCG18-01（再次地）
[se se020 buf=1 loop fade=60 time=1000]
[image layer=2 storage=EV18_bg.jpg page=fore opacity=255 zoom=100 visible=true left=-300 top=-100]
[move layer=2 page=fore path="(0,-100,255)" time=20000 nowait canskip=false]
[move layer=4 page=fore path="(-1100,-500,0)" accel=-2 time=1000 wait canskip=false]
一步一步地，那混混走到了文芷的面前。
[刺儿头 颜 f217]
【刺儿头】『没想到——一个个都装成什么似的。』
[fadeoutse buf=1 time=5000]
[刺儿头 f218]
【刺儿头】『长得好漂亮啊，身材真是好啊，哦，画也画得也不错，嗯，姿态是挺高的哈——』
还显湿润的秀发，被恐惧、疑惑和愤怒扭曲的眼里，不停地涌出清泉。
[刺儿头 f142]
【刺儿头】『你啊，一人装逼也就算了。——也没想到，还有个老公帮你撑腰。』
[刺儿头 f213]
【刺儿头】『所以呢，装逼，是要付出代价的。』
[刺儿头 f2310]
【刺儿头】『你说是吧，咱们的大海归，文大小姐？』
[刺儿头 hide][刺儿头 消][刺儿头 reset]

;EVCG18-02/EV18_tx_wz01

[image layer=3 storage=EV18_tx_wz01.jpg page=fore opacity=255 visible=true zoom=120 left=0 top=0]
[move layer=3 page=fore path="(-130,-100,255)" accel=-3 time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz01]
;[文芷 颜 f135t2]
【文芷】『——唉……？』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——？！』
我用尽最后的力量挣扎着。然而，牢牢地被钳在地上的我，哪怕是一厘一毫都挪不动。
;[刺儿头 f2202 zoom=105 path="(0,-80,255)" time=200]
[刺儿头 颜 f2202]
【刺儿头】『在咱们琳姐划烂这张小脸之前，先让哥们几个爽爽怎么样？』
;[刺儿头 f2203 zoom=100 path="(0,80,255)" time=200]
[刺儿头 颜 f2203]
【刺儿头】『——事先说好啊——我要奶子！』
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 颜 f243]
【胖子】『哦——嘴巴！嘴巴——』
[胖子 hide][胖子 消][胖子 reset]

; 走路声
[se se020-1 buf=2 loop fade=60 time=1000]
;[文芷 f411]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
; 走路声
[stopmove][freeimage layer=4][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV17A_a1_b.jpg page=fore opacity=255 visible=true zoom=80 left=-600 top=-200]
[image layer=2 storage=EV17B_c1.png page=fore opacity=255 visible=true zoom=70 left=-200 top=-200]
[image layer=3 storage=EV17B_b1.png page=fore opacity=255 visible=true zoom=70 left=100 top=-200]
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=2 page=fore path="(0,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=3 page=fore path="(-300,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/混混1&2】『哈哈——哈哈哈哈——』
[文芷 颜 f135t2]
【文芷】『——？！』
[文芷 hide][文芷 消][文芷 reset]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——操你们妈！！！』
淫邪的笑声，从附近同龄人的嘴巴里挤出，堆积在我的耳畔。

【文芷】『……不要……』
;[文芷 f411]
【文芷】『……你们……不要过来……』
[fadeoutse buf=2 time=5000]
【路人/混混2】『哈哈……哥，你看这个妹子，也不错看啊？——虽然小了点儿，够摸好久了吧？？』
; 走路声
[se se021-2 buf=3 loop fade=40 time=1000]
;[墨小菊 f411]
【墨小菊】『——邱诚——邱诚——不要啊……！！』
; 走路声
【路人/混混2】『要不然一起？——噗哈哈哈哈哈——』
【刺儿头】『——哦哦，说的也是啊——』
;[墨小菊 f411]
【墨小菊】『不要……不要不要不要不要不要不要……』
;[骆衍 f411]
【骆衍】『住、住手啊——！！』
【邱诚】『……你们……这群…………』
[quake time=300 hmax=5 vmax=5]
; 震动
【邱诚】『……人……渣……！』
【刺儿头】『——哈哈哈哈——』
【刺儿头】『那我就先开始了啊——不要慌——等会和你们换手——』
【邱诚】『别——你们——』
【路人/混混1】『——妈的安静点——给老子好好看好喽——』
; 打击声、关节按压声
[se se168 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——咕』
;[骆衍 f411]
;FIXME-增加一个关节按压声 超痛的那种
[quake time=300 hmax=3 vmax=3]
[se se184 buf=1 fade=50]
【骆衍】『——————！！』
[wait time=500 canskip=false]
[bgm stop=3000]
[琳姐 voice=40001]
【琳姐/女人的声音】『喂——』
[msgoff]
[fadeoutse buf=2 time=1000 nosync nowait]
[fadeoutse buf=3 time=1000 nosync nowait]
[wait time=500 canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV17A_a1_b.jpg page=fore opacity=255 visible=true zoom=80 left=-600 top=-300]
[image layer=1 storage=EV17A_a1.jpg page=back opacity=255 visible=true zoom=80 left=-600 top=-300]
[image layer=2 storage=EV17B_c1.png page=fore opacity=255 visible=true zoom=70 left=0 top=-200]
[image layer=2 storage=EV17B_c1_b.png page=back opacity=255 visible=true zoom=70 left=0 top=-200]
[image layer=3 storage=EV17B_b1.png page=fore opacity=255 visible=true zoom=70 left=-300 top=-200]
[image layer=3 storage=EV17B_b1_b.png page=back opacity=255 visible=true zoom=70 left=-300 top=-200]

[move layer=1 page=fore path="(-120,-250,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=1 page=back path="(-120,-250,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=fore path="(-50,-200,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=back path="(-50,-200,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=3 page=fore path="(0,-200,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=3 page=back path="(0,-200,255)" accel=-2 time=3000 nowait canskip=false]

[move layer=4 page=fore path="(640,360,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[trans layer=1 method=crossfade time=1000 nowait canskip=false]
[trans layer=2 method=crossfade time=1000 nowait canskip=false]
[trans layer=3 method=crossfade time=1000 nowait canskip=false]
[unlock_cg file=EV17_b1]
[msgon]
【琳姐/女人的声音】『——你们玩够了？』
【刺儿头】『——啊』
; 高跟鞋声音
【刺儿头】『——琳姐～您别吓我们嘛。』
【刺儿头】『而且这时间可正当好呢——』
【邱诚】『………………？』
[msgoff]

[se se023 buf=1 fade=30 time=1000]
[image layer=1 storage=EV17B_a1.jpg page=back opacity=255 visible=true zoom=80 left=-120 top=-250]
[move layer=1 page=back path="(-120,-100,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=fore path="(-50,0,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=3 page=fore path="(0,-0,255)" accel=-2 time=3000 nowait canskip=false]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[msgon]
【琳姐】『……这么恶心的事情，你们就不能找个老娘看不到的地方做吗？』
那被称作琳姐的女人从摩托车上踮步下来，晃晃悠悠地走到了我的面前。
【刺儿头】『——啊、哈哈……也是也是。』
【琳姐】『所以说，……等老娘把话说完先。之后你们爱怎么爽怎么爽。』
【刺儿头】『那——琳姐发话了，那就先做为保留项目吧～』
【胖子】『——哦哦！可以可以！』
[image layer=4 storage=EV17_b1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
一头染成紫红色的过肩长发，在夜光下印出邪魅的颜色。
暴露的紧身皮衣，衬着她的姣好的身段……[r]非但没有让我感到一丝性感，仅存的只有反胃的恶心。
;[骆衍 f411]
【骆衍】『……！！』
;[骆衍 f411]
【骆衍】『是……是那个时候的外校女？！……』
【邱诚】『…………？！』
那个时候？什么……时候？谁？……
【琳姐】『…………』
;[迟菓 f411]
【迟菓】『……别、别靠近……文芷姐姐……』
;[墨小菊 f411]
【墨小菊】『……你到底……到底是谁……』
;[文芷 f411]
【文芷】『……迟菓……墨小菊……』
[msgoff]

[se se023 fade=40 buf=1]
[wait time=1500 canskip=false]
; EVCG 打架2，交错演出
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV18_bg.jpg page=fore opacity=255 visible=true zoom=100 left=-100 top=0]
[image layer=2 storage=EV18_lin1.png page=fore opacity=255 visible=true zoom=100 left=50 top=-20]

[move layer=1 page=fore path="(0,-50,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=3000 nowait canskip=false]

[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV18_a1]
[msgon]
于是，刺儿头们往后一退，将文芷暴露给了面前的女人。

【琳姐】『呵呵……』
【琳姐】『文芷，你忘了吗。』
【琳姐】『我是你琳姐啊。』

[bgm bgm13]
[freeimage layer=4]
[image layer=4 storage=BG22_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-100 top=-200]
[move layer=4 page=fore path="(-100,-200,255)" time=500 wait canskip=false]
[文芷 便服b pose1 近 左 立 f137t1]
【文芷】『…………！！[文芷 action=ガクガク time=500]』
[move layer=4 page=fore path="(-200,-200,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[琳姐 无外套 f376 近 立 opacity=255:0 xpos=370:500 accel=-2 time=500 nosync nowait]
【琳姐】『说不记得了呢，也是有可能啊。』
[琳姐 f417]
【琳姐】『毕竟，也不是谁都能进你这大小姐的法眼的。』
[琳姐 f212]
【琳姐】『——但是你这张可爱的小脸，我可是……记得清楚得很。』

[文芷 f117t1 action=ガクガク time=500]
【文芷】『……我……不知道……你是谁……』
她的声音颤抖着。装作坚定，[r]但仍然和她那掩盖不住的各种感情一般，只是单纯地颤抖着。
[琳姐 f272]
【琳姐】『——真是贵人多忘事。』
[琳姐 f416]
【琳姐】『咱们，可是「朋友」啊。虽然只持续了1年，[rx]但好歹也是个，和你这旁边俩妹子一样的……』
[琳姐 f247]
【琳姐】『——「朋友」吧？』

[文芷 f137t1 action=おじぎ vibration=-5 cycle=800]
【文芷】『————』

……朋友？怎么可能……？文芷怎么会有你这样的朋友……？
[琳姐 f222]
【琳姐】『——哦哦，这眼神，想起来了吧？哈哈哈——』
[琳姐 f212]
【琳姐】『嗯——我以前，最最最最喜欢的好朋友～亲爱的小文芷——』
[琳姐 f1710]
【琳姐】『——啊，之前是这么称呼你的吗？』
[文芷 f115t1]
【文芷】『……是你……』
[文芷 f155t1]
【文芷】『琳……不对，「琳姐」……』
[琳姐 f374]
【琳姐】『——哎呀，就用咱们之前的称呼不是挺好吗？』
[琳姐 f372]
【琳姐】『就叫我「琳」嘛。多可爱的名字。——总比现在这老气横秋的好得多吧？』

[墨小菊 小 颜 f215]
【墨小菊】『……文芷……她……究竟……』
[琳姐 f236]
【琳姐】『——闭嘴。』

[墨小菊 小 颜 f235]
【墨小菊】『——！！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

[文芷 f117t1]
【文芷】『……你……』
[文芷 f115t1]
【文芷】『……为什么要做出这种事情……』

[琳姐 f374]
【琳姐】『哎呀。』

[琳姐 f417]
【琳姐】『咱就直接说了吧。』

[琳姐 f217]
【琳姐】『您可知道，咱们在一起甜甜蜜蜜度过的那个初三之后，我被你和你亲爱的老爸，[rx]逼到哪里去念书了吗？——』
[文芷 f135t1]
【文芷】『……唉？』
……老爸？
[琳姐 f376]
【琳姐】『为什么当时的你收到了重点高中的录取通知书，而我——没有呢？』
[琳姐 f212]
【琳姐】『难道是因为，我中考比你高二十分的原因吗？啊，那可真是荒唐呢——？』
这个人……用高挑的声音讲起了故事。[r]就好像野猫在杀死猎物之前，要先逗弄些时候一样吧。

[文芷 f135t1]
【文芷】『……什么……？』
看着手中充满恐惧，又怀抱着那一点点希望的猎物[r]——她，在享受这个时刻……这人……真的是个恶人……
[琳姐 f374]
【琳姐】『你爸也是能啊。』
[琳姐 f347]
【琳姐】『有钱就是好，连摇号的结果都能控制。』
[琳姐 f172]
【琳姐】『我家没钱，也没有关系可以走。』
[琳姐 f416]
【琳姐】『我上不了这个学校，还得花钱才能到别的学校去择校。』
[琳姐 f377]
【琳姐】『——结果，那样的班上是什么样，也无所谓了。』
[琳姐 f172]
【琳姐】『说成是「艺术班」，结果里面全是像这样几个的混混，我也倒挺适应的。』
[琳姐 f377]
【琳姐】『——所以啊，读呗。』
[琳姐 f146]
【琳姐】『可惜咱爸已经债台高筑，早就没钱给我读书了。』
[琳姐 f347]
【琳姐】『所以啊——把人逼到绝境是不是很有意思啊？』
[文芷 f155t1]
【文芷】『…………』
[琳姐 f372]
【琳姐】『不知道？』
[琳姐 f272]
【琳姐】『我告诉你啊。那当然是……』
; SFX 弹簧刀
; 闪烁 差分 （EV18-03）/EV18_c1
[se se187 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=EV18_c1.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[文芷 hide][琳姐 hide]
[unlock_cg file=EV18_c1]
【琳姐】『——超级有意思啊！！』
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[image layer=0 storage=EV18_c1.jpg page=fore opacity=255 visible=true left=0 top=0]
【文芷】『————！』
[freeimage layer=6]
【墨小菊】『…………！！』

【迟菓】『——不、不要——』

【琳姐】『——哈哈哈哈……哈哈哈哈哈——！！』
……那是，刀光。将墨小菊和迟菓的脸色映得煞白，反射到我眼中的，刺眼的刀光。

[image layer=8 storage=EV18_ly.png page=fore index=100800 opacity=0 visible=true left=20 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]

【骆衍】『——你这女人——』

[image layer=7 storage=EV18_qc.png page=fore index=100700 opacity=0 visible=true left=20 top=10]
[move layer=7 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=EV18_d1]
【邱诚】『…………！！』
我从没有受过这种屈辱……。[r]一阵一阵的无力感，不停地从脊髓扩散到四肢。
【琳姐】『你这几个朋友，倒还有点骨气。』
【琳姐】『当年怎么没见有人这么待你啊。』

【文芷】『…………』
【琳姐】『——也是也是，谁愿意跟个跋扈暴发户的千金大小姐做朋友呢。』
【琳姐】『你爸整天那么炫富，每天开着他那劳什么保什么的接你上放学，[rx]背后说你坏话的也不止咱一家啊。』

【文芷】『……琳…………』
【琳姐】『而且，哎呀，最气的是你居然又转学了。』
【琳姐】『好不容易买来的名额啊，又转学了哦——[rx]那我当年的被顶掉的通知书，怎么办啊？谁赔啊？』
【琳姐】『听说又来了个什么，啊，师贰中？我一看，哦，这不就咱老公四哥的学校嘛？』
【邱诚】『…………！！』
……四哥的女朋友？……就……就是她？……
【琳姐】『——你也是敢和咱四哥同班，我还真佩服你的勇气。』

;EV18-04/EV18_b1
[image layer=1 storage=EV18_b1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV18_b1]
【琳姐】『也正好，我也有了让你尝尝现在这种感觉的办法。』
那女人像非常享受一样，熟练地来回玩弄着手上的蝴蝶刀。
【琳姐】『啊对了～说回我。』
【琳姐】『之后我就没怎么想读书了。——拼成那样顶个锤子，还没某些人一沓钱一句话管用。』
【琳姐】『……我想了一年多。要不是因为你，老子还有书读，咱爸也不会被逼得走投无路。』
这女人低下头，往地上吐了口唾沫。
【琳姐】『——他啊，前几个月去跳江了。』
【琳姐】『怪老子不读书，以后养不活他，说还不如现在就去死。』
【琳姐】『那就去死吧，结果也没死成。给人救回来了。』
; SFX 啪 CG差分
[se se059 buf=1 fade=80]
[freeimage layer=5]
[image layer=5 storage=white.png index=700500 page=fore opactiy=255 visible=true left=0 top=0]
[freeimage layer=3][freeimage layer=6][freeimage layer=7][freeimage layer=8]
[image layer=3 storage=black.png page=fore opactiy=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『——！』
【琳姐】『是不是很爽啊你现在？』
【邱诚】『……呜！！』
;EV18-05 FIXME-增加音效/EV18_tx_wz02
[image layer=2 storage=EV18_tx_wz02.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[unlock_cg file=EV18_tx_wz02]
我的挣扎，没有任何作用。因为脑袋上越来越强的力道，嘴里只能发出呜咽和鼻音。

【墨小菊】『你——』
那琳姐……用另一只手，抽了文芷一个耳光。她一个趔趄，但墨小菊和迟菓扶住了她。

【文芷】『…………』
【琳姐】『你根本，什么都不知道。』
【琳姐】『——无论我怎么开导你，无论我怎么教训你……』
【琳姐】『……你到最后，还是什么都不知道。……』
;06/EV18_tx_wz03
[image layer=2 storage=EV18_tx_wz03.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz03]
【文芷】『……我……』
【琳姐】『……你真的知道，你想要什么样的生活吗？』
【琳姐】『——你真的知道，你想要什么样的「朋友」吗？』
【琳姐】『你不过是你老头子手里的玩物。你什么都没有，也什么都不配拥有。』
【琳姐】『你就一辈子为了你那些根本不想要的东西，摧毁了别人一辈子的希望——』
【琳姐】『那老娘现在就来摧毁一下你的——好不好？』
;07/EV18_tx_wz04
[image layer=2 storage=EV18_tx_wz04.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz04]
【文芷】『………………！！』
完全听不懂的话，转不过弯的逻辑，横在了我的面前。
【琳姐】『所以，现在就来「分配」一下你身上这些，你不配拥有的东西吧。』
【琳姐】『比如你这张可爱的小脸。——我就稍微划烂一点，也不要紧吧？』
;08/EV18_b2
[image layer=3 storage=EV18_b2.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV18_b2]
【文芷】『——！！』
【刺儿头】『——哦哦——』
【墨小菊】『你……你在说什么疯话啊！？……』
;09/EV18_tx_wz05
[image layer=2 storage=EV18_tx_wz05.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV18_tx_wz05]
【琳姐】『哈哈哈……我也是给你留了一条后路。』
【琳姐】『反正让人在班上骂骂你，撕撕你的画，弄点什么玩意儿糊你书什么的，[rx]看来也没什么卵用。』
【琳姐】『——也体谅体谅我们这些人付出的辛苦努力啊，是吧。』

【刺儿头】『——啊哈、顺便说一句，那黑板上的字可不是我写的哦？』
【刺儿头】『我只是负责撕了你们那俩恶心的画而已，[rx]——上面写着的，可是全班同学对你们的厌恶哦？』
果然……一切的始作俑者，就是她。[r]那不是她的错。这种事不应该由她来承担。
【琳姐】『说起来，现在也还有个傻逼对你一见倾心啊。嘻……』
;10/EV18_tx_wz06
[image layer=2 storage=EV18_tx_wz06.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz06]
【文芷】『…………』
那女人朝地上的我看过来，然后嘴角露出了一丝淫靡的笑容。
【邱诚】『————！』

那个笑容，让我浑身颤抖了起来。
——恐惧。
她脸上挂着的，是我这辈子见过的，最可怕的表情。

【琳姐】『所以，你这能勾得上人家的，这么骚气的身体……』
【琳姐】『就在这里给大家做做贡献，让我的小弟们爽个一两发也没什么关系吧？——哈哈哈哈？』
;找个位置切个全景（
[image layer=3 storage=EV18_tx_wz06.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=EV18_b2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=EV18_qc.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV18_ly.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=300 canskip=false]
[quake time=300 hmax=5 vmax=5]
; 震动
【邱诚】『——————！！！！』

【琳姐】『——噢，你们几个倒和这件事没什么关系。』
【琳姐】『但只能怪你们不走运喽。』

【文芷】『……………………』
;11/EV18_tx_wz07
[image layer=3 storage=EV18_tx_wz07.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV18_tx_wz07]
【文芷】『——琳。』
【琳姐】『……哈？』
; 走路声

【文芷】『……住手吧。』
;12/EV18_tx_wz08
[image layer=2 storage=EV18_tx_wz08.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV18_tx_wz08]
【文芷】『是我的错。……都是我的错。——放过他们。』
【琳姐】『——噗。』
【琳姐】『干嘛，求饶啦？——刚才干嘛去了？喔，说到男人你就动起来了？』

【文芷】『我们的问题……和他们，没有关系吧。』
;13/EV18_tx_wz09
[image layer=2 storage=EV18_tx_wz09.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz09]
【文芷】『……别再这样了……别再伤害人了……』
【琳姐】『——别他妈教训我。别伤害别人？那你当年怎么伤害老娘的？』

【文芷】『……我……向你道歉。』
【琳姐】『麻痹的道歉有用？！——拿钱都没用啦我告诉你！[rx]我就他妈看看你这臭婊子除了钱还有什么！！』

;14/EV18_tx_wz10
[image layer=2 storage=EV18_tx_wz10.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz10]
【文芷】『……对不起。琳。……』

【文芷】『放过他们。让他们走。……之后……』
;15/EV18_tx_wz11
[image layer=2 storage=EV18_tx_wz11.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz11]
【文芷】『……怎么样我……随你便。』

[quake time=300 vmax=3 hmax=3]
【邱诚】『——文芷！不行！！——！！』
【墨小菊】『——————』
【琳姐】『——呸你妈的在这装董存瑞。』
【琳姐】『好啊，如你所愿啊。』
【琳姐】『——你们两个小妞，滚吧。滚的远远的。』
【琳姐】『胖子，把她们押出去！』
【胖子】『——哦哦，知道了。』
【刺儿头】『好嘞——』
【琳姐】『——说实话老娘也等今天等了好久了。一会不给老娘叫爽点，咱还不乐意呢。』
【邱诚】『……文芷！！』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1500 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
;黑屏
[msgon]
【文芷】『……对不起……』
【文芷】『……邱诚……墨小菊……』
【琳姐】『好了……做好心理准备啦？——』
[bgm stop=2000]
【墨小菊】『——吵死了！！』
【琳姐】『……………………？』

【文芷】『——唉？！』

【骆衍】『……墨小菊……？』
【琳姐】『——唷？』
[image layer=5 storage=white.png index=700500 page=fore opacity=0 visible=true left=0 top=0]
【琳姐】『我他妈——[wait time=1000 canskip=false]叫你——[se se059 fade=80][move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false][move layer=5 page=fore path="(0,0,0)" accel=-2 time=300 nowait canskip=false]说话了？！——』

【墨小菊】『————！』
【琳姐】『…………』

【骆衍】『——墨小菊！！』
【邱诚】『——你这混蛋？！』

【文芷】『别、别这样！』
【文芷】『我都答应你了！别伤害她！！』
;16，稍微带点滑入效果/EV18_tx_mxj01
[image layer=1 storage=EV18_tx_mxj01.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV18_tx_mxj01]
[bgm bgm12]
[wait time=500]
【墨小菊】『…………哼』
【琳姐】『……滚啊？干嘛不滚？刚才不是让你滚了吗？』

【墨小菊】『…………』
【琳姐】『哦？』
【琳姐】『……你们这几个，家家酒有那么好喝吗？』

【墨小菊】『……。』
【琳姐】『你们看好了啊，因为这个姓文的，你们朋友可是被打成那样了哦？[rx]全是因为这个婊子不好哦？』
;17/EV18_tx_mxj02
[image layer=1 storage=EV18_tx_mxj02.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj02]
[墨小菊 voice=40889]
【墨小菊】『……那只是你，运气不好吧？』
【琳姐】『…………？！』
【琳姐】『你他妈的，刚才说什么？——』

【墨小菊】『……我说，那只是你运气不好吧？』

【墨小菊】『和文芷交朋友，和被人父亲倒走名额……[rx]结果上了一个糟糕的学校和进了一个糟糕的班……』
;18/EV18_tx_mxj03
[image layer=1 storage=EV18_tx_mxj03.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj03]
【墨小菊】『……有什么……必然的联系吗？！』
【琳姐】『——？！』

【墨小菊】『是啊……』
【墨小菊】『——全是因为她。这点是没错。』

【文芷】『……墨小菊……』

【墨小菊】『你说得也对。——她最会的，就是抢别人的东西了。』
【墨小菊】『无论是才能也好，钱财也好，别人的视线也好……』
【墨小菊】『——连我最想要的东西，我想要了十年的东西，也要被她抢走了……』

【文芷】『………………！』
【琳姐】『……哦？』
;19/EV18_tx_mxj04
[image layer=1 storage=EV18_tx_mxj04.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj04]
【墨小菊】『……但是既然发生了，就给我好好想办法改变啊？！』

【墨小菊】『——去争取、去抢回来啊！！——你都是个混混了，怎么就想不到这种办法呢？！』
【琳姐】『所以，你他妈的又懂个什么？』
;20/EV18_tx_mxj05
[image layer=1 storage=EV18_tx_mxj05.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj05]
【墨小菊】『我的运气，不也是这么不好吗！』
【墨小菊】『——用这种根本解决不了问题的手段在这里闹，你他妈的是幼儿园小朋友吗？！』
【琳姐】『咝——』
【琳姐】『——你这么说也对啊。』

【骆衍】『……………………』
【邱诚】『……………………』
【琳姐】『——说得好。』
; 刀
[se se187 fade=50]
【琳姐】『我改主意了。——我来让你见识下什么叫幼儿园小朋友的手段。』
;16/EV18_tx_mxj01
[image layer=1 storage=EV18_tx_mxj01.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『…………』

【琳姐】『你为她出头。』
【琳姐】『——老娘就先拿你开刀。』
;21/EV18_tx_mxj06
[image layer=1 storage=EV18_tx_mxj06.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj06]
【墨小菊】『…………………………』

无力感——就是像现在这样，全身没有力气。绝望。无法挣扎，连话都喊不出来。只有绝望。
珍惜着眼前的一两秒。什么都还没有发生前，只有这两秒。[r]然后，我就只能眼睁睁地，看着所有被珍惜的东西在眼前坏灭。
【琳姐】『来，不要动哦。——乖乖的。』

[bgm stop=2000]
她举起刀。

;FIXME-音效+主角头像消失
[se se041 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
【路人/混混1】『——呜哇啊？！』
【刺儿头】『——妈的蠢逼，人都按不住——』
我奋力挣脱那个抵着我天灵盖的手。
[quake time=300 hmax=5 vmax=5]
; 震动
【邱诚】『墨小菊————！！』
[quake time=500 hmax=5 vmax=5]
【邱诚】『快逃—————！！！』
;22/EV18_tx_mxj07
[image layer=1 storage=EV18_tx_mxj07.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj07]
【墨小菊】『……邱诚，』
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;黑屏

【墨小菊】『[font size=16]我……对你……[font size=default]』
那刀光，达到了手臂能举到的最高点。然后，落下——
【文芷】『————————！！』
; 白屏
[image layer=5 storage=white.png index=700500 page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]

;[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
;[trans layer=6 method=crossfade time=500 wait canskip=false]
【迟菓】『哥……』
【迟菓】『——哥！！！』
[msgoff]
; BG BLACK
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
【路人/？？】『——喂。』
;FIXME-to姐夫 这个搞毛可以删掉
【路人/？？】『你们……[wait time=1000]在搞毛啊？！』
【琳姐】『——！！』
【刺儿头】『——咦？』
——听见这声声音后，刀光瞬间停止了闪烁。
[se se041-1 fade=50]
我只感觉，那背后的一双双撕扯住我的手，突然失去了力气。[r]而当我睁开双眼，发现那刀尖离墨小菊的脸，大概只有几个厘米的距离。
[msgoff]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[freeimage layer=7][freeimage layer=8]
[wait time=1000 canskip=false]
; 震动
; BGM再起 这部分可以考虑走自动演出配合BGM或者什么

; BG 羊肠小道
[image layer=0 storage=BG22_n_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
[msgon]
[se se027 fade=40 time=1000]
[迟耀 voice=40208]
【迟耀/熟悉的声音】『迟菓——！！』
; SFX 跑步声
【迟耀/熟悉的声音】『啊啊啊啊啊——！！！』
【刺儿头】『——我操，谁？！』
【胖子】『——是、是——』
[quake time=300 hmax=5 vmax=5]
; 震动
;FIXME-给迟耀做一套极端愤怒的表情

; SFX 推搡音、打击声
[se se043 buf=1 fade=80]
[wait time=1000 cansikip=false]
[se se041 buf=2 fade=80]
[image layer=1 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 工作服 远 中 立 f5207 xpos=0:120 accel=-2 time=300]
【迟耀/熟悉的声音】『都给老子让开！！』
蓬松的黄头发从我们旁边穿过，用力地推开了那控制住我的几个混混。
[迟菓 便服 远 左 立 f137t1 xpos=-300:-400 accel=-2 time=300]
【迟菓】『——哥？！』
[迟菓 f128h1 action=ガクガク time=500]
【迟菓】『哥、哥哥……哥——！！』
; 演出效果 抱紧的声音
[se se041 buf=1 fade=80]
[迟耀 f175 xpos=-120:0 accel=-2 time=300]
【迟耀】『——没事了没事了……』
[迟耀 f5205 xpos=-100:-120 accel=-2 time=300]
【迟耀】『……………………』
[迟耀 消 nosync nowait][迟菓 消 nosync nowait]
[wait time=300 canskip=false]

[image layer=2 storage=BG22_nl.jpg page=fore opacity=0 zoom=150 visible=true left=-1100 top=-500]
[move layer=2 page=fore path="(-1100,-500,255)" time=500 wait canskip=false]
[胖子 远 右外 立 f238 nosync nowait]
[刺儿头 远 左外 立 f237 nosync nowait]
[琳姐 远 中 立 f217 nosync nowait]
【琳姐】『……等、等等……[wait time=500][琳姐 f411 action=おじぎ vibration=-5 cycle=500]什么啊？！怎、怎么了？！』
[琳姐 f117 action=おじぎ vibration=-5 cycle=500]
【琳姐】『不是他……不是……？你是谁？！』
【刺儿头】『……迟耀？』
【胖子】『……唉、你他妈的来凑什么热闹？！』
【路人/？？】『……喂。』
【路人/？？】『……让开。』
[quake time=300 hmax=5 vmax=5]
; 震动
[胖子 f2315 action=ガクガク time=500 nosync nowait]
[刺儿头 f2315 action=ガクガク time=500 nosync nowait]
【刺儿头/刺儿头&胖子】『噫——！？！』
[琳姐 f237 action=ガクガク time=500]
【琳姐】『——！！！』
听到一声低沉的闷哼声后，那几个混混的声音仿佛丢了魂一般。
[msgoff]
; 闪
[image layer=5 storage=white.png index=700500 page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG22_n_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……咳……咳……』
[刺儿头 hide][刺儿头 消][刺儿头 reset]
这时候，我才回过神来。痛感从体内往四肢翻涌，只感觉一阵头晕目眩。
[胖子 hide][胖子 消][胖子 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-500 top=-500]
[骆衍 近 中 立 便服ss f2177 ypos=0:-30 time=500 nosync nowait accel=-2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『……邱诚！——你……你怎么样？！』
【邱诚】『……快去……帮墨小菊……和文芷……』
虽然之前说是「奋力往前一跃」……但实际上，我也只是尽全力往前蹒跚了两下。
[骆衍 f225]
【骆衍】『——啧。』
[骆衍 f245 zoom=105 path="(0,-100,255)" time=200]
【骆衍】『咳、过……过来……！』
[freeimage layer=6]
[se se041 fade=50 buf=1]
[se se041-1 fade=60 buf=2]
[image layer=6 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
骆衍把我上半身扶住，往后拉了好几米靠到墙根，[r]和那些已经呆住身形的家伙们保持了些许距离。
[骆衍 颜 便服ss f247]
【骆衍】『……墨小菊她们没事……你这边才更要紧吧？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; 跑步声
[se se027 buf=1 fade=80]
[wait time=1000 canskip=false]

[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-800 top=-500]
;[文芷 近 右外 立 pose3 f115t1 nosync nowait fade=100]
;[墨小菊 近 左外 立 pose3 f115t1 nosync nowait fade=100]
[fadeoutse buf=1 time=500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『邱诚……呜呜……』
【墨小菊】『……邱诚……！邱诚——』
两个女孩跑到我的旁边。
文芷捧着我的脸，担心地抚摸着上面的肿块……
而墨小菊则用她冰冷又颤抖的小手紧紧地把我的手攥在她的手心里，[r]嘴里似笑非笑地喃喃着什么。
文芷泪如泉涌，不停地用短袖的袖口抹着眼睛。[r]而墨小菊……则由着它们，任性地落在我的手臂上。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nosync nowait][墨小菊 消 nosync nowait]
[wait time=500 canskip=false]
[freeimage layer=2]

[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
; 震动
[msgon]
[迟耀 工作服 颜 f5204]
【迟耀】『——站出来！！』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=0 zoom=150 visible=true left=-600 top=-500]
[move layer=2 page=fore path="(-600,-500,255)" time=500 wait canskip=false]
[迟耀 工作服 近 中 立 ypos=0:-30 time=300 wait]
[迟耀 f5210 action=ガクガク time=500]
【迟耀】『谁他妈动了我妹，给老子站出来——老子宰了你们——！！』
【刺儿头/混混们】『没、没有动、——没有动——』
[迟耀 f5204 ypos=-5:0 accel=-2 time=500]
【迟耀】『——真的？！』
【刺儿头/混混们】『真、真的！！』
[迟耀 f5206 zoom=105 path="(0,-100,255)" time=200 accel=-2]
【迟耀】『……你呢？！』
[琳姐 颜 f237]
【琳姐】『——没、没有……』
[琳姐 hide][琳姐 消][琳姐 reset]
[迟耀 f5210 zoom=100 path="(0,100,255)" time=200 accel=-2]
【迟耀】『——喂，李大四！』
迟耀冲着远方那个身影喊道。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
「李大四」……？
【路人/四哥】『…………』
[墨小菊 小 颜 f145t1]
【墨小菊】『……这到底是……怎么……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 pose1 颜 f175t1]
【文芷】『……呜呜……』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2]
[image layer=2 storage=BG22_nl.jpg page=fore opacity=255 zoom=100 visible=true left=-500 top=-200]
[四哥 便服 远 中 立 f274]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/四哥】『——喂，你。』
那略显高大的男人，指着那个刺儿头的鼻子，闷哼了一声。
[刺儿头 颜 f2315]
【刺儿头】『————！！』
[四哥 f217]
【路人/四哥】『……解释。』
[胖子 颜 f112]
【胖子】『四、四哥、我们只是——我们只是——』
[四哥 f2310]
【路人/四哥】『我让你说话了么？』
[胖子 颜 f236]
【胖子】『——！！！！』
是四哥。那声音，……我忘不了。……那，这到底……是怎么回事？
[琳姐 颜 f147]
【琳姐】『四哥，我们只是——』
[琳姐 hide][琳姐 消][琳姐 reset]
; 闪CV 抑扬顿挫地 音量不高但威慑力满点
[四哥 f276]
【路人/四哥】『我他妈』
[se se041-1 fade=50]
[quake time=300 vmax=3 hmax=3]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 nowait canskip=false]
; 闪
[四哥 f214]
【路人/四哥】『让你』
[quake time=300 vmax=3 hmax=3]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 nowait canskip=false]
[四哥 f2310]
【路人/四哥】『说话了——？！』
[琳姐 颜 f137]
【琳姐】『————！！』
[琳姐 hide][琳姐 消][琳姐 reset]
抑扬顿挫的几声后，除了文芷、墨小菊和迟菓的嘤嘤哭声，全场寂静如斯。
这……就是……四哥发怒的时候？[r]他们之间的等级……也差得太远了吧？
[四哥 f217]
【路人/四哥】『你们，有种。』
[四哥 f217]
【路人/四哥】『——想干，文总的女儿。』
四哥指着文芷。
[四哥 f237]
【路人/四哥】『还他妈想干，——迟校长的女儿。』
然后，指着迟耀怀里哭成一团的迟菓。
; 闪
[四哥 f214]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
【路人/四哥】『……解释。』
[琳姐 颜 f146]
【琳姐】『————』
[琳姐 hide][琳姐 消][琳姐 reset]
[刺儿头 hide]
[刺儿头 voice=40106]
【刺儿头/混混们】『噫————』
; 闪
[四哥 f2310]
[se se041-1 fade=50]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
【路人/四哥】『老子要解释！』
[迟耀 颜 f5205]
【迟耀】『…………』
[迟耀 hide][迟耀 消][迟耀 reset]
两手环绕在迟菓肩旁的迟耀，用从来没见过的愤怒表情，环视着那些被吓破胆的混混们。
【邱诚】『……这到底……是怎么回事……』
[骆衍 颜 f215]
【骆衍】『嘘……。』
[骆衍 hide][骆衍 消][骆衍 reset]
骆衍小声地提醒着我。
[四哥 f277]
【路人/四哥】『——不说。』
[四哥 f214]
【路人/四哥】『那就回去再说。』
[琳姐 颜 f117]
【琳姐】『可是——』
[琳姐 hide][琳姐 消][琳姐 reset]
; 闪
[se se041-1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[四哥 f234 zoom=105 path="(0,-30,255)" time=200]
【路人/四哥】『走！！』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[四哥 hide][四哥 消][四哥 reset]
[琳姐 颜 f147]
【琳姐】『四哥——[wait time=800][se se041-1 fade=50][琳姐 颜 f224][quake time=300 hmax=5 vmax=5]啊啊啊啊啊！！』
[琳姐 hide][琳姐 消][琳姐 reset]
只见四哥把那琳姐的头发揪住，硬是扯上了摩托车。
[刺儿头 voice=40107]
【刺儿头/混混们】『走、走！——』
[msgoff]
; 此起彼伏摩托声
[se se025-2 buf=1 fade=60]
[wait time=1000 canskip=false]
;FIXME-摩托声
[se se166-1 buf=2 fade=80 time=1000]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=5000 nosync nowait]
[wait time=3000]
[msgon]
其他几个小弟也两两骑上自己的摩托，作鸟兽散一般骑走了。
只留下一团难闻的烟雾，还有不停擦着眼泪的文芷和墨小菊、[r]喘着粗气的骆衍、哭成泪人的迟菓，和一直咬着牙齿的迟耀。
以及，目瞪口呆的我。
【邱诚】『…………』
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
我们就这么看着这几个刚才不可一世的混混，被四哥一个人全给带走了。[r]这转折来得如此突然，我都开始怀疑自己是不是身处在一个三流剧本家的笔下。
[se se041-1 fade=50]
; 闪 BGM停止
[bgm bgm13]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
【邱诚】『……！』
【邱诚】『——咳——』
; 模糊
[image layer=3 storage=BG22_n_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
但还没来得及我感叹，一股什么东西从体内直冲到嘴里。……真是一股奇怪的味道。
; 心跳声
[se se137 buf=1 fade=80]
[image layer=4 storage=BG22_n.jpg mode=psmul page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
——然后，随之而来的是全身的剧痛。
双眼又开始模糊起来……看来，多巴胺的作用好像消退了。[r]一直撑着没喊出来，只不过是因为身体已经不知道疼痛而已了吧。
; 耳鸣
[se se140 buf=1 fade=80 time=1000]
【文芷】『……邱诚？……』
【墨小菊】『……邱诚……邱诚——！邱诚——！！』
【骆衍】『喂！你没事吧？！喂——』
【迟菓】『带路哥哥——！！』
; 更模糊
[freeimage layer=4]
[image layer=4 storage=BG22_n_bb.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
眼睛一花。
眼前……越来越模糊了。
明知道……危机已经解除。
可……不但四肢无力……连大家的样子也看不清楚了……

【墨小菊】『怎么会……怎么会……』

【文芷】『邱诚……邱诚……』

【文芷】『对不起——对不起……都是我的错……都是我不好……所以、……』

【墨小菊】『不要吓我……我怕……不要吓我……』

【墨小菊】『不要……不要……不要不要————』
好像有什么，不停地摇晃着我。[r]还在一直在喊我的名字……不过我也越来越难听清他们在说什么了。
[bgm stop=5000]
[msgoff]
; 黑掉
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【迟耀】『骆————还——动吗——』

【骆衍】『……勉————还行——』

【迟耀】『——快——抬——去——』

【迟耀】『——我——车——』
[msgoff]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
……………………
………………
…………
[msgoff]
[wait time=3000 canskip=false]
[jump storage=04e_02.ks]