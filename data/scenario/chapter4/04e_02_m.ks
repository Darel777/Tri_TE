*start|
;[initscene]

[jump target=*test]
*test

;　三色▲绘恋
;Chapter 4 - 夕日
; ============================================
; 墨小菊线差分 第四章 决定稿 13232行
; ============================================
;进线
; ============================================
; 选项1 你们两个人，还是都回去吧。
; 选项2 文芷，你还是回去好好休息吧。←无法选
; ============================================
; 选项1 你们两个人，还是都回去吧。
; ============================================

[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[chartime am]
[msgon]
[墨小菊 便服 f215 pose1 近 立 左外 voice=42001]
【墨小菊】『不行……』
[墨小菊 f155 pose1]
【墨小菊】『我是真不回去。……在看到你痊愈之前，我放不下心。』
【邱诚】『真不放心，明儿一早再过来不就好了。』
【邱诚】『光因为我躺这儿让你们俩都难受，我自己也过意不去啊。』
[墨小菊 f218 pose2]
【墨小菊】『总之……我不走。』
[墨小菊 f115]
【墨小菊】『无论文芷是去还是留，我都不会从这里离开的。』
[文芷 f155 便服b pose1 近 立 右外 voice=42001]
【文芷】『…………』
【邱诚】『……你啊……』
; BGM停
[文芷 f171]
[bgm stop=1000]
[wait time=2000 canskip=false]
[文芷 f112 pose1]
【文芷】『……那，今晚就拜托你啦。』
【邱诚】『……文芷？』
; 板凳声
[se se055 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=100 wait canskip=false]
[墨小菊 便服 f335 pose3 远 立 左 ypos=0:-30 accel=-1 time=500]
【墨小菊】『…………啊？』

在我决定把全部的精力转向如何说服墨小菊的同时，
文芷她，倏地站了起来。

[墨小菊 f145 pose2]
【墨小菊】『唉、不，也不是——』
[墨小菊 f157 pose3]
【墨小菊】『我刚刚确实说得有点过了——』

[文芷 pose1 颜 f142]
【文芷】『……没关系的，我懂啦。』

[墨小菊 f117]
【墨小菊】『……唉？……』

[文芷 f417]
【文芷】『……按昨晚那样过夜，实在太勉强了。』
[文芷 f457]
【文芷】『邱诚也醒了……确实，我们没必要都挤在这儿。』

[墨小菊 f155]
【墨小菊】『……文芷……』
[墨小菊 f117]
【墨小菊】『可、可你昨晚不是这样说的呀……』

[文芷 f447]
【文芷】『那是因为邱诚还在昏迷啊。』
[文芷 f477]
【文芷】『现在看到他这么精神，我已经放心啦。[rx]而且，刚才护士阿姨这么一说，我也不好意思再留了。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』

[墨小菊 f155]
【墨小菊】『唔……』

不知道为什么……

明明半个多小时前的她还挂着红肿的眼圈，
但现在她说出口的话语，却刻意得让我连一丝留恋都找不到。

[墨小菊 f147 ypos=5:0 accel=-2 time=500]
【墨小菊】『文芷……』
[墨小菊 f115 ypos=0:5 accel=-2 time=500]
【墨小菊】『你该……不会是……』

[文芷 f415 pose2 便服b f475 pose1 远 立 右 ypos=0:-30 accel=-1 time=500]
【文芷】『——嗯？』

[墨小菊 f155]
【墨小菊】『……那个，我们都说了很多次了吧？』
[墨小菊 f117]
【墨小菊】『这一切不是文芷的错，不需要你再考虑那些，我们还是最好的朋友——[rx]我们说过很多次了吧？』
[文芷 f455]
【文芷】『……嗯。……』

[墨小菊 f155]
【墨小菊】『而且……你还救了我。』
[墨小菊 f147]
【墨小菊】『再怎么说也扯平了……所以今晚也三个人一起、好吗？』

【邱诚】『……你们……在说啥？』

[文芷 f447]
【文芷】『墨小菊放心。和那些没有关系的啦。』

她揉了揉眼睛，稍微整了整领口，转过脑袋，看向外面渐渐深沉下来的夜色。

[文芷 f411]
【文芷】『只是发生了这么多事情……也确实是有点累了。』
[文芷 f417]
【文芷】『想回家好好泡个澡……然后舒舒服服地在床上睡一觉，仅此而已。』

[墨小菊 f145]
【墨小菊】『……文芷……』

[文芷 f447]
【文芷】『——记得哦。八点钟补一次口服的药，那个时候护士也会来打点滴的。』
[文芷 f442]
【文芷】『剩下的就只有擦外用药了。喔、或许还要上一次厕所吧。——就拜托你啦。』

一点一点地，像给客人重复着点单明细的服务员一般，交代了剩下需要料理的，[r]关于我的……「后事」。

[文芷 f447 pose1]
【文芷】『看他的样子，估计很快就会饿了。』
[文芷 f441]
【文芷】『之前护士也说过，他胃有内伤，只能吃流食，还记得吗……？』

[墨小菊 f155 pose3]
【墨小菊】『文芷……』

[文芷 f475]
【文芷】『……我真的只是觉得累了。』
[文芷 f417]
【文芷】『真的担心会想多的话，明早我会来替你的。……这样可以吗？』

[墨小菊 f156]
【墨小菊】『………………』

而墨小菊，也不明就里地，垂下了她的小脑袋。

[墨小菊 f117]
【墨小菊】『我……那个……果然……还是——』

[文芷 f415]
【文芷】『……嗯？』

[墨小菊 f155]
【墨小菊】『还是——还是——[bgmstop][wait time=4000 canskip=false][墨小菊 action=おじぎ vibration=-5 cycle=500][se se130 buf=1 loop fade=80][se se066 buf=2 fade=60 loop]』

; BGM 停
; BGM 停
; 手机铃声响起

[墨小菊 f415]
[文芷 f415]
【墨小菊】『——唉？』

[文芷 f417]
【文芷】『……你的电话？』

[墨小菊 f117]
【墨小菊】『……唔？』
; 拿起
[se se116 buf=1 fade=80]
[se se116 buf=2 fade=80]
[墨小菊 f455 pose1]
【墨小菊】『喂？……啊、嗯……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG BLACK

[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1500 canskip=false]

[msgon]
【墨小菊】『——哈啊啊啊？！』

…………
……

; BG 病房
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[墨小菊 f276 便服 pose3 近 立 中]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 站立
[msgon]
[墨小菊 f214]
【墨小菊】『……那我们就走了。』

【邱诚】『那、那个，走好啊。』

[墨小菊 f21817 pose2]
【墨小菊】『……嘁……』

【邱诚】『真没关系的，快回去快回去。』

[文芷 f421 颜]
【文芷】『嗯。……你要乖乖的哦。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……我现在这模样不乖还能淘到哪里去啊。』

意外地，我终于「说服」了她们。

[墨小菊 f218 pose2 action=ガクガク time=500]
【墨小菊】『——啊啊啊啊老爸真是的！！』
[墨小菊 f228 action=ガクガク time=500]
【墨小菊】『我回去一定要锤死他——！！』

【邱诚】『……你别把这里的事搞露陷就行了。』

……只是一个小小的电话，所道出的事实所致。

那就是，咱隔壁那可爱的墨叔，终于结束了为期小一周的取材（公费旅游），[r]重新回到了……
被这丫头支配着的，那个暖融融的家里。

[墨小菊 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『是啦是啦。』

[墨小菊 f3186 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『不过就算露馅了，老爸也不会说你的。[rx]——最多也只是会提着水果篮子来和妈妈一起看你而已。』

【邱诚】『……我都说了别让他知道了啊！』

[墨小菊 f178 pose3]
【墨小菊】『……是是。』
[墨小菊 f3185]
【墨小菊】『不说就是了，不说不说。』

而且若是让他知道最亲爱的女儿因为我的一意孤行而身临险境，
又会让我自己的心中凭空产生出什么样的自责，我也难以估料。

【邱诚】『路上，文芷就拜托你了啊。』

[墨小菊 f421]
【墨小菊】『嗯，包在我身上啦。[wait time=2000 canskip=false][墨小菊 f3186 action=おじぎ vibration=-5 cycle=500]——话说为什么你伤成这样还要担心别人啊？！』

【邱诚】『我不担心的话也不会让你俩都回去。』

[墨小菊 f228 action=ガクガク time=500 pose1]
【墨小菊】『——啊啊啊啊所以说我就不该开手机的！』

【邱诚】『不开手机问题会更大吧？！』
[路人 voice=48001]
【路人/护士的声音】『里面吵啥呢？——进来查房了啊！』

[墨小菊 f3316 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——噫！』
[墨小菊 xpos=-120:0 accel=-2 time=800 nosync nowait opacity=0:255]
[move layer=1 page=fore path="(-700,-200,255)" time=1000 nowait canskip=false accel=-2]
[wait time=500 canskip=false]
[文芷 f417 近 立 xpos=0:120 accel=-2 time=800 nosync nowait]
【文芷】『邱诚，我们该走了。』
[文芷 f441]
【文芷】『好好休息。再坚持两天，别勉强自己。』

【邱诚】『嗯。……你们路上小心。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f274 颜 小]
【墨小菊】『……拜拜喽。……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se023-1 buf=1 fade=60]
[msgoff]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[se se037 buf=2 fade=60]
[wait time=1000 canskip=false]
[bgm stop=3000]
; 等待，走路声，关门声
[wait time=3000 canskip=false]
[msgon]
【邱诚】『……哈啊……』

在整个病房霎时变得安静之后，我吁出一口气，将身子瘫在了床上。
; BG BLACK
[msgoff]
[image layer=2 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[msgon]
在那一瞬间贯穿全身的酸痛感徐徐消失之后，我略带惬意地闭上了眼睛。

真的，突然感到，有些累了。

【邱诚】『……唉呀……』

不仅是因为之前亲身经历过的那些，很容易理解的事情，
也因为身陷昏迷的缘故，所错过的那些，没办法理解的事情。

而就在刚才，那些所有的重担，仿佛全部从身上飞走了。

留下来的，只有令人喘不过气的疲惫，还有充斥着心房的空虚。

【邱诚】『好像忘记，麻烦她们帮把床放平了……』

……大概，还有一点点孤单吧。

………………
…………

; BG 夜
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 病房
[se se185 buf=1 fade=80]
[wait time=1000 canskip=false]
[move layer=0 page=fore path="(0,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 推车声

[msgon]
【路人/护士】『那真是你妹妹啊？之前给我弄那么多花招子。』

【邱诚】『……啊？』

【路人/护士】『那个个头矮一点儿的。不是说是你妹吗？』

【邱诚】『——啊、是、是的。……嗯。』

【路人/护士】『那你们兄妹之间感情还真不错。我家那大的就总看不惯小的。』

【邱诚】『嗯……哈哈、大概吧。我们从小关系就挺好。』

【路人/护士】『——好了，给你补了个点滴。一会儿别乱动，有事儿按铃。』

【邱诚】『嗯。谢谢。』

【路人/护士】『晚饭吃了什么？』

【邱诚】『还没吃。』

【路人/护士】『——那行，今儿别吃了。』

【邱诚】『……哈？！』

唉？不让吃东西吗？

【路人/护士】『你胃有点内伤，明早等恢复一点再吃。——然后千万别吃油辣的，还有别人送的什么零食。』

【邱诚】『……哦、好。』

真惨。一个人过夜……还没东西吃。

【路人/护士】『不过她俩还真听你话啊。』
【路人/护士】『我昨天还是第一次看到那么死缠烂打要陪护的，你今儿这一说，俩全回去了。』

【邱诚】『毕竟看我确实没什么大碍了吧，她们也就放心了。』

【路人/护士】『是嘛。要说的话还是有点小问题的，一会儿拔点滴的时候给你上次药。』
【路人/护士】『真要饿了的话，一会儿还有一趟送餐的车，你自己弄点稀饭吃吧。』

【邱诚】『……唔哦。』

【路人/护士】『你这恢复得还不错。要是情况好的话，后天中午应该就能出院了。』

【邱诚】『啊……嗯。辛苦您了。』

【路人/护士】『应该的。』
[se se185 buf=1 fade=80]
[msgoff]
; 推车走的声音
[image layer=2 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se041 buf=1 fade=60]
[msgon]
穿着白大褂的护士阿姨，推着小车走出了病房。
我也松了一口气，躺回好不容易才被重新放平的病床上。
[fadeoutse buf=1 time=2000 nosync nowait]
现时……八点。

距两人离去，差不多过了一个多小时。
我也在约四十分钟前收到了墨小菊发来，报知文芷已经平安到家的短信。

【邱诚】『…………』

那么，算上绕路的时间，那丫头现在也该到屋好久了吧。
……所以说难道她只记得报告别人平安与否，关于自己的死活却连一句都不想多说么。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG24_nl_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-200]
; 闪回
[墨小菊 f147 pose2 voice=40938]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……一直都是我照顾你的。这次也别想一个人蒙混过去。』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』

窗外的一丝凉风，吹到了我的脸上。

现在的这间病房里，除了我外，也只有邻床的两三个同样腰酸背痛的老大爷。

虽然刚刚的几句寒暄，也向周围年迈的病友们表达了自己的亲和与友善，
但这时如此单纯的凉意，还是让我感觉到了一丝小小的落寞。

果然，她们走了之后……还真的挺孤单的。

【邱诚】『……墨小菊……』

不由得地，开始担心起什么来。

虽然我倒不觉得那丫头会在回家的途中出些什么意外，
但刚刚她和文芷之间的对话，还是让我有点在意。
[msgoff]
; 闪回

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n]
[image layer=3 storage=BG22_nl_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 visible=true left=-100 top=-200]
[墨小菊 f122 近 中 立 pose3 voice=40857]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……没、没什么啦。』
[墨小菊 f152 pose2]
【墨小菊】『可能你也没空吧……？没事的啦，哈哈、哈哈……』

……毕竟，在和那些人开打之前，她的举止就有点奇怪了。
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
虽然，具体的理由也不甚清楚……
但事实上，奇怪就是奇怪。也就是那种没有缘由的不理解罢了。
[se se124 buf=1 fade=60]
[image layer=4 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[image layer=3 storage=SPBG006_am_ao_b.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=5 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se116-2 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=5 storage=phone_da_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se065 buf=1 fade=60 loop]
; SPCG 手机 拨号
; 拨号音
而事实上，那时的我，也的确还隐瞒着她什么。
准确地说，是「没来得及说出口」什么。

虽然，倘她真是因此而产生的愠怒，那似乎确实是有些无理取闹……

但若是一直这么藏在心里，等着某天莫名其妙发酵成别的矛盾，[r]对我对她来说都更毫无意义。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=5][freeimage layer=5 page=back]
[image layer=4 storage=EV33_a3.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.1 ggamma=1.1 bgamma=1.0 zoom=100 left=0 top=0]
[fadese buf=1 time=500 volume=20 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 二章 7460
[msgon]
[墨小菊 voice=20557]
【墨小菊】『——那为什么你就非得向我撒谎不可啊！！——』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=3]
[image layer=3 storage=SPBG006_am_ao.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[fadese buf=1 time=500 volume=60 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 闪回结束
[msgon]
……毕竟，我们之间，也不是没有前科。

【邱诚】『…………』

不过，响过好久的嘟嘟音，一直也没有停下来的意思。

她的话，肯定已经到了家。

那有可能只是扔在了卧室里充电，一家人正在客厅开开心心地唠着旅途见闻。

也有可能只是在洗澡，也有可能在补着作业。
也有可能……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[image layer=4 storage=BG02_n_o.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.1 ggamma=1.1 bgamma=1.0 zoom=100 left=0 top=0]
[fadese buf=1 time=500 volume=20 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 四章 8050
[msgon]
[墨小菊 voice=40469]
【墨小菊】『事先说好……我可是超不想接你电话的。』
【墨小菊】『……你要是敢说到讨厌的地方，我就关机，[rx]然后拔了电话线……再睡24个小时……！』
; 闪回结束
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[env reset]
[fadese buf=1 time=500 volume=60 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
……也有可能，情况就和前两天的夜里差不多。
[bgm stop=3000]
【邱诚】『………唔。………』

说起来，就连产生这样情况的理由……似乎都和那天差不多。
[se se130 buf=2 fade=10 loop]
; 铃声

……果然，还是别骗自己了。
[fadese buf=2 time=2000 volume=20 nosync nowait]
她为什么没有接我的电话的理由，也可能只是如同那天一样，单纯地无视我而已。
; 铃声不停变大
[fadese buf=2 time=2000 volume=30 nosync nowait]
一定得等到她觉得我心意够诚的那一刻，她才会打开她面前守候已久的手机盖。

……毕竟，那丫头就是这样的女孩子。

[fadese buf=2 time=2000 volume=40 nosync nowait]
是个从互相知心知底的朋友，到现在我越来越搞不懂她想法的女孩子。

感到自己越来越追逐不到，无时无刻都在变化着的女孩子。
也是我从来没有想要去，重新再认识和交往一次的女孩子。

[fadese buf=2 time=2000 volume=45 nosync nowait]
——是个虽然不太想承认，却擅自地，变得越来越有女人味的女孩子。

所以，除了这样的理由，我丝毫没有觉得她会有什么别的——
[fadese buf=2 time=2000 volume=50 nosync nowait]
; 铃声不停地变大

【邱诚】『…………？』

等等。
……这个铃声，好熟悉。
[se se036 buf=3 fade=60]
[fadese buf=2 time=500 volume=80 nosync nowait]
; 开门声，铃声最大，铃声结束
[chartime am]
——莫非？！
[se se117 buf=1 fade=80]
[se se117 buf=2 fade=80]
[wait time=500 canskip=false]
[墨小菊 f4184 颜 小 voice=42039]
【墨小菊】『别打啦。……人就在这呢。』
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………！！』

我的思绪，好像一瞬间同那阵电话铃声的骤停一起，短路了。
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f442 近 中 立]

【墨小菊】『又挂了瓶点滴。还行还行。』
[墨小菊 f335 pose2]
【墨小菊】『——你吃了吗？我去找餐车给你弄点？』

【邱诚】『喂——』
【邱诚】『——你、……你怎么——？！』

[墨小菊 f214 zoom=105 path="(-8,-100,255)" time=200]
【墨小菊】『嘘。[wait time=1000 canskip=false][墨小菊 action=おじぎ vibration=-5 cycle=500]——别嚷嚷啊，这儿是病房。』

【邱诚】『——？！』

; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
…………
[msgoff]
[image layer=2 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 病房
[wait time=2000 canskip=false]
; 瓶盖声
[bgm bgm07]
[wait time=1000 canskip=false]
[se se186 buf=1 fade=100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f457 颜 小]
【墨小菊】『——果然我还是不太放心啊。』
[墨小菊 f417]
【墨小菊】『说什么能够一个人，你这不是还得帮忙嘛。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『这点我是不否认……』

但我也很早就说过，不需要劳您大驾吧……
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[墨小菊 f374 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊】『而且啊～让人家护士阿姨给你做这种粗活儿，多不好啊。』

【邱诚】『为什么要特地妨碍别人家的本职工作啊……』

[墨小菊 f3184 action=おじぎ vibration=-5 cycle=500 pose3]
【墨小菊】『喔？原来你是喜欢被陌生女人摸来摸去的那种男人吗？看不出来耶。』

【邱诚】『无聊的黄段子就别讲了。根本没有人会笑。』

[墨小菊 f342]
【墨小菊】『哦——那是喜欢被熟悉的女人摸来摸去的类型喽。』

【邱诚】『哪一种都有点问题吧——[wait time=500][quake time=300 vmax=3 hmax=3]唉痛痛痛痛！！』
;到时候把这句干掉。
[墨小菊 f421 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——啊、不好意思～』

好像被涂满某种不知名药水的棉棒戳到伤口里去了。……而且是故意的。

【邱诚】『……那个，我不接话了。』

[墨小菊 f421 voice=42049 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『嗯嗯～乖啊乖啊。』

总觉得今天的她，稍微有点危险。
明明我才是病患吧。对弱者温柔以待不好吗？
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true left=0 top=-700]
[move layer=0 page=fore path="(-1200,-700,255)" time=80000 nowait canskip=false]
[move layer=1 page=fore path="(-500,-200,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……你跟墨叔都说了？』

[墨小菊 f415 颜 小]
【墨小菊】『你知道？』

【邱诚】『他既然同意你过来……你肯定得交代啊。』

[墨小菊 f447]
【墨小菊】『嘿嘿。差不多吧，无关紧要的都说了。』

【邱诚】『……那他还能让你呆在外面不回家？』

[墨小菊 f414]
【墨小菊】『晚上不回家又不是没有先例。[rx]……反正只要说和你在一起的话，爸他也不会怀疑什么。』

【邱诚】『…………』

[墨小菊 f421]
【墨小菊】『……而且我也没说谎啊。我现在就真的和你在一块儿啊。』

【邱诚】『……………………』

不过，能从家里又折返回来的她……对我确实已经足够温柔以待了。

[墨小菊 f165 颜 小]
【墨小菊】『说起来，伤口真的好多啊。』

【邱诚】『……是么。』

[墨小菊 f116]
【墨小菊】『嗯。……好多淤伤，还有擦伤、划伤。』
[墨小菊 f155]
【墨小菊】『……当时……肯定很疼吧？』

【邱诚】『还好。……现在都忘了。』

[墨小菊 f145]
【墨小菊】『是么……』

【邱诚】『虽然伤多，好像也就是一瞬间的事情。当时都没感觉多痛，现在更不会。』

[墨小菊 f155]
【墨小菊】『…………』

【邱诚】『…………』

医用棉签，沾着不同的药水，在整个后背的范围内滚动着。
每经过不同的地方，都会激起不同的反应。

擦伤是灼痛。划伤是刺痛。淤伤是酸痛。
虽然并不剧烈，但体验都各不相同。

[墨小菊 f145]
【墨小菊】『但，还是很痛吧。』
[墨小菊 f176]
【墨小菊】『只要有伤，肯定就会很痛的吧。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……啊、嗯……这倒是。』
[move layer=1 page=fore path="(-500,-200,255)" time=500 wait canskip=false]
[stopmove]
[墨小菊 f145 近 中 立 pose2]
【墨小菊】『……邱诚……』

【邱诚】『嗯？』

[墨小菊 f155]
【墨小菊】『虽然现在才说起……但是，还是对不起啊。』

【邱诚】『……唉？』

[墨小菊 f176 pose3]
【墨小菊】『……都是我不好。』
[墨小菊 f165]
【墨小菊】『在你们班教室里那么大声……暴露了目的地。[rx]……什么都没有搞清楚，就乱发脾气，被那些人抓住……』

[墨小菊 f176 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『本来还可以逃跑……本来还可以交涉的……』
[墨小菊 f147]
【墨小菊】『……还说要保护你和她……结果还是在平添麻烦……』

这些似曾相识的话语，仿佛从背上的伤口沁进皮肤和肌肉，顺着神经直贯我的心脏。

【邱诚】『那些又不是你的错——』

[墨小菊 f111 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『——但……最后的我，也帮到她了吧？』

【邱诚】『……唉？』

而正准备用似曾相识的办法应对的我，却被她素昧平生的方式打断了。

[墨小菊 f117]
【墨小菊】『我也和你一起，争取到了时间……从琳姐手里保护她了吧？……』
[墨小菊 f112]
【墨小菊】『我们两个一起，保护到文芷了吧？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se187 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=4 storage=EV18_c1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
; 回忆 四章 12100
; 刀光演出
; 闪回结束
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=4][freeimage layer=5]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……你……』

心里猛地一颤。
万念俱灰前那一刻的情感，又一次像洪水一样冲破了堤坝。

[墨小菊 f157 颜 小]
【墨小菊】『所以……将功折罪，这次也……可以原谅我了吧……？』

【邱诚】『……那当然……』

于是，在冷风中裸露着背部的我，反而渗出了汗水。
紧咬着牙关，不知什么时候双手早已握成拳头，品尝着嘴中不断泛起的苦涩。

【邱诚】『不会原谅你的啊。』

[墨小菊 f135]
【墨小菊】『……为什么？』

【邱诚】『因为……你根本没考虑过我们其他人啊。』

仿佛，就是面对着在某道试题上一错再错的考生。
不断地被教导着正确的选项，却总是一意孤行地选择错误的答案。

[墨小菊 f155]
【墨小菊】『…………』

【邱诚】『这次是瞎猫碰上死耗子。下次怎么办……下下次又怎么办呢。』
【邱诚】『别说我们两人了。[rx]连所有人一起都没办法解决的问题……别大言不惭地一个人上。』

[image layer=3 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
被擦拭着伤口的痛楚，渐渐转化为某种快感。
若是李大四根本没有出现——[r]这样的可能性，越是去想，就越让人心有余悸。

[墨小菊 f176]
【墨小菊】『这种大话……真想反过来对你说啊。』

【邱诚】『但我不早就被你指教过了么。』

[墨小菊 f114]
【墨小菊】『但你也根本就没在反省啊。』

【邱诚】『所以说咱俩彼此彼此。』

[墨小菊 f155]
【墨小菊】『…………』

【邱诚】『…………』

不，不是因为不知道问题的答案。
而是因为比谁都清楚自己想要给出的答案，才要故意如此选择。

于是，我松开了咬合着的牙齿和握紧的拳头。

只是细细地感受着，从后背上传来的，由棉棒一下一下刮蹭出来的清凉和刺痛。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide]
[wait time=2000 canskip=false]
[freeimage layer=2][freeimage layer=3]
[msgon]
【邱诚】『对不起。……』

【墨小菊】『嗯……？』

【邱诚】『……之前，说了大话。』
【邱诚】『能够为了保护她去牺牲一切，看来是不太可能了。』
【墨小菊】『……怎么突然这么说？』

【邱诚】『果然……还是太难过了。……有点受不了。』

【墨小菊】『指伤口么？』

【邱诚】『……是也不止是。』

【墨小菊】『不是很明白你的意思。』

【邱诚】『也……、也没指望你懂。』

【墨小菊】『……也终于，开始猜不透你在想什么了。』

【邱诚】『从两个月前，我就猜不透你了。』

【墨小菊】『…………』

【邱诚】『…………』

终于悟到这个季节的这个时候似乎不太应该将皮肤裸露在夜风之中太久的我，
由于药水在背上不断地蒸发，不由自主地打了个寒颤。

【墨小菊】『……但是，大概能体会到你的心情吧。』

【邱诚】『……是么。』

【墨小菊】『因为……』
; 盖瓶盖声
[se se186 buf=1 fade=60]
【墨小菊】『大概，我自己，也是这么想的吧。』

【邱诚】『…………』

; 衣服摩擦声
[se se043 buf=1 fade=70]
似乎是上完了药水，我的衣服被她轻轻地捋顺在脊背上。
于是，久违的暖意终于开始重新聚集，合上瓶盖的她也绕过病床，走到了我的面前。

[墨小菊 f447 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f414 pose1]
【墨小菊】『啊。——差点忘了。』
[墨小菊 f447 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『这身衣服别穿啦，脱了脱了。』

【邱诚】『……啥？你要干嘛？』

; 塑料袋声
[se se118 buf=1 fade=80]
[wait time=500]
[墨小菊 f421]
【墨小菊】『我给你带了点换洗。现在干脆把身子擦一擦，直接换上吧。』

【邱诚】『……什么？』

[墨小菊 f415 pose2]
【墨小菊】『换洗啊。内衣内裤什么的。』
[bgm stop=3000]
【邱诚】『………………』
[quake time=300 hmax=5 vmax=5]
【邱诚】『哈——？！』

[墨小菊 f214]
【墨小菊】『小点声啊。这儿是医院。』

【邱诚】『——你你你又翻我窗户？！』

[墨小菊 f315 pose3]
【墨小菊】『算是吧。毕竟又没有你钥匙。』

【邱诚】『——不不不我不是说为什么得翻我窗户，而是说为什么要翻我窗户？！』

[墨小菊 f214 pose1]
【墨小菊】『都说了为了给你带换洗啊。[rx]多注意点个人卫生好么，我也是洗过澡才过来的。』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——喂？！』

; BG BLCAK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
然后，一脸轻松地，说出了让我浑身的伤口几近裂开的话来。
………………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 夜空
; BG 病房 夜，有灯
[se se045-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f417 颜 小]
【墨小菊】『文芷？……也没讲什么大不了的。』
[墨小菊 f155]
【墨小菊】『她就还是挺自责……我也没什么办法。』

【邱诚】『……是么。』

[墨小菊 f146]
【墨小菊】『她觉得把我们牵扯进去都是她的错……。』
[墨小菊 f155]
【墨小菊】『她说她，有些后悔。……如果没有把事情闹得这么大的话。』

墨小菊掌着润湿的毛巾，轻轻擦过我的额头。

[墨小菊 f116]
【墨小菊】『……还在担心她吗？』

【邱诚】『…………。』

[墨小菊 f471]
【墨小菊】『猜对了？』

【邱诚】『嗯。……挺准。』

[墨小菊 f374]
【墨小菊】『那当然。我是谁啊。』

夜风毫无顾忌地吹在脸上，温温的水汽被蒸发走，带去了许多热量。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[墨小菊 f374 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……那，然后呢？』

[墨小菊 f416]
【墨小菊】『……然后？』

【邱诚】『嗯……然后。』

[墨小菊 f455 pose2]
【墨小菊】『然后……就没什么然后了。』

【邱诚】『…………』

[墨小菊 f156]
【墨小菊】『我说也怪我，之前在教室里那么大声。』
[se se045-1 buf=1 fade=60]
[fadeoutse buf=1 time=1000 nosync nowait]
[墨小菊 f155 ypos=-10:0 accel=-2 time=1000 nosync nowait]
【墨小菊】『也怪我，什么都没弄清楚的时候就乱发脾气。……就和之前，说的一样。』

[墨小菊 f176 pose3 ypos=0:-10 accel=-2 time=1000 nosync nowait]
【墨小菊】『但是……我怎么说都没用。……没办法继续和她说了。』

【邱诚】『…………』

[墨小菊 f176]
【墨小菊】『所以，没有然后了。……』

平静地说出这些的墨小菊，又一次将毛巾在水盆中润湿。

【邱诚】『……我自己来吧。』

[墨小菊 f417]
【墨小菊】『你行么……？』

【邱诚】『上身的话没啥问题。下身……下身也不需要你来擦。』

[墨小菊 f3184]
【墨小菊】『哦？……这么快划清界限啦。』

【邱诚】『界限一直都存在好吗，就在你身份证性别那一栏上。』

[墨小菊 f447 wait]
[墨小菊 zoom=105 path="(-8,-100,255)" time=200]
【墨小菊】『……那给你。[wait time=1000 canskip=false][墨小菊 zoom=100 path="(8,100,255)" time=200 wait][墨小菊 f471]我也休息下。』

【邱诚】『嗯。……』
【邱诚】『……辛苦了。』

[墨小菊 f441 pose3]
【墨小菊】『……没事儿。』
[msgoff]

; 坐
[se se056 buf=1 fade=40]
[墨小菊 ypos=-20:0 opacity=0:255 accel=-2 time=500 wait nosync]
[move layer=2 page=fore path="(-500,-200,0)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
刚刚被护士拔掉针头的手背，还留有一丝微妙的酸胀感。
一边接过墨小菊递过来的毛巾，我一边转过身来，开始解病服胸口的扣子。

[墨小菊 f414 颜 小]
【墨小菊】『你自己小心喽。别把背上才上好的药给洗掉了。』

【邱诚】『知道啦。』

[墨小菊 f3186]
【墨小菊】『一边说着界限界限，还一边在女孩子面前袒胸露背的。』

【邱诚】『这就是界限啊。女孩子就做不到。』

[墨小菊 f314]
【墨小菊】『是吗？我就无所谓嘛。』

【邱诚】『所以说无聊的黄段子就别讲了。』

[墨小菊 f3186]
【墨小菊】『……哼。』

我开始小心地用毛巾擦拭着自己的身体。
——最终，还是没能保护到她的，这副孱弱的身体。

【邱诚】『……墨小菊。』

[墨小菊 f415]
【墨小菊】『……嗯？』

不知是毛巾不小心碰到了淤肿的部位，还是别的原因，在她看不见的地方，我咬紧了牙。

【邱诚】『我还是……瞒着你了。』
[move layer=2 page=fore path="(-500,-200,255)" time=500 wait canskip=false]
[墨小菊 f466 近 中 立 pose2]
【墨小菊】『……你指什么呢？』

【邱诚】『没有……第一时间告诉你。』
【邱诚】『松节油的事情也好，去找四哥的事情也好。……我都，没有第一时间告诉你。』

[墨小菊 f415]
【墨小菊】『又说那些事情啊。』
[墨小菊 f447 pose3]
【墨小菊】『之后你不也好好地说明了吗？……那样就够了呀。』

【邱诚】『还有，昨天……我也有事情没告诉你……』

[墨小菊 f115]
【墨小菊】『所以说，不是……』
[墨小菊 f336 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——等等、昨、昨天什么时候？』

【邱诚】『不、我记错了……是前天。我们……从游泳馆出来的时候。』
【邱诚】『你在找我……想说那个「秘密」的时候。』

[墨小菊 f417]
【墨小菊】『……啊。那个时候啊。』

[墨小菊 f138h1 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『等、等等等？你、你误会了吧。我才没有为那种事……』
[墨小菊 f165h1 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『……生气呢……』

但她下意识的狡辩，似乎只持续了几秒钟。

[墨小菊 f114 pose1]
【墨小菊】『唉……总是让你这么想的话，我不又是像在吃醋了吗。』

【邱诚】『文芷她……在之前，先和我有约了。』
【邱诚】『现在才告诉你……对不起啊。』

[墨小菊 f166]
【墨小菊】『……所以说、昨天那个是我不好啦。』
[墨小菊 f175]
【墨小菊】『没理没由地闹脾气……我最近总是这样。』

【邱诚】『所以说我才要……给你道一次歉啊。』

[墨小菊 f216]
【墨小菊】『……所以说、那不是邱诚的错啊。』

【邱诚】『所以说不是你觉得我没错我就是没错的。』

[墨小菊 f214]
【墨小菊】『所以说我说邱诚没错就是没错。』

【邱诚】『…………』

[墨小菊 f166h1]
【墨小菊】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
因为早就意识到现在是入了夜的病房里，所以我俩争吵的声音一直被控制在相当小的档位。
而事实上……这样的口气，也不可能让人觉察到我俩正在「争吵」。

【邱诚】『你为啥总是把什么都往自己身上揽啊。……』

[墨小菊 f455 颜 小]
【墨小菊】『你不也是抢着闹着说抱歉吗。』

【邱诚】『因为我就是亏欠你啊。总是受你照顾，还被你安慰，结果还什么都瞒着你。』

[墨小菊 f414]
【墨小菊】『姐姐照顾弟弟是应该的。瞒着这种事嘛我真的无所谓的啦。』

【邱诚】『可是昨天你不是真生气了吗……』

[墨小菊 f474]
【墨小菊】『我那只是耍了下小脾气而已。……而且你能忘掉是最好了。』

我们只是在顺着话茬，各抒己见而已。
……比起最近她的各种奇思妙行，真是相当令人怀念的对话模式。

【邱诚】『……墨小菊……』

[墨小菊 f415]
【墨小菊】『嗯～？』

【邱诚】『……那个……毛巾凉了。』
[image layer=3 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[墨小菊 f314]
【墨小菊】『哦哦——』
[se se055-1 buf=1 fade=60]
; 起身

卸下面具和负担，只是把内心想说的话说出口而已。
起码……刚才的我确实是这样去做的。

; 水声
[se se045-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[墨小菊 f447]
【墨小菊】『……给。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『谢谢。』

接过已经微凉的毛巾。
往肚子上擦去时，那几处被混混用脚踹过的部位，直截了当地用痛感宣称了自己的存在。

[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f114 近 中 立 pose1]
【墨小菊】『果然还是我帮你擦吧？』

【邱诚】『……都说不用了。』

[墨小菊 f3186]
【墨小菊】『我是看你擦得很累的样子。再说小时候又不是没在一起洗过澡。』

【邱诚】『你也知道只限定在是小时候啊。……』

[墨小菊 f336]
【墨小菊】『…………』
[墨小菊 f151 pose3]
【墨小菊】『……是啊，邱诚长大了呢。』

【邱诚】『…………』

; BG BLACK
[msgoff]
[bgm stop=3000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『所以呢……？』

【邱诚】『……嗯？』
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]

[bgm bgm10_ora]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 病房
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG24_n_c.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]

当时钟缓缓走向11点整的那一刻，
这间病房上方的日光灯便全数熄灭了。
;01
[image layer=0 storage=EV36_a01_l.jpg page=fore opacity=255 zoom=80 visible=true left=-700 top=-100]
[move layer=0 page=fore path="(-400,-100,255)" time=10000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a01]
坐在椅子上的墨小菊，上半身伏在我的床沿，按着手中的手机。
换过一身干净衣裳的我，却有如贵族待遇一般地躺在床上……

虽然感到了些许的不平等和歉疚之情……
但「不然你上床来一起睡」这样厚颜无耻的话……我也说不出口啊。
;[墨小菊 f457 颜 小]
[image layer=2 storage=EV36_a01.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
【墨小菊】『说了那么多，还是很担心她吧？』

【邱诚】『……嗯。』

;[墨小菊 f344]
【墨小菊】『真老实……』

【邱诚】『没理由撒谎啊，我。』
;02
;[墨小菊 f455]
[image layer=2 storage=EV36_a02.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a02]
【墨小菊】『……确实是。』

不过，这「最后的」一周，似乎也就这样即将消逝了。
从和墨小菊重新和好伊始，一瞬而过的两个月，也要划上句号了。

除了窗外那调皮的秋风，还有这临近十一月，随时准备大跳水的气温，
令人印象最深的，也就是这一直乐此不疲，[r]不停叠加着的那一层层乱麻一样的纠葛与纷争了。

结果，到头来……仍然是「什么事都没解决」。
这点，是最令人哭笑不得的。

【邱诚】『……还记得吗……那天我发烧感冒，你来照顾我的那天。』
;03
;[墨小菊 f417]
[image layer=2 storage=EV36_a03_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a03]
【墨小菊】『嗯？』

【邱诚】『现在的她，和那时一模一样。』
;04
;[墨小菊 f445]
[image layer=2 storage=EV36_a04_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a04]
【墨小菊】『……嗯。』

【邱诚】『因为……』
【邱诚】『我和她说过……我不相信她。我觉得之前那样的她，不是真的她。』

【邱诚】『于是和她吵架。于是……相当难过。』
;05
;[墨小菊 f457]
[image layer=2 storage=EV36_a05_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a05]
【墨小菊】『……嗯。……』

仍然是，在挣扎和迷茫之间徘徊，
仍然是，努力却根本不得要领地，做着任性又不知悔改的傻事。

[image layer=2 storage=EV36_a05.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
一如一开始闯入艺术班的决定，
一如那场两人三脚，以及和这丫头的对决，
一如在飞舞的烟花之下和骆衍之间的争执。

一如那场生日会，一如放在她桌上的那本新书，
也一如习惯了逆来顺受的我，第一次向别人挥出的，饱含着愤恨的那一拳。

【邱诚】『我总是，太自大……也太狂妄了。』
【邱诚】『文芷的事情也好，「他们」的事情也好。』

【邱诚】『……每次每次，都还是向你求助。每次的每次，还是在请求你的照顾……。』
【邱诚】『但，我却也没有一次……相信过你……还是把所有事情瞒着你……』
;06
;[墨小菊 f447]
[image layer=2 storage=EV36_a06_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV36_a06]
【墨小菊】『原来……你也没有相信过我吗？……』

【邱诚】『……对不起。』

不知道想要的东西是什么。
不知道想做的事情是什么。
;07
;[墨小菊 f457]
[image layer=2 storage=EV36_a07_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a07]
【墨小菊】『……没有啦。不是在怪你，只是确认下。』

没有成长，也没有蜕化。

依然，没有得到过自由。依然，没有理清过思绪。
我们三个人，依然还是三种，截然不同的颜色。

【邱诚】『……就算你不会怪我，我也想道歉。』
;02
;[墨小菊 f445]
[image layer=2 storage=EV36_a02_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊】『嗯嗯。邱诚没有错。不需要向我道歉。』

【邱诚】『……别这么说了。』

我是如此，
墨小菊她，也是如此。

;[墨小菊 f417]
【墨小菊】『没有啦。』

;08
[bgm stop=5000]
;[墨小菊 f457]
[image layer=2 storage=EV36_a08_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a08]
【墨小菊】『因为我呢……其实也从来，没有相信过邱诚啊。』

【邱诚】『…………啊。』

但……我还从未想过，她对自己发出的，会是这样一种指控。
;[墨小菊 hide]
;病房天花板
[image layer=3 storage=SPBG006_n_bc.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【墨小菊】『自从五个月前……我就没有，真心地相信过邱诚。』

【墨小菊】『所以，邱诚总是面对着不相信邱诚的我。……邱诚没有感受过，被我信任的感觉。』
【墨小菊】『所以……我不会怪邱诚没有相信过我。因为，我没有主动去相信邱诚。』

【邱诚】『……什么？……』

毫无疑问地，她正在极力地阻扰着我的逻辑……

;09
[bgm bgm_XQ_pia]
[freeimage layer=2]
[image layer=2 storage=EV36_a09_l.jpg page=fore opacity=255 zoom=80 visible=true left=-600 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a09]
【墨小菊】『……因为，我好怕。』
【墨小菊】『我好怕……邱诚会再像五个月前一样……消失掉。』

【邱诚】『……消失……』

而且使用着我最难以驳倒的证据，证明过的定理与结论。

【墨小菊】『所以……伯父伯母的事情也好，区联考的事情也好……这次，四哥的事情也好。』
;10
[image layer=2 storage=EV36_a10_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a10]
【墨小菊】『任何会把邱诚带走的事情……我全部都会怕。』

【邱诚】『……墨小菊……』

但，哪怕我做出如此可怖的表情，惊恐地望着病房的天花板，
在大脑皮层中寻找搜索着可以反驳的言语……
;08
[image layer=2 storage=EV36_a08_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊】『甚至……我最喜欢的文芷她本身……我也好怕。』

【邱诚】『唉？』

;切景-背景从左到右/天花板
[stopmove]
[freeimage layer=1]
[image layer=1 storage=BG24_nl_c.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=1 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=2 page=fore path="(-600,-100,0)" time=1000 wait canskip=false]
【墨小菊】『……假如两个月前……我没有和邱诚和好……』
【墨小菊】『而邱诚和文芷却成了最好的朋友……这样的可能性，我也好怕……』

【邱诚】『……这……』

【墨小菊】『没错……我就是这么自私的女孩子。』

【墨小菊】『同最好的朋友绝了交……也不想让他和别的朋友关系变好。』
【墨小菊】『……我这样的人……是不是很讨厌啊？』

【邱诚】『…………』

我的心，却仍然还是一点一点，擅自地越揪越紧。

【墨小菊】『……所以……我才和你拉那个勾。』
【墨小菊】『我才怕……你对我说谎。我怕……你像国庆节前一样，瞒着那些可能把你带走的事……』

【墨小菊】『而理由却只是和五个月前一样……「怕我受伤」。……』

【邱诚】『墨小菊……』

;[墨小菊 f415]

【墨小菊】『……吓到了吗？』
;[墨小菊 f157]
【墨小菊】『你面前真正的墨小菊。……这个自私的墨小菊。』

;[墨小菊 f177]
【墨小菊】『仅仅因为怕他退回原点，不惜连他本人都不想去相信的墨小菊……』

[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
自私……？
这样的墨小菊，有资格说自己自私吗？……

;[墨小菊 f155]
【墨小菊】『这样的墨小菊，不会让你讨厌吗……？』

【邱诚】『…………』

这样不思进取的我，
……有资格讨厌这样的墨小菊吗？

【邱诚】『废话……』

;[墨小菊 f147]
【墨小菊】『……邱诚……』

……那不是，当然的吗？

【邱诚】『……让墨小菊觉得难过的人是我。』
【邱诚】『五个月前，说出那种话的人是我。让墨小菊觉得我会消失的人……就是我。』

【邱诚】『……说到底，让墨小菊不相信我的人，从一开始就是我。』

;11
[image layer=2 storage=EV36_a11_l.jpg page=fore opacity=255 zoom=80 visible=true left=-600 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a11]
【墨小菊】『……所以说，不是邱诚的错啦……』

【邱诚】『啊，对……』

[image layer=2 storage=EV36_a11.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
所以……我终于明白了。

墨小菊的这些天……究竟是怎样度过的。
起码，在我刻意去隐瞒那些事情的那些天……她究竟是怎样的心情，我终于明白了。

【邱诚】『不是我的错。……的确，不是我的错……』

;12
[image layer=2 storage=EV36_a12_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a12]
【墨小菊】『嗯，不是邱诚的错……』

【邱诚】『但，我还是让墨小菊痛苦了吧……？』
【邱诚】『我说出口的话，还是让墨小菊感到难受了吧……？』
;13
;[墨小菊 f415]
[image layer=2 storage=EV36_a13_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a13]
【墨小菊】『…………唉？』

所以，波涛般的负罪感，正和五个月前的那一波浪涌一起，相继扑打在脑海里。

【邱诚】『墨小菊说过……。伤口就是伤口……。是伤口，就会感到疼痛。』
;14
;[墨小菊 f457]
[image layer=2 storage=EV36_a14_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a14]
【墨小菊】『……嗯……』

我也，终于找到驳斥她理论的办法了。
终于找到，理清这一串思路的方法了。

【邱诚】『无论有多高尚的理由，无论有多难言的无奈……』
【邱诚】『伤害，就是伤害。……我们不是，从「他们」那边，早就知道这点了么。』

;[墨小菊 f455]
【墨小菊】『…………』
[msgoff]
; 回忆 2章 6653
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG06_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
[墨叔 f337 近 右外 立 voice=20045]
[墨小菊 制服 近 左外 立 f146]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨叔】『可你不也没原谅过他吗。』
[墨叔 f376]
【墨叔】『你从来没觉得是他的错，从来没怪过他，从来没觉得他应该改正什么。』
[墨小菊 f1110]
【墨小菊】『……本来就不是他的错啊！』
[墨叔 f237]
【墨叔】『——那他怎么才能真正明白，怎么做才是正确的？』
[墨小菊 f335]
【墨小菊】『…………！』
[msgoff]
; 回忆 结束 到病房
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[env reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove]
[image layer=3 storage=BG24_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【墨小菊】『[font size=16]……爸爸……[font size=default]』

【邱诚】『所以……我不会讨厌你。』
【邱诚】『我只会弥补自己犯下的错。……然后，让你重新相信我。』

[image layer=2 storage=EV36_a14_l.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(-150,0,255)" time=10000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
我们之前的一言一行，似乎一直都是试探。
而我们也深知，迟早有一天这样的错枝末节，会成长出无数肥硕又臭味四溢的果实。

;[墨小菊 f411]
【墨小菊】『……邱诚……』
;[墨小菊 f411]
【墨小菊】『你真的……真的……』

【邱诚】『……什么真的假的。』

而我，却一直没有能够看清……
那枝繁叶茂的病体下方，深埋在土壤里的，最根源的错误与伤痛。

;[墨小菊 f411]
【墨小菊】『……唔唔、没什么……没什么……』

;15
[image layer=3 storage=EV36_a15_l.jpg page=fore opacity=0 visible=true left=0 top=-500]
[move layer=3 page=fore path="(-200,-500,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV36_a15]
【邱诚】『…………啊』

我的左手，突然被她抓住了。

;[墨小菊 f411]
【墨小菊】『…………』

【邱诚】『……墨小菊……』
;17
;[墨小菊 f411]
[stopmove]
[image layer=2 storage=EV36_a17_l.jpg page=fore opacity=255 zoom=80 visible=true left=-600 top=-100]
[move layer=3 page=fore path="(-200,-500,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a17]
【墨小菊】『……没人看见的，对吧？』

【邱诚】『……嗯，随你便吧。』

;[墨小菊 f411]
【墨小菊】『……嘿嘿。』
[stopmove]
;CG局部镜 从左到右 / 天花板
[freeimage layer=1]
[image layer=1 storage=EV36_a17_l.jpg page=fore opacity=255 visible=true left=-400 top=-500]
[move layer=1 page=fore path="(-200,-500,255)" time=20000 nowait canskip=false]
[move layer=2 page=fore path="(-600,-100,0)" time=1000 wait canskip=false]
只是浅浅地笑着。只是紧紧地让两手交缠着。

深沉的夜里，看不清她的面容。
只是从我手心里知晓，她小手那微微的颤抖。

【邱诚】『话说……你不怕说出来以后……我真讨厌你啊？』

;[墨小菊 f411]
【墨小菊】『……不怕啊。』

【邱诚】『……为啥？』

;[墨小菊 f411]
【墨小菊】『因为我知道。』
;[墨小菊 f411]
【墨小菊】『……邱诚不可能讨厌我的。』

【邱诚】『……这是答案吗……』

[freeimage layer=3]
[image layer=3 storage=SPBG006_n_bc.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
……真是让人哭笑不得的自信。
不仅仅是从她的口中……从她的手中，也传来如此的自信。
[stopmove]
;[墨小菊 f411]
【墨小菊】『因为……我就是知道啊。』

【邱诚】『…………』

忽而抓紧，忽而摩挲，
似乎无论怎样都不会让我脱手的自信。

【邱诚】『明天……她会来的吧？』

;[墨小菊 f411]
【墨小菊】『嗯。』

【邱诚】『那明天我好好和她说一下好了。』
【邱诚】『都努力到这一步了，不能让她重蹈覆辙……。』

;[墨小菊 f411]
【墨小菊】『……也是。……大概只有你，才能办得到了吧。』

【邱诚】『不知道……。但，起码要和她谈一谈。』
;16
[freeimage layer=2]
[image layer=2 storage=EV36_a16_l.jpg page=fore opacity=255 zoom=80 visible=true left=-600 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a16]

【墨小菊】『你安慰她的时候……需要我一起吗？』

【邱诚】『……哈？』

;18
[image layer=2 storage=EV36_a18_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a18]
【墨小菊】『……算了。不用你说我到时候也会回避的。』

[stopmove]
;夜空，从左到右
[freeimage layer=1]
[image layer=1 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=1 page=fore path="(-1200,-300,255)" time=60000 nowait canskip=false]
[move layer=2 page=fore path="(-600,-100,0)" time=1000 wait canskip=false]
【邱诚】『……干嘛啊闹脾气一样。』

;[墨小菊 f411]
【墨小菊】『没有。』

【邱诚】『你这口气绝对是有吧。』

;[墨小菊 f411]
【墨小菊】『我说没有就是没有。』

【邱诚】『请务必和我一起说服她。』

;[墨小菊 f411]
【墨小菊】『…………』

不过，我也渐渐地理解了。
在越来越变得闹不懂的她面前，该如何适应并与之相处的方法。

;[墨小菊 f411]
【墨小菊】『……厚颜无耻。』

【邱诚】『啊呸。我唯独拒绝这个形容。』

;[墨小菊 f411]
【墨小菊】『所以说我为什么会为你这种无聊的人生气啊。』
;[墨小菊 f411]
【墨小菊】『从小到大、一直一直都这样。……』

【邱诚】『所以说我也为什么总是跟屁虫一样缠着你啊。』
【邱诚】『十年了，一直也都这样。』

只不过这样的「一直一直」，似乎在两个月前就中断了。
现在，如此握住我手的墨小菊，已然成为了截然不同的女孩子。

;[墨小菊 f411]
【墨小菊】『说起来也是啊。一直像跟屁虫一样。』

【邱诚】『对不起我收回刚才的话。』

;[墨小菊 f411]
【墨小菊】『所以……』
;[墨小菊 f411]
【墨小菊】『既然邱诚变得这么厚颜无耻……我多说两句，也不会生气吧？』

【邱诚】『我大概已经有点生气了。』

[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[墨小菊 f411]
【墨小菊】『……邱诚。』

【邱诚】『……呃、嗯？』

她的眼睛，在透过屏风帘的月光下，映出了和以往都不一样的颜色。

;19
[image layer=2 storage=EV36_a19_l.jpg page=fore opacity=255 zoom=80 visible=true left=-600 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a19]
【墨小菊】『等你出院……我就全告诉你。』

【邱诚】『……告诉我什么？』

【墨小菊】『……「秘密」。』

【邱诚】『昨天……你和我说的秘密……？』

;15
[image layer=2 storage=EV36_a15_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊】『不止那份秘密。……还有新的，我今天才发现的秘密。』

【邱诚】『别卖关子啊。……』

;20
[image layer=2 storage=EV36_a20_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a20]
【墨小菊】『……不卖关子。』
;21
[image layer=2 storage=EV36_a21_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a21]
【墨小菊】『等你出院了以后……我会都告诉你的。』

【邱诚】『……是么……』

;15
[image layer=2 storage=EV36_a15_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊】『……嗯。』
【墨小菊】『所以，我相信你。你一定能，好好保护文芷的。』

【邱诚】『……墨小菊……』

;21
[image layer=2 storage=EV36_a21_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊】『我也会和你一起，好好帮助她。』
;22
[image layer=2 storage=EV36_a22_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a22]
【墨小菊】『然后，一起面对伯父伯母。……我这次，一定要好好保护你。』

【邱诚】『…………』
【邱诚】『嗯。说好了。』

; BG BLACK
[msgoff]
[bgm stop=4000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=3000 canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
………………
【墨小菊】『……然后，』
【墨小菊】『在所有的事情解决之后……在大家都变得安全之后……』
【墨小菊】『可以只保护我……只照顾我一个人……吗……』

……………………
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[image layer=3 storage=SPBG015_n_h.png page=fore opacity=0 visible=true left=-30 top=80]
; BG 文芷家门口
; SPCG 文芷手机 未接来电17
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-800,-1400,255)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=1000 nowait canskip=false]
[msgon]
【文芷】『…………』
【文芷】『……邱诚……』
【文芷】『真的……对不起了……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]
【文芷】『我真的……』
【文芷】『什么都，做不到了……』
…………
……
[msgoff]
[wait time=5000 canskip=false]
[initscene]
[movie file=yugao-4to5m volume=80]
[wv]
[freeimage layer=18]
[wait time=1000 canskip=false]
;解锁成就：夕日（通关第四章）
[unlock_ach name=ACH_79]
[unlock_bgm file=vocal_ED3]
[unlock_bookmark chapter=5_orange ep=1]
[wait time=1000 canskip=false]
[jump storage=05m_a_01.ks]
; 第四章 夕日 完

