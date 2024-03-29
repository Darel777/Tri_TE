*start|
[initscene]

[jump target=*test]
*test

; ============================================
; BGM OP/14 自动演出
; BGM OP/14 自动演出
; BG 通学路
[bgm bgm14]
[se se027-3 buf=1 fade=80]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG09_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=1 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[newlay name=xunmi01 file=BG09_aml.jpg zoom=100 opacity=255 nowait fade=1000 xpos=0 nosync]
[wait time=1000 canskip=false]
[xunmi01 xpos=200 accel=-2 time=1000 nowait nosync]
[wait time=1000 canskip=false]
[image layer=2 storage=SPBG019_a1.png page=fore opacity=0 visible=true left=-10 top=-10 index=300100]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[msgon]
[墨小菊 voice=61380]
【墨小菊】『对对，就是这个女孩子——请问、有没有见过——』
【墨小菊】『是吗……抱歉、打扰了……』
[move layer=2 page=fore path="(-10,-10,0)" accel=-2 time=500 wait canskip=false]
; 切
[xunmi01 xpos=-200 accel=-2 time=1000 nowait nosync]
[wait time=1000 canskip=false]
[image layer=3 storage=SPBG019_a2.png page=fore opacity=0 visible=true left=10 top=-10 index=300100]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=SPBG019_1]
[墨叔 voice=60081]
【墨叔】『对。这张照片看仔细了。好……谢谢啊。』
【墨叔】『——走了诚诚、这儿怕是没有。』
[move layer=3 page=fore path="(10,-10,0)" accel=-2 time=500 wait canskip=false]
[msgoff]
[stopmove]
[freeimage layer=1]
[image layer=1 storage=BG09_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=1 page=fore left=640 top=360 zoom=70 accel=-3 time=2000 nosync nowait]
[xunmi01 hide fade=500 nowait nosync]
[wait time=1000 canskip=false]
; BG 商业街
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[se se165-1 buf=1 fade=40 wait]
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
[se se121 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se165-2 buf=1 fade=60 wait]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=1 page=fore left=640 top=360 zoom=70 accel=-3 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 风铃声
[se se196 buf=1 fade=60]
; BG 咖啡厅
[newlay name=xunmi02 file=EV10_c_bg_l.jpg zoom=100 opacity=255 nowait fade=1000 xpos=-300 nosync]
[xunmi02 xpos=-640 accel=-2 time=1000 nowait nosync]
[wait time=1000 canskip=false]
[image layer=2 storage=SPBG019_b1.png page=fore opacity=0 visible=true left=0 top=100]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[msgon]
[路人 voice=60082]
【路人/服务员】『您说那位小姐？……不，没有……』
【路人/服务员】『前几天倒是来过。……没关系吗？嗯，没事的，不打扰。』
[se se037 buf=1 fade=60]
[move layer=2 page=fore path="(0,100,0)" accel=-2 time=500 wait canskip=false]
; 关门声
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1]
[image layer=1 storage=EV10_c_bg_l.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[xunmi02 hide fade=500 nowait nosync]
【墨叔】『哼……』
【墨叔】『你们还来这儿约过会啊。挺贵的呢。』
【墨叔】『——是是不说不说。下一个地方去哪啊领导？』
[msgoff]
[se se036 buf=1 fade=80]
[freeimage layer=0]
[image layer=0 storage=BG18_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=1 page=fore left=640 top=360 zoom=70 accel=-3 time=2000 nosync nowait]
[move layer=1 page=fore path="(640,360,0)" accel=-2 time=500 wait canskip=false]
[se se027-3 buf=2 fade=80]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=SPBG019_b2.png page=fore opacity=0 visible=true left=0 top=-100]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=1 page=fore path="(0,-100,0)" accel=-2 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se070 buf=1 fade=60]
[image layer=2 storage=BG17_aml.jpg page=fore opacity=0 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true index=100200]
[layopt layer=0 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=2 page=fore path="(640,360,255)" accel=-2 time=500 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
[se se027-3 buf=1 fade=80]
[image layer=3 storage=SPBG019_b3.png page=fore opacity=0 visible=true left=0 top=100 index=100300]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=3 page=fore path="(0,100,0)" accel=-2 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se070 buf=1 fade=60]

[stopmove][freeimage layer=1][freeimage layer=0][freeimage layer=3]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[layopt layer=2 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=2 page=fore path="(640,360,0)" accel=-3 time=2000 wait canskip=false]
; BG 蓝天
[unlock_cg file=SPBG019_2]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=2]
; BG 羊肠小道
[se se121 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se165-2 buf=1 fade=60]
[image layer=5 storage=BG22_am.jpg page=fore opacity=0 left=640 top=360 afx=640 afy=360 zoom=100 visible=true]
[layopt layer=5 page=fore left=640 top=360 zoom=120 accel=-3 time=1000 nosync nowait]
[move layer=5 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[se se025-2 buf=1 fade=60]
[image layer=0 storage=SPBG019_c3.png page=fore opacity=255 visible=true left=-100 top=0]
[image layer=1 storage=SPBG019_c2.png page=fore opacity=255 visible=true left=-250 top=0 index=100100]
[image layer=2 storage=SPBG019_c1_1.png page=fore opacity=255 visible=true left=-250 top=0 index=100200]
[image layer=3 storage=SPBG019_c0.png page=fore opacity=255 visible=true left=0 top=0 index=100300]
[move layer=5 page=fore path="(640,360,0)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=SPBG019_3]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
[琳姐 voice=60031]
【琳姐】『……哈？！——我管她是死是活？！』
【琳姐】『那个傻逼走不见了找不着了？就这屁大点事？』
【琳姐】『啧、……没来过没来过。——我、我没骗你！我骗你图啥呀我？！』
【琳姐】『……知知道了我知道了！——快回去上课吧死黄毛！[rx]——哈？你要——你要我也来帮忙找？别开国际玩笑啊？！』
; 开车声
[se se025-2 buf=2 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=2 time=1000 nosync nowait]
[se se165-1 buf=1 fade=60 wait]
[se se070 buf=1 fade=60]
;[wait time=1000 canskip=false]
;[fadeoutse buf=1 time=1000 nosync nowait]
;[fadeoutse buf=2 time=1000 nosync nowait]
;[琳姐 f216 颜]
【琳姐】『………………』
;[琳姐 f217]
【琳姐】『……刺头、胖子。』
;[琳姐 f217]
【琳姐】『其他的人，剩一个留守。四哥回来了告诉他情况。……剩下的跟我来。』
[move layer=0 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
;[刺儿头 f213 颜]
【路人/刺儿头】『——哦哦！』
;[刺儿头 hide][刺儿头 消][刺儿头 reset]
[image layer=2 storage=SPBG019_c1_2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPBG019_4]
;[琳姐 f2110]
【琳姐】『——小的们、搞起！』
;[琳姐 hide][琳姐 消][琳姐 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=5]
[msgon]
[路人 voice=60085]
【路人/众混混】『——哦哦哦哦哦哦！！』
…………
[msgoff]
[wait time=2000 canskip=false]

; 关门声、开车
; 刹车、开门声
; BG 书店
[se se165-1 buf=1 fade=40 wait]
[se se070 buf=1 fade=60]
[image layer=5 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
[se se121 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se165-2 buf=1 fade=60]
[image layer=4 storage=BG19_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[layopt layer=4 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
;[wait time=1000 canskip=false]
[se se165-1 buf=1 fade=40]
;[se se165 buf=1 fade=60]
; 关门声、开车
; BG 公园
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=4]
[image layer=4 storage=SPBG008_am.jpg page=fore opacity=255 zoom=100 left=640 top=360 afx=640 afy=360 visible=true]
[move layer=5 page=fore path="(0,0,0)" time=500 wait canskip=false]
[layopt layer=4 page=fore left=640 top=360 zoom=130 accel=-3 time=1000 nosync nowait]
[wait time=500 canskip=false]

[image layer=3 storage=BG21_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=3 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=4 page=fore path="(640,360,0)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se070 buf=1 fade=60]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
; 持续的开车声、从左到右
; BG 夕阳
[bgm stop=8000]
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
[image layer=5 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=4 storage=BG09_pml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=4 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[image layer=3 storage=BG08_pml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=3 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=4 page=fore path="(640,360,0)" accel=-2 time=500 wait canskip=false]
[se se121 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=2 storage=BG08_pml.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=60000 nowait canskip=false]
[move layer=3 page=fore path="(640,360,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se165-2 buf=1 fade=40]
; BG 通学路BG 十字路口
; 刹车声
[wait time=1000 canskip=false]
[freeimage layer=4]
[image layer=4 storage=SPBG019_d1.jpg page=fore opacity=0 visible=true left=0 top=100]
[move layer=4 page=fore path="(0,150,255)" accel=-2 time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[unlock_cg file=SPBG019_5]
[msgon]
【路人/王大爷】『……长头发的女孩子？』
【路人/王大爷】『对不起啊……我还真没见着～要不要我去居委会给你们问问啊？』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[wait time=1000 canskip=false]
; 开门声
[se se036 buf=1 fade=80 wait]
; 跑步声
[se se027 buf=1 fade=70]
; BG 主角家客厅BG 主角家卧室
[image layer=1 storage=BG03_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG04_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se022-1 buf=1 fade=70]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2]
; 走路声、关门声
[se se037 buf=1 fade=80]
[msgon]
…………
……
…
[msgoff]
[wait time=3000 canskip=false]

; ============================================
[chartime pm]
[msgon]
【墨叔】『……哈啊、热死了……』
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; 坐下
[se se041 buf=1 fade=50]
[wait time=1000 canskip=false]
; BG 墨小菊家客厅
[image layer=0 storage=BG06_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 f437 颜]
【墨叔】『你们那个……「班长」那边的消息、还没回来么？』
【邱诚】『之前回过了。』
[image layer=1 storage=BG06_pml.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[move layer=1 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
三人、精疲力尽。
学校附近、商业街、甚至还去了相对比较遥远的公园。
沿途上只要是开着的店铺，我们基本都问了个遍。[r]……怕是这附近的所有人，都已经知道大概有个长头发的女孩子走失了吧。
【邱诚】『……长途汽车、火车站都没有她的乘车信息。[rx]机场那边，……也没有。』
但，无论我们怎么努力，却一丝也没有感动到老天爷的心窝。
就算是有汽车。就算是有大人的帮助。就算是，尽了最大的力量……
她的消息，哪怕是一分一毫，也都没有收集到。
[墨叔 f476]
【墨叔】『……就这么找下去可能也行不通。』
[墨叔 f477]
【墨叔】『别说你们，我这个大人都没啥好掺和的余地了。』
【邱诚】『…………嗯。』
『你们已经，把能做到的事做完了。』
『虽然一无所获，但这不代表没有意义。』
『接下来，是报警还是怎样，已经轮不到我们局外人来掺和了。』
『——她也有自己的家人吧。相比我们的，她更应该背负的，是那边的责任才对。』
车上，墨叔终于道出了如此的宣言，为我们身边的所有人做出的努力，画上了句号。
[freeimage layer=6]
[image layer=6 storage=BG06_pml.jpg page=fore opacity=255 zoom=150 visible=true left=-500 top=0]
[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[墨叔 f417 近 中 立]
[move layer=6 page=fore path="(-500,0,0)" time=1000 wait canskip=false]
【墨叔】『你爸妈还有多久啊？』
【邱诚】『约摸……还有一个小时吧。[rx]差不多已经到这边了。……』
说不定，他们正下了动车，正从火车站往这边赶呢。
[墨叔 f434]
【墨叔】『那也去不了什么地方了。』
[墨叔 f437]
【墨叔】『干脆我们俩一起，想想怎么跟你爸妈，和那个什么文总去解释吧。』
【邱诚】『……您？和我？』
[墨叔 f414]
【墨叔】『……你一个人怎么说服他们啊。』
[墨叔 f276]
【墨叔】『那个文总的口气很差。说什么若是藏着掖着，还能把我女儿给怎么怎么怎么样呢。』
【邱诚】『…………』
[墨叔 f437]
【墨叔】『你爸妈那边会做出什么事，暂且不用我多说……』
[墨叔 f416]
【墨叔】『要是你和文总斗出了差错的话，他把什么锅全甩给你背去了怎么办。』
[墨叔 f217]
【墨叔】『那到时候就不止是什么被送走这么简单的问题了。……你以后的路会很难走吧？』
不知为什么，一瞬间，想到了琳。[r]想到了琳口中的父亲，又想到了琳口中的家。
[墨叔 f437]
【墨叔】『所以……就像我不想别人对我女儿的事指手画脚一样，』
[墨叔 f236 action=おじぎ vibration=5 cycle=1000]
【墨叔】『……我干儿子的事也是我的事。只要是我的事，就不容得别人指点江山。』
[墨叔 f433 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔】『——怎么样？战略合作一下？』
[bgm stop=5000]
【邱诚】『…………叔……』
回想起来，从小我和这一家人的牵绊，每每都比自己的想象中还坚韧许多。
[墨叔 f416]
【墨叔】『……嗯……？』
【邱诚】『…………不用了。』
[墨叔 f417 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨叔】『……啊……啊？』
[freeimage layer=6]
[image layer=6 storage=BG06_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
就在墨叔他第一次见到我，打着趣儿说要收我为干儿子的那时开始，[r]在我心里，他也早就不是普通的邻家大人一样的身份了吧。
[msgoff]
; BG 墨小菊家卧室从左到右
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[bgm bgm21_full]
[image layer=1 storage=BG07_aml.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=1 page=fore path="(-1000,-500,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[msgon]
【邱诚】『墨叔……不能和文家结下梁子。』
【邱诚】『文总他也是个和您一样，为了女儿可以不择手段的人。』
;[墨叔 f314 颜]
【墨叔】『靠……把你叔说成这样。』
比起自己的家，墨家这间相距着几十步脚程的屋子，却总是更让我觉得安稳和温暖。
【邱诚】『但，您和他也不一样。您是我见过最好的父亲。……是我非常景仰的人。[rx]墨家，也曾是我最羡慕的家。您这样的家人，我做梦都想拥有。』
【邱诚】『这里……一直是我想要的家。……是我想要去保护的家。』
不止是表面洋溢着的和睦和微笑，还有如同真正亲人一般，来自彼此真心的尊重和爱护。
【邱诚】『就算我不在这边生活了，就算以后长大了，叔也老了……』
【邱诚】『我也想，能够偶尔千里迢迢地回来，[rx]还可以和叔叔阿姨围在一起，在这儿吃着红烧肉，聊着家常……』
;[墨叔 f416]
【墨叔】『………………』
【邱诚】『……所以，我没理由、也不曾想牵扯到您。[rx]就像五个月前，我不想牵扯到墨小菊一样，……我是这样打算的。』
;[墨叔 f77]
【墨叔】『…………』
所以，每逢这样的温柔造访心田，我都会有一种自己已然成为了他们之中的一员的错觉。[r]而，我也打心底地渴望，这样的错觉终有一天能如愿以偿。……
; BG 墨小菊家卧室
;[msgoff]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[stopmove]

;[msgon]
【邱诚】『但，我想……这些也都只能是说说而已了。[rx]虽然不是假话，其实，也都是大话。』
;[msgoff]
;[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=255 visible=true left=-600 top=-300]
;[墨叔 f437 近 右 立]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[msgon]
【墨叔】『哦……？』
【邱诚】『……叔。』
;[墨叔 f416]
【墨叔】『……嗯？』

【邱诚】『我喜欢墨小菊。……我不希望她受伤。』

;[move layer=2 page=fore path="(-500,-300,255)" accel=-2 time=1000 nowait canskip=false]
;[墨叔 xpos=370:250 accel=-2 opacity=0:255 time=800 nosync nowait opacity=0:255]
;[wait time=200 canskip=false]
[image layer=2 storage=BG07_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
;[墨小菊 近 立 pose3 f315 xpos=-250:-370 accel=-2 time=800 nosync nowait opacity=255:0]
;[wait time=1000 canskip=false]
[墨小菊 f135t1 pose3 近 中 立 wait]
[墨小菊 action=ガクガク time=300]
【墨小菊】『…………！！』
;[墨叔 hide][墨叔 消][墨叔 reset]
;[墨叔 f432 颜]
【墨叔】『…………』
【邱诚】『我希望她能够幸福。我希望她能变得更好，[rx]更优秀，更坚强，更能和您一起支持这个家。』
【邱诚】『我希望她成为这样的女孩子。就算我不在，[rx]就算最后还是我搞砸了一切，也不希望她失去什么。』
[墨小菊 f125t1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……呜、…………』
【邱诚】『这才是我的真心话。这才是我……[rx]为什么要拼命去找文芷的理由。为什么忘不掉这些所有的理由……』
;[墨叔 f476]
【墨叔】『…………』
;[墨叔 hide][墨叔 消][墨叔 reset]

[freeimage layer=6]
[image layer=6 storage=BG06_pml.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
;[墨小菊 hide][墨小菊 消][墨小菊 reset]

是啊。我不会后悔的。[r]这可能，也是我最后一次选择自己的路。
但，无论如何，她和她都曾经赠予了我，她们的颜色。[r]有了她们如此无私的馈赠，我才能问心无愧地说出这些话，走上自己该走的路。

[墨小菊 f155t1]
[move layer=6 page=fore path="(-500,0,0)" time=1000 wait canskip=false]

【墨小菊】『…………邱诚……』
【邱诚】『所以，……我一定要去找到她。[rx]因为我喜欢墨小菊，……所以，我一定要去找到文芷。』
【邱诚】『而且，……解决掉所有的事。』
;[墨叔 f416 颜]
【墨叔】『…………』
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 f125t2]
【墨小菊】『……呜、……呜……呜呜啊啊啊……』
[msgoff]
; BG 墨小菊家客厅
;[image layer=3 storage=BG06_pml.jpg page=fore opacity=255 zoom=150 visible=true left=-500 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[image layer=1 storage=BG06_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 f437 颜]
【墨叔】『……我知道了。』
[墨叔 hide][墨叔 消][墨叔 reset]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨叔 f476 近 中 立]
【墨叔】『文家的事，我不去和他过问。』
【邱诚】『……墨叔……』
[墨叔 f417 voice=60113]
【墨叔】『……但，丫头的事，和你自己的事……。』
[墨叔 f237]
【墨叔】『你可一定要，给我好好地处理清楚。』
【邱诚】『……是。』
[墨叔 f216]
【墨叔】『她因为你而受的伤，我可是看得一清二楚。』
[墨叔 f237]
【墨叔】『……既然你想负起责任，那就继续给我挺起胸膛。』
[墨叔 f214 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔】『什么要走什么的，都不是事。』
[墨叔 f213]
【墨叔】『你叔我当年一个人坐飞机去的日本。谁也拦不住我。』
[墨叔 f234]
【墨叔】『……但我还是回来了。和你五年不见的阿姨见上了面，靠我们自己的手坚持到了现在。』
[墨叔 f213]
【墨叔】『所以……你自己悟出的自由，就给我好好地追下去。』
[墨叔 f2310]
【墨叔】『你自己找到的颜色，就给我好好地画下去。』
【邱诚】『…………是。』
[墨叔 f276 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨叔】『…………。』
[墨叔 f477]
【墨叔】『……还真是时光荏苒啊。』
[墨叔 f437]
【墨叔】『没想到也到了，能对你说出这种话的年纪了。』
【邱诚】『……哈……』
[墨叔 f416]
【墨叔】『你的决心，我也见识到了。……』
[墨叔 f474]
【墨叔】『至于感情嘛我也不好多插嘴。毕竟这个国家，作为大人也不好谈什么早恋不早恋。』
[墨叔 f273]
【墨叔】『想要的东西就去赚钱买。想要的女孩子就放手追。[rx]这么简单的道理，我也早就告诉过你啦。』
[墨叔 f432]
【墨叔】『但话是这么说，……』
【邱诚】『…………』
[墨叔 f437]
【墨叔】『不，……也没什么好说的了。』
[墨叔 f416]
【墨叔】『……时间，也快到了吧？』
【邱诚】『……嗯。』
还有一个多小时，……就要结束了。
[墨叔 f437]
【墨叔】『做最好的准备，还有最坏的打算。』
[墨叔 f214]
【墨叔】『直到最后，都不要忘记你自己说过的话。』
【邱诚】『……是。』
[墨叔 f477]
【墨叔】『准备一下吧，我送你们去学校。……车里等你们。』
[msgoff]
[se se020-6 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG06_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
[wait time=1000 canskip=false]
[se se035 buf=1 fade=60]
[wait time=2000 canskip=false]
; 走路声
; 关门声
[msgon]
【邱诚】『……墨叔……谢谢……』
真的，太感谢您了。
[se se036 buf=1 fade=60]
[wait time=500 canskip=false]
[se se020-1 buf=2 fade=60]
; 开门声、走路声
这十年来，真的……太感谢您了。
能做您的邻居，能认识您一家……真的，我真的是……太幸运了……
[freeimage layer=1][freeimage layer=2]
[image layer=3 storage=BG06_pml_b.jpg page=fore opacity=255 visible=true left=-100 top=-300]
[se se043 buf=1 fade=60]
; 衣服摩擦声
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f176t2 pose3 近 左 立 xpos=-250:-370 opacity=255:0 accel=-2 time=800]
【墨小菊】『…………』
【邱诚】『……啊。』
在发现自己还是喜欢着墨小菊的时候，我就意识到了。
不是因为相处太久而磨灭了刺激感……[r]而是因为彼此之间的爱护，早已如亲人一般渗入心田。
[墨小菊 f147t2]
【墨小菊】『……邱诚……』
自己，早在十年之前，就和怀中的女孩子，定下了好似家人一般的契约。[r]所以，她才不会放弃我。所以，她才不会停止安慰我。
所以，她才会，一直奋力地拯救着我。
……因为，这就是墨家啊。[r]这才是，我最喜欢的，墨家啊。
; BG BLACK
[msgoff]
[freeimage layer=6]
[bgm stop=5000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[stopmove]
[wait time=5000 canskip=false]

[se se066 buf=1 fade=60 loop]
[wait time=2000 canskip=false]
[se se116 buf=1 fade=80]
; 电话铃声
; 接听
[msgon]
[迟耀 voice=60367]
【迟耀】『……邱诚。』
【迟耀】『你的父母快到了。……文总让你，到办公室里等着。』
…………
……
…
[msgoff]
[wait time=1000 canskip=false]
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=2000 canskip=false]
[se se121 buf=1 fade=60]
[wait time=1000 canskip=false]
; 驱车、停车，开门声
[msgon]
【邱诚】『……我去了。』
【墨叔】『……哦。』
【墨叔】『……加油啊。……诚诚。』
【墨小菊】『…………』
【邱诚】『再见啦。……墨叔。』
【邱诚】『还有，墨小菊。』
【墨小菊】『……嗯……』
[msgoff]
[se se188 buf=1 fade=80]
[wait time=1500 canskip=false]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG10_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 校门口
[msgon]
[墨叔 f437 颜]
【墨叔】『丫头怎么办？』
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 f177t1 颜 小]
【墨小菊】『……等他。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[wait time=500 canskip=false]
[bgm bgm10_ora]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG10_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]

[image layer=2 storage=BG10_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[墨叔 f411 近 右外 立 pose2]
[墨小菊 f177t1 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨叔】『需要爸帮忙不？』
[墨小菊 f157t1]
【墨小菊】『大概……不用吧。』
[墨叔 f172]
【墨叔】『……是嘛。』
[墨小菊 f145t1 pose3]
【墨小菊】『……爸爸。』
[墨叔 f416]
【墨叔】『……嗯？』
[墨小菊 f147t1]
【墨小菊】『……谢谢您。』
[墨叔 f123 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨叔】『——噗？哈哈哈哈哈……』
[墨叔 f433 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨叔】『咋了你们俩。一个接一个吃错药啦。』
[墨小菊 f145t1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……没有。……』
[墨小菊 f147t1]
【墨小菊】『突然想这么说了。……就说了。』
[墨叔 f374]
【墨叔】『诚诚那边还好理解。你离说这话的时间还早着呢吧。』
[墨小菊 f142t1]
【墨小菊】『……是啊。』
[墨小菊 f155t1]
【墨小菊】『一直都没长大，还没好好孝敬爸爸妈妈呢……』
[墨叔 f472]
【墨叔】『……我和你妈才不要你孝敬呢。』
[墨叔 f414]
【墨叔】『你把你自己顾得好好地就行了。』
[墨小菊 f141t1]
【墨小菊】『爸爸……』
[墨叔 f432]
【墨叔】『小时候咱俩拉过勾的吧。』
[墨叔 f474]
【墨叔】『到了十八岁，推你上了大学，再我就不会管你了。』
[墨叔 f413]
【墨叔】『自己想做什么，自己该做什么，你自己去决定去。』
[墨叔 f434]
【墨叔】『自己没法判断的，自己收集资料去。自己拿不下决心的，自己去说服自己去。』
[墨叔 f213]
【墨叔】『……从那以后啊，才是你自己的人生。到那时开始啊，你才算是个成年「人」。』
[墨叔 f434]
【墨叔】『你的可能性，可比你想象中的要远得多。』
[墨小菊 f177t1 action=おじぎ vibration=5 cycle=800]
【墨小菊】『……嗯……』
[墨叔 f273]
【墨叔】『诚诚他还远不够格，成为你的人生目标。』
[墨叔 f214]
【墨叔】『他只能陪伴你一起，共同往前走。[rx]……那是他和你一样，为了自己的人生，选择负担的责任。』
[墨小菊 f145t1]
【墨小菊】『…………』
[墨叔 f477]
【墨叔】『……不过，我也还做得不够。』
[墨叔 f437]
【墨叔】『没有好好地，让你理解这些含义……』
[墨小菊 f157t1 ypos=-5:0 accel=-2 time=800 nosync nowait]
【墨小菊】『……没有。是我让爸爸失望了。……』
[墨叔 f433]
【墨叔】『……没有啦。』
[墨叔 f423]
【墨叔】『看见现在你能这样子，老爸我超欣慰的。』
[墨小菊 f177t1]
【墨小菊】『……实际上，还是难受得很哦。』
[墨叔 f436]
[墨小菊 f145t1]
【墨小菊】『到现在都还没有文芷的消息……怎么找都找不到她。』
[墨小菊 f155t1]
【墨小菊】『自己什么都做不到……只能看着邱诚一个人去受苦……』
[墨小菊 f177t1 pose2]
【墨小菊】『……我到现在……还是，……好难受、好难受的哦。』
[墨叔 f477]
【墨叔】『…………』
[墨小菊 f141t1 pose3]
【墨小菊】『但是，我相信他们。……我相信，文芷一定会回来。』
[墨小菊 f117t1]
【墨小菊】『……我相信，他就算要走，也不会带着遗憾……』
[墨叔 f437]
【墨叔】『……这样就够啦。』
[墨叔 f436]
【墨叔】『现在就好好休息下……等到他出来，再做决定吧。』
[墨小菊 f145t1 action=おじぎ vibration=5 cycle=800]
【墨小菊】『……嗯。』
[墨小菊 f147t1]
【墨小菊】『……谢谢爸爸。』
[墨叔 f472 action=おじぎ vibration=-5 cycle=800]
【墨叔】『……啊、嗯。』
[msgoff]
; BG BLACK
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[se se130 buf=1 fade=60 loop]
[se se066 buf=2 fade=60 loop]
[wait time=1000 canskip=false]
; 电话铃声
[msgon]
【墨小菊】『……？』
【墨叔】『……呼啊、…………嗯？』
[se se116 buf=1 fade=60]
[se se116 buf=2 fade=60]
[wait time=500 canskip=false]
; 接听声
[迟菓 voice=60197]
【迟菓】『——喂？啊、墨小菊姐姐？』
【迟菓】『带、带路哥哥在吗？——我怎么都打不通他电话——』
【墨小菊】『小迟菓？……怎么了？慢、慢点说啊？』
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 夜空
[se se206 buf=1 fade=80 loop]
; 驱车声
[bgm bgm16]
[image layer=1 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=1 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
[墨叔 f417 颜]
【墨叔】『……他们班长的妹妹？』
[墨小菊 f145 颜 小]
【墨小菊】『是、是的……』
[墨小菊 f117]
【墨小菊】『说是琳姐的人去了咖啡厅，里面的服务员说刚刚还在路上见过她、还打过招呼！[rx]……就在大概六点多一点的时候！』
[墨叔 f436]
【墨叔】『也就是、……步行街，是吧？』
[墨小菊 f117]
【墨小菊】『嗯……然后、就联系到了轻轨站那边的同学——那边有安检员说见过！……』
[墨小菊 f155]
【墨小菊】『因为胸很大啊、很漂亮啊什么的才很好认——』
[墨叔 f417]
【墨叔】『——安检员那边的时间呢？』
[墨小菊 f117]
【墨小菊】『嗯、……他说就在刚刚……半个小时前！』
[墨叔 f237]
【墨叔】『那估计这会儿已经上车走了。……有头绪吗？』
[墨小菊 f118t1]
【墨小菊】『……这、……沿路那么多车站、她会在哪站下车我怎么——』
[墨叔 f214]
【墨叔】『——不不不这还用想个什么啊？』
[墨小菊 f137t1]
【墨小菊】『……唉？』
[墨叔 f237]
【墨叔】『刚才脑袋烧过头啦。』
[墨叔 f234]
【墨叔】『——轻轨是定了终点才能买票进站的吧？她想去哪里，早就确定好了吧？』
[墨小菊 f135t1]
【墨小菊】『……！』
[墨叔 f213]
【墨叔】『去她现在最可能去的地方。直接过去。上了高架就能跑60码。』
[墨叔 f234]
【墨叔】『知道了吗？——丫头？』
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 f235t1]
【墨小菊】『…………知道了！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG BLACK
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[chartime am]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊 夜
[image layer=1 storage=BG11_nl.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore zoom=70 accel=-2 time=5000 nowait nosync]
[se se020-6 buf=1 fade=80]
[se se023-1 buf=2 fade=60]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se036-1 buf=3 fade=60]
[quake time=300 hmax=5 vmax=5]
; 演出指导：形容邱诚父母靠近办公室。
; 复数的走路声，开门声
; BG 办公室 立绘文总、朱特+丁老师
[freeimage layer=6]
[image layer=6 storage=BG20_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[fadeoutse buf=3 time=500 nosync nowait]
[wait time=1000 canskip=false]
[image layer=2 storage=BG20_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=5000 nowait canskip=false]
[文绉 f236 近 立 xpos=-170:200 time=5000 nowait nosync]
[丁老师 f177 近 立 xpos=370:740 time=5000 nowait nosync]
[朱特 f116 近 立 xpos=-740:-370 time=5000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[stopmove]
[freeimage layer=1][freeimage layer=2]
[文绉 hide nowait nosync][文绉 消][文绉 reset]
[朱特 hide nowait nosync][朱特 消][朱特 reset]
[丁老师 hide][丁老师 消][丁老师 reset]
[chartime n]
; 短切
; BG 走廊 夜
[image layer=1 storage=BG11_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f175 颜]
【迟耀】『这看起来……看起来相当不妙啊……』
[迟耀 hide nowait nosync][迟耀 消][迟耀 reset]
[骆衍 f135 颜 voice=60438]
【骆衍】『怎、怎么样……那个、我有点近视……怕是看不太清楚啊……』
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG11_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[迟耀 f255 近 右外 立]
[骆衍 f135 近 左外 立]
[image layer=1 storage=BG11_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f115]
[msgon]
【迟耀】『……你眼不好耳朵也是摆设啊。』
[迟耀 f175]
【迟耀】『那关门的声音跟拆门差不多。今晚过完，这门怕是保不住了。』
[骆衍 f114 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——那、……那不是没救了？』
[迟耀 f116 ypos=-10:0 accel=-2 time=500 nosync nowait]
【迟耀】『……你问我我问谁啊。』
[骆衍 f265]
【骆衍】『啧……要不是墨小菊不让我们挪窝、……我就、我就——』
[迟耀 f112 ypos=0:-10 accel=-2 time=500 nosync nowait]
【迟耀】『你就怎么着？冲进去撒泼搞事，被告到秃子那边去，塞一顿明儿请家长套餐？』
[骆衍 f228 action=ガクガク time=500]
【骆衍】『——噫啊啊啊啊啊啊！！』
[迟耀 f177 ypos=-10:0 accel=-2 time=500 nosync nowait]
【迟耀】『所以你一个人在鬼哭狼嚎个啥啊。』
[迟耀 f246 ypos=0:-10 accel=-2 time=500 nosync nowait]
【迟耀】『我们不是还有任务吗。……「帮墨小菊拖时间」、忘了？』
[骆衍 f138 action=ガクガク time=500]
【骆衍】『就是没忘才鬼哭狼嚎啊！——这种插不上手的情况到底要怎么拖时间啊？！』
[迟耀 f477]
【迟耀】『……你这种乖乖学生当然没法插上手啊。』
[迟耀 f442]
【迟耀】『关键时候还是得走野路子。……对吧？』
[bgm stop=3000]
[骆衍 f335 ypos=10:0 accel=-2 time=500 nosync nowait]
【骆衍】『…………啥？』
[msgoff]
[se se023 buf=1 fade=60]
[wait time=2000 canskip=false]
; 高跟鞋声
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
【骆衍】『——唉唉唉唉唉唉唉——？！』
…………
[msgoff]
[wait time=2000 canskip=false]
; 演出提示：汽车仍然在夜里飞驰
; 疾驶声
; BG 夜空 从左到右
[se se070-1 buf=1 fade=80]
[image layer=2 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=60 left=0 top=0]
[move layer=2 page=fore path="(-200,0,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2]
; BG 走廊 夜
[image layer=1 storage=BG11_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[骆衍 f338 颜]
【骆衍】『——这什什什什么情况？！为为为为什么他们在这里啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG11_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[bgm bgm19]
[迟耀 f417 近 右 立]
【迟耀】『所以是野路子啊。』
[迟耀 f422]
【迟耀】『——那个、琳姐晚上好啊。』
[move layer=2 page=fore path="(-700,-300,255)" accel=-2 time=800 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=800 nowait nosync]
[琳姐 f217 近 立 xpos=-370:-500 accel=-2 time=800 nowait nosync voice=60039]
[wait time=800 canskip=false]
【琳姐】『别没事给老娘献殷勤。』
[琳姐 f247]
【琳姐】『那个姓文的在哪？我要找他好好谈谈人生。』
[quake time=300 hmax=5 vmax=5]
【路人/混混们】『——谈人生！谈人生！』
[骆衍 f338 颜]
【骆衍】『喂喂喂喂喂这个使不得啊？！这搞不好比我进去撒泼搞事情后果更严重吧？！』
[迟耀 f417]
【迟耀】『比你大概好用一点吧。』
[迟耀 f472]
【迟耀】『文总又不算学校编制，琳姐也是外校的。[rx]就算闹再大也只是他俩私人恩怨，对咱们一点影响都没有。你看，双赢。』
[骆衍 f238]
【骆衍】『——不不不不不是这个意思吧喂？！』
[琳姐 f244]
【琳姐】『迟耀——？[wait time=500 canskip=false][琳姐 action=おじぎ vibration=-5 cycle=500]听见老娘说话没？！』
[quake time=300 hmax=5 vmax=5]
【路人/混混们】『——听见没！听见没！』
[迟耀 f422 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『啊～在在在的。』
[迟耀 f417 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『文总就在咱们对面的办公室里。……不过，千万别闹出人命啊。』
[琳姐 f272]
【琳姐】『那是。老娘再怎么狠，也不会新旧账一起算嘛。』
[琳姐 f212]
【琳姐】『——只用算我老头的账，就够他喝一壶了，对吧？』
[quake time=300 hmax=5 vmax=5]
【路人/混混们】『——喝一壶！喝一壶！』
[迟耀 f423 action=おじぎ vibration=5 cycle=800]
【迟耀】『嗯嗯～希望琳姐多海涵。[rx]另外，这边也只是想拖拖时间，请尽可能地不要伤及无辜。』
[琳姐 f217 action=おじぎ vibration=-5 cycle=500]
【琳姐】『——哈～？！』
[琳姐 f247]
【琳姐】『我都带这么多人来了，怎么还要管那么多的啊？』
[骆衍 f338]
【骆衍】『啊、……啊啊啊啊……』
[迟耀 f417]
【迟耀】『文芷那边已经有消息了。我们还是想等她回来以后，稍微和平一点解决问题。』
[琳姐 f237]
【琳姐】『——我、我管那婊子做啥？！』
[迟耀 f442 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『所以，……多谢琳姐倾囊相助。』
[琳姐 f246]
【琳姐】『…………』
[琳姐 f217]
【琳姐】『啧。[wait time=500 canskip=false][琳姐 ypos=10:0 accel=-2 time=500 nosync nowait]——你们给我乖乖呆这儿。老娘一个人进去就好。』
[quake time=300 hmax=5 vmax=5]
【路人/混混们】『——唉？？？』
[琳姐 f277]
【琳姐】『到时候要下死手再说嘛。』
[琳姐 f474]
【琳姐】『反正咱们今晚包夜的网费由你们迟大哥出了～省点事不是更好吗？』
[quake time=300 hmax=5 vmax=5]
【路人/混混们】『——哦哦哦！！』
[se se023-1 buf=1 fade=80]
[琳姐 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nowait nosync voice=60039]
; 高跟鞋走路声
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=250:370 accel=-2 time=500 nowait nosync]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=800 canskip=false]
[骆衍 f334]
【骆衍】『…………是、是这样？』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f477 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『……是啊。大破费。』
[迟耀 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『现在还得帮她照顾这么多……「道中人士」啊……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[琳姐 hide][琳姐 消][琳姐 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=500 canskip=false]
[stopmove]
[msgon]
…………
……
…
[msgoff]
[wait time=2000 canskip=false]

; 情绪转换
[se se198 buf=1 fade=60]
[wait time=1000 canskip=false]
; 刹车声
; Voice墨叔「——唔、……只能到这边了。车子进不到里面去，你只能——（开门、走路声、关门渐小→）喂、丫头——！」
[msgon]
【墨叔】『——唔、……只能到这边了。车子进不到里面去，你只能——[wait time=2000 canskip=false][bgm stop=3000]喂、丫头——！』
[msgoff]
; BG 夜空
[image layer=3 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se025-4 buf=1 fade=60 loop]
; （跑步声、Voice墨小菊喘息声）
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 公园 夜
; （跑步声、Voice墨小菊喘息声）
[image layer=2 storage=BG21_nl.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[layopt layer=2 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[wait time=1000 canskip=false]
; BG 石子路 夜
; （跑步声、Voice墨小菊喘息声）
[image layer=1 storage=SPBG008_am.jpg page=fore opacity=255 zoom=100 left=640 top=360 afx=640 afy=360 visible=true]
[layopt layer=1 page=fore left=640 top=360 zoom=130 accel=-3 time=2000 nosync nowait]
[move layer=2 page=fore path="(640,360,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG BLACK
[fadeoutse buf=1 time=2000 nosync nowait]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【墨小菊】『……哈……哈啊……』
【墨小菊】『——哈啊、哈啊……哈啊、…………唔、……』
[msgoff]
[bgm bgm08]
; BG 喷泉公园 从上向下
[newlay name=park file=EV08_bg4_ll.jpg flipx=true zoom=100 opacity=255 xpos=0 ypos=-300]
[park ypos=100 time=10000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[image layer=1 storage=EV08_bg4_l.jpg page=fore opacity=255 visible=true left=0 top=-1200]
[move layer=1 page=fore path="(0,-1400,255)" accel=-3 time=10000 nowait canskip=false]
[park hide fade=2000 wait sync]
[wait time=3000 canskip=false]
[unlock_cg file=EV08_d1]
; EVCG 文芷
[msgon]
[墨小菊 voice=61426]
【墨小菊】『……终于……找到……你了……』
[image layer=2 storage=EV08_bg4_ll.jpg page=fore opacity=0 visible=true left=-650 top=-450]
[move layer=2 page=fore path="(-650,-450,255)" accel=-2 time=1000 wait canskip=false]
【墨小菊】『………………文芷……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n]
[stopmove][freeimage layer=1][freeimage layer=2]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 喷泉公园 开启
[se se139 buf=1 fade=30 time=2000 loop]
; 等待
[image layer=0 storage=EV08_bg3_ll.jpg page=fore opacity=255 visible=true left=-690 top=-2600]
[move layer=0 page=fore path="(-690,-2100,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]

[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=0 visible=true left=0 top=-1000]
[move layer=1 page=fore path="(0,-1000,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[msgon]
【墨小菊】『……可真是，让人好找啊……』
[文芷 f455 颜 白裙 voice=61101]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=6]
[image layer=6 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[image layer=2 storage=EV08_bg3l_b.jpg page=fore opacity=255 visible=true left=-980 top=-200]
[文芷 f455 近 中 立 白裙]
[move layer=6 page=fore path="(0,-1000,0)" time=500 wait canskip=false]

【墨小菊】『这身衣服，也挺好看的哦。』
【墨小菊】『可算知道……我们把这附近全跑遍、都找不到披着长头发女孩子的原因了……』
[文芷 f155 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『对不起啊。』
[文芷 f115]
【文芷】『把大家又牵扯进来，……真的对不起。』

【墨小菊】『……是琳的伙伴们发现你的哦。』

【墨小菊】『刚才，你从那家咖啡店附近路过去的轻轨站，对吧？』
[文芷 f155 action=おじぎ vibration=8 cycle=800]
【文芷】『……嗯。』
[文芷 f167 pose1]
【文芷】『看来那个服务生……这段时间，一直都是下午班呢……』

【墨小菊】『是啊。不过就算她不在，无论当班的是谁，』

【墨小菊】『看到文芷这么可爱的女孩子，印象肯定也会相当深刻的吧～？』
[文芷 f152]
【文芷】『……所以，还是自己选错了路啊。……哈哈……』

【墨小菊】『……文芷之前，一直都在哪儿呢？』
[文芷 f475 pose3 voice=61352]
【文芷】『就在你们小区的附近哦。……有个可以不用身份证登记的旅店。』

【墨小菊】『——好危险啊那样？』
[文芷 f414 pose1 voice=61107]
【文芷】『我带了喷雾的。很刺激的那种，超辣。』

【墨小菊】『……就算是那样也太危险了……』
[文芷 f455]
【文芷】『嗯。』
[文芷 f417]
【文芷】『……我知道啊。……那么危险。』

【墨小菊】『…………』
[文芷 f171]
【文芷】『但要不是那么危险……离家出走，就一点意义都没有了不是吗？』

【墨小菊】『不要有……那种想法啊……』
[文芷 f145]
【文芷】『……所以说……真的，对不起啊。』
[文芷 f162]
【文芷】『这次出来……我也只是为了给爸爸他开个玩笑，没那么严重的……』

【墨小菊】『…………』
[文芷 f111]
【文芷】『是为了威胁他，让我留在这边……才开的玩笑。』
[文芷 f157 pose3]
【文芷】『不过……看来他比我想象中要冷酷无情得多呢……』

【墨小菊】『……文芷……』
[文芷 f145]
【文芷】『让大家这么辛苦……真的不好意思……。』
[文芷 f157 pose1]
【文芷】『但这一切、也是为了狠狠地吓唬爸爸啊。』
[文芷 f111]
【文芷】『……说想骗过敌人，先得骗过战友……不是吗？……』

【墨小菊】『………………』
[文芷 f145]
【文芷】『我会道歉的。……』
[文芷 f117 pose3]
【文芷】『目的、差不多就要达到了。……在那之后、我会好好道歉的……』

【墨小菊】『……是吗……』
[文芷 f175]
【文芷】『……要我补偿大家什么都没问题……要我做什么都可以。……』
[文芷 f152 pose1]
【文芷】『报警什么的……大家都太夸张了啦。[rx]……只要爸爸回心转意之后、我就会主动回家——』
[bgm stop=5000]
【墨小菊】『——果然……』
[文芷 f145]
【文芷】『…………』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1][freeimage layer=2]
[stopmove]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『果然、……和他在一起……你也是什么好的都没学到呢……』
…………
[msgoff]
[wait time=1000 canskip=false]
; BG 喷泉公园
[bgm bgm12]

[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【墨小菊】『别说谎了啊……！』

【墨小菊】『别对我说谎、别再对自己说谎了啊……！』
[文芷 f117 颜 白裙]
【文芷】『为什么，会觉得我在说谎呢。』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=6]
[image layer=6 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[image layer=2 storage=EV08_bg3l_b.jpg page=fore opacity=255 visible=true left=-980 top=-200]

[文芷 f115 近 中 立]
[move layer=6 page=fore path="(0,-1000,0)" time=500 wait canskip=false]

【墨小菊】『……文芷不一直都是个温柔的女孩子吗？』

【墨小菊】『不是个为了不把大家都牵连进去，连自己想要的东西都可以牺牲的女孩子吗？』
[文芷 f157 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……那是以前的我啊。』
[文芷 f472]
【文芷】『多亏了他，……教给了我许多东西。[wait time=1000 canskip=false][rx][文芷 f117 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]为了自己想要的结果，就得付出和放弃，不是吗？』

【墨小菊】『这就是你想要的结果吗？……让大家都为你担心，为你焦急？』

【墨小菊】『——文芷才不是这么自私的女孩子、我们每个人都知道的啊！？』
[文芷 f165]
【文芷】『……不那么自私，又怎么会背叛爸爸呢。』
[文芷 f157 pose3]
【文芷】『不那么自私，又怎么会享受着，和他在一起的那每个晚上，什么都不和别人说呢……』

【墨小菊】『不会伤害到别人的行为、怎么都好吧？』
[quake time=300 hmax=5 vmax=5]
【墨小菊】『你们两个卿卿我我也好，你反抗爸爸也好，跟我们有什么关系啊？！』
[文芷 f115 pose1]
【文芷】『……你在为我辩护什么啊。』
[文芷 f147]
【文芷】『你自己也很清楚吧？[rx]……反抗爸爸，就会伤害到爸爸。和邱诚在一起，就会伤害到你……』

【墨小菊】『不……不对……』
[文芷 f155 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『…………』
[msgoff]
[move layer=6 page=fore path="(0,-1000,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[image layer=3 storage=EV08_bg3l.jpg page=fore opacity=255 visible=true zoom=130 left=-500 top=-1100]
[move layer=3 page=fore path="(-1500,-1100,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,-1000,0)" time=1000 wait canskip=false]
[msgon]

【墨小菊】『你爸爸只是按自己的蓝图在摆布你。……是他伤害你在先。』

【墨小菊】『而我，……也是伤害你在先。』

【墨小菊】『……所以，你和邱诚在一起的事……不再和我说话的事……我一点都不会怪你……』
[文芷 f114 颜 pose1]
【文芷】『说什么傻话呢。照这样说、……我这么做都是在报复你们喽。』
[文芷 f144]
【文芷】『我这么做，三番两次跑出来，就因为是在报复他和你……[rx]所以，也是可以被你原谅的喽？』

【墨小菊】『别这么说自己啊……！到底是不是如此、你自己不清楚吗！』
[文芷 f155]
【文芷】『事情就是这样的啊。』
[文芷 f117]
【文芷】『——我做了我想做的错事，但我一点都不后悔。[rx]……这样的行为，肯定是不能被原谅的吧？』

【墨小菊】『对和错也得看谁去判断吧？——而且、比起那些……比起那些无聊的东西、……』

【墨小菊】『我最不能原谅的，是到现在都还在撒谎的你——！』
[move layer=6 page=fore path="(0,-1000,255)" time=1000 wait canskip=false]
[文芷 f155]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[wait time=500 canskip=false]
[freeimage layer=3]
[文芷 f117 近 中 立]
[move layer=6 page=fore path="(0,-1000,0)" time=500 wait canskip=false]
【文芷】『我都说这么清楚了，怎么还这么确定我在撒谎啊……』

【墨小菊】『……文芷你，都看见了吧。我两次、吻过他的时候……』
[文芷 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『…………嗯，是啊。』
[文芷 f155]
【文芷】『在床边的那次。……还有，在街上的那次。』
[文芷 f172 pose3]
【文芷】『……该说是运气好，还是运气不好呢……』

【墨小菊】『文芷你……一直都清楚的吧。』

【墨小菊】『我一直都喜欢着邱诚。……这十年来、一直都喜欢着他……』
[文芷 f157 pose1]
【文芷】『就算没看到你偷跑，我也知道的啊。』
[文芷 f117 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……若是一般的朋友罢了，怎么会费尽心思去救他，怎么会如此想要守护他呢？』

【墨小菊】『——但邱诚他也从来没把你当成一般的朋友啊！』

【墨小菊】『他是那么喜欢你……！[rx]不惜欺骗我、不惜把大家都卷进去，也要保护着你啊！？』
[文芷 f177 pose3 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『……但是，我还是输了吧。』
[文芷 f155]
【文芷】『来的人不是他，而是你。[rx]……他肯定早已告诉你了所有，然后接受了你的感情吧？』

【墨小菊】『……即使这样……他还是喜欢着你啊。』

【墨小菊】『即使这样、他还是留恋着你。[rx]即使这样……他还是放不下你……他还是忘不了你啊……』
[文芷 f177 pose1]
【文芷】『……对不起啊。你一个都没猜对。』
[文芷 f155]
【文芷】『最后一天，他把我甩了。……连我去参考的那一天，他也没来送我。』

【墨小菊】『…………！』
[image layer=6 storage=EV08_bg3_l.jpg page=fore opacity=0 visible=true left=0 top=-1200]
[move layer=6 page=fore path="(0,-1000,255)" accel=-2 time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[文芷 f112 颜]
【文芷】『他亲口对我说了哦……。』
[文芷 f155]
【文芷】『他喜欢的人是墨小菊。[rx]他希望让我赢……然后留下来，再一起做最好的朋友……。』
[文芷 f172]
【文芷】『而且……就因为如此，我赢了。……我的省赛，拿了第一名哦。』
[文芷 hide][文芷 消][文芷 reset]
【墨小菊】『………………啊』
[文芷 f142 近 中 立 pose2]
[move layer=6 page=fore path="(0,-1000,0)" time=500 wait canskip=false]
【文芷】『你看，这样，就完美了。』
[文芷 f157 pose1]
【文芷】『我最好的朋友，我最喜欢的人，还有那个突破了瓶颈的我。[rx]……这样最好的三个人，就能一起留在这边了。』

【墨小菊】『……文芷……』
[文芷 f155 pose1]
【文芷】『——但爸爸他呢，还是不同意呀。』
[文芷 f172]
【文芷】『我都明明告诉他，这里的我也能突破，这里的我，还是能成为大师……』
[文芷 f167 pose3]
【文芷】『他却还是要把我送走。……还是要我去北京，送我去出国。』
[文芷 f155]
【文芷】『……所以，我也只能做这样的事情了啊。……』

【墨小菊】『……我都说了，……不要骗人了啊……』

[文芷 f117 pose1]
【文芷】『就怎么还能是骗人了呢……』
[文芷 f145]
【文芷】『要我现在把心挖出来给你看吗……？又不让他来证明、又不让我对你说真话……』
[文芷 f157 action=おじぎ vibration=-5 cycle=500]
【文芷】『——为什么墨小菊你到现在还要说这样的话啊！』
【墨小菊】『……因为……』

【墨小菊】『你爸爸他……根本没想让你走吧……？』
[文芷 f135 action=ガクガク time=500]
【文芷】『…………！！』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1][freeimage layer=2]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
[msgon]
【骆衍】『…………什、什么？！』
[msgoff]
[image layer=1 storage=BG11_nl_b.jpg page=fore opacity=255 visible=true left=-900 top=-400]
; BG 走廊
[骆衍 f335 左外 近 立]
[迟耀 f216 右外 近 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f338 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『你……你听见了吗、迟耀？』
[迟耀 f275 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……啊啊。……听见了。』
[迟耀 f266 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『文总一开始的命令……居然是「给我留下」……』
[骆衍 f216 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『他们父女、居然为了这个吵了一晚上……』
[骆衍 f245]
【骆衍】『文芷她……居然是为了反抗这样的命令……才选择离家出走的……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
; BG 墨小菊客厅 旧像
[freeimage layer=1]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
[墨小菊 f155t2 近 中 立 pose3]
[se se116 buf=1 fade=80]
[chartime am]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 挂电话声
[msgon]
【邱诚】『……迟耀来电话了。[wait time=1000]「他们」已经到了。……我得出发了。』
[墨小菊 f117t2 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……唉？这……这么快……』
【邱诚】『……嗯。』
[墨小菊 f128t2]
【墨小菊】『……不、……不要去啊……』
[墨小菊 f178t2 pose2]
【墨小菊】『文芷她……我们还没找到她不是吗……』
【邱诚】『……别哭啦。[rx]我又不是一定得走，……别这样想啊。』
[墨小菊 f125t2]
【墨小菊】『——但、……但伯母她说过……一定会带你去那边的——』
[墨小菊 f178t2]
【墨小菊】『我们、我们好不容易……我们好不容易才——』
【邱诚】『……就因为好不容易才这样，所以才要好好珍惜啊。[rx]而且，就算是我去了远方，你那个决定不是还在吗……？』
[墨小菊 f157t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……什么……还有什么「决定」啊……』
【邱诚】『无论我们几个在哪里……[rx]每年，都要回来这边，跟大家一起游一次泳的决定啊。』
[墨小菊 f155t2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『——那、——那个只是——』
【邱诚】『只是说说而已，对吧？[rx]……但，那也是你最后的底线，不是吗？』
[墨小菊 f155t2 pose3]
【墨小菊】『……我……』
【邱诚】『就算我没能留下来，我也一定会遵守这个约定。』
【邱诚】『我也相信你，能撑下去。……我相信我自己，能够坚持下去。[rx]就因为我们好不容易才成为恋人，……所以，我一点都不担心。』
[墨小菊 f127t2]
【墨小菊】『……不是……不是……』
【邱诚】『……我们还能见面。[rx]只能异地也好，一年只能见一次也好，也不过这是这几年的事情。』
【邱诚】『我们还要上大学，还要毕业，还要进入社会。[rx]到那时，……我总会有属于自己的自由，总会成为一个真正能保护你的男人。』
【邱诚】『只要等到那时……我就会回到你身边。[rx]……我就会来见你，就会来接你，就会和你像以前一样，生活在一起……』
[墨小菊 f178t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——那样的时间……那样的时间、太久了啊……』
[墨小菊 f178t2]
【墨小菊】『你要我……你要这个十年都在你身边的我……该怎么度过这么多你不在的时间啊……』
【邱诚】『…………』
[墨小菊 f128t2]
【墨小菊】『这样的……我才不要……我不要……』
[墨小菊 f147t2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『你别去学校、……我们一起去找文芷不就好了吗……』
[墨小菊 f155t2]
【墨小菊】『我们一起去找到她、让她说服她父亲……说服伯父和伯母……[rx]让我们三个、一起留在这里……不就行了吗……』
[bgm stop=3000]
【邱诚】『……笨蛋。』
[墨小菊 f128t2 ypos=-10:0 accel=-2 time=500 nosync nowait]
【墨小菊】『你才是笨蛋……你王八蛋、你臭奴才……』
[wait time=1000 canskip=false]
[bgm bgm158_oke]
【邱诚】『你觉得文芷的离家出走，真是为了能够留在我们身边吗？』
[墨小菊 f145t2 action=ガクガク time=500 pose2]
【墨小菊】『……唉？！』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]

[msgon]
【邱诚】『现在的我，……也已经达不成她的目标了啊。』
; EVCG 牵手
[image layer=1 storage=SPBG016_d.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『我已经喜欢上了不是她的女孩子了。……我已经把自己的所有，都教给她了。』
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV30_a4.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 文芷画画
【邱诚】『对她来说，和我在一起，和我们在一起，……已经没有办法能支撑她的所欲所求了。』
; EVCG 宣图2 蓝天
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG01_am_s.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『但她已经，不可能不去追求那些东西了啊。』
【邱诚】『她已经，不可能不去企求自己的「梦想」了啊。[rx]她已经，……不可能脱离「自由」，活下去了啊。』
【邱诚】『那样的滋味太过甜美，那样的景色太过缤纷……[rx]她已经全部都体验过，已经不再想失去了啊。』

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV29_a01.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 壁咚
【邱诚】『因为，……我理解她的啊。我和她，是一模一样的啊。』
【邱诚】『一旦尝过了自由和梦想的味道，[rx]即使阻碍着她的是亲生父母，也一定会选择继续反抗下去的吧？』

; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【邱诚】『……所以，她最后，一定会离开这里的。[rx]她一定会，朝着她想去的地方，向着她想成为的人，而去努力的。』

[freeimage layer=1][freeimage layer=2]
; BG 墨小菊客厅 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
[墨小菊 f145t2 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【邱诚】『……她就是这样的女孩子。她就是，用这样的感悟，帮助过我的女孩子。』
[墨小菊 f147t2 pose3]
【墨小菊】『邱诚……』
【邱诚】『所以，……等你们找到她了以后，可一定要帮我好好地打醒她啊。』
[墨小菊 f117t2 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……唉？』
【邱诚】『她不可能因为我选择了你，就做出这种荒唐的蠢事。[rx]……她肯定是为了反对她的父亲，不知所措，才出的如此下策。』
[墨小菊 f145t2 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『……怎么……会……』
【邱诚】『说不定，她的父亲会强迫她呆在我的身边。[rx]说不定，他会像对待朱特一样，继续利用我对文芷的期待，来对待我。』
[墨小菊 f117t2]
【墨小菊】『……啊、……』
【邱诚】『他从那天起就觉得，我是能让他女儿获得「突破」的唯一人选了。[rx]所以，为了他自己的夙愿，他也不可能和女儿的可能性过不去，不是吗。』
[墨小菊 f145t2 action=ガクガク time=500]
【墨小菊】『啊……啊啊……』
【邱诚】『所以，……她才只好离家出走的。[rx]她就是为了反抗这样的「突破」，才去选择这条不惜卷进所有人的道路的。』
【邱诚】『……但文芷她，还是弄错方法了。』
【邱诚】『无论是想保护谁，还是想惩罚谁……[rx]一味地用伤害自己的方式，是拯救不了自己的啊……。』
[墨小菊 f128t2 pose2]
【墨小菊】『……呜、……呜啊啊啊、……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
…………
[msgoff]
; BG 墨小菊家客厅 旧像
[wait time=1000 canskip=false]
[image layer=1 storage=BG06_aml.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=50 left=640 top=360 afx=1280 afy=720]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『对不起啊……。都最后了，还在说她的事。……』
[墨小菊 f177t2 颜 小]
【墨小菊】『没有……没有的事……』
[墨小菊 f147t2]
【墨小菊】『……我也想……我也想……』
【邱诚】『去找到她吧。……和那家伙，去和好吧。[rx]可能，对我对她来说，都没什么时间了。』
[墨小菊 f125t2]
【墨小菊】『……呜、……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……然后……』
【邱诚】『请你们两人，……原谅我吧……』
; 衣服摩擦声
; EVCG 诺言
[layopt layer=1 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[wait time=500 canskip=false]
[se se041 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[image layer=2 storage=EV31_a1_l.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=90 left=-300 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=EV31_a1]
【墨小菊】『——呜、呜呜……呜呜呜啊啊啊啊……』

【墨小菊】『……我去……我会去、……所以你也别走……』

[image layer=2 storage=EV31_a1.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊】『就待在我身边……像过去十年一样、……待在我身边不行吗……』
【邱诚】『……笨蛋……刚不是已经说得很清楚了吗……』

【墨小菊】『为什么……为什么啊……』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=SPCG16_a.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『……为什么非得要分开……非得分开这么久……为什么啊……』
【邱诚】『…………』

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=EV01_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-50 top=0]
[image layer=4 storage=EV01_b1.png page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=20 top=0]
;[image layer=3 storage=EV01_c1.png mode=pshlight opacity=255 page=fore visible=true left=0 top=0]
;[image storage=EV01_d1_anim_24 layer=5 page=fore opacity=255 mode=pshlight clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 visible=true grayscale=true rgamma=1.3 ggamma=1.1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『没有你在的这好几年……我一点……我一点都不想要啊……！！』

【墨小菊】『还有好多地方没有去……还有好多事都没有做……』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3][freeimage layer=4][freeimage layer=5]
[image layer=3 storage=SPBG016_d.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『连接吻都没几次……连牵手都没几次……[rx]我们才刚刚走出来、才刚刚不对对方说谎……』
【邱诚】『………』

【墨小菊】『为什么、……为什么我们就一定要分开啊……』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=EV36_a15.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『为什么你就能说得那么轻松……为什么、你就能保证自己可以离开我……』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=EV12_c8.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『……我喜欢你……我想要你在我身边……[rx]我想要你照顾我……摸我的头……再带我……去公园……去看烟花……』
【邱诚】『………。』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『为什么、——为什么啊……』

【墨小菊】『为什么……为什么啊……为什么啊……』

【墨小菊】『不要……』

【墨小菊】『我不要…………不要、不要————』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[env reset]
[freeimage layer=1][freeimage layer=2]
[msgon]
………………
…………
[msgoff]
[wait time=1500 canskip=false]
[chartime n]
; BG 喷泉公园
[image layer=1 storage=EV08_bg3.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f175 颜]
【文芷】『……就算知道这些……又怎么样……』
[文芷 f157]
【文芷】『爸爸他根本没有认真对待过我……就知道命令、命令、命令……』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=6]
[image layer=6 storage=EV08_bg3.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV08_bg3l_b.jpg page=fore opacity=255 visible=true left=-980 top=-200]
[文芷 f145 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『——对啊、就只是这样我才反抗他……这有什么不好理解的？』
【墨小菊】『……现在的文芷，是不会反抗他的。』
[文芷 f117]
【文芷】『我怎么不会了啊！』
[文芷 f114 pose3]
【文芷】『去年的区联考、今年的区联考……我全部都故意考砸了不是吗？』
【墨小菊】『……那只是顺从了琳和邱诚的想法。』

【墨小菊】『你只是换了个对象，听取了他们的命令而已……。』
[文芷 f135 pose1 action=ガクガク time=500]
【文芷】『…………！』

【墨小菊】『……文芷你，总是在逃避不是吗。』

【墨小菊】『爸爸的事情也好，琳的事情也好……我和邱诚的事也好……。』

【墨小菊】『无论谁做出命令，你就会听谁的话。……把那样的命令、当做成自己想要做的事。』
[文芷 f117]
【文芷】『……墨小菊你搞错了。……完全、就搞错了！……』

【墨小菊】『文芷你，为了爸爸，画过多少画呢？为了邱诚，又画过多少画呢？』
[文芷 f118 action=おじぎ vibration=-5 cycle=500]
【文芷】『——那哪数的清楚啊？！』

【墨小菊】『……那文芷你，为你自己，画过多少张画呢……？』
[文芷 f135 action=ガクガク time=500]
【文芷】『…………！』

【墨小菊】『邱诚他说过了吧。把自己想要表达的东西画在纸上，这就是自己的画。』

【墨小菊】『……但，文芷你从来没有这样做过吧？』
[文芷 f118]
【文芷】『……这点你也猜错了！就是因为我画出了那些，[wait time=1000 canskip=false][文芷 f155 ypos=-5:0 accel=-2 time=500 nosync nowait  pose3]我才——』

【墨小菊】『……你画出的，也不过只是你爸爸和邱诚想要的东西而已。』

【墨小菊】『你就敢说，那时候的自己一点都不会痛苦吗？』

[quake time=300 hmax=5 vmax=5]
【墨小菊】『——那时候、那么痛苦的你，真的能画出那么多……[rx]让我都觉得开心的、那样色彩斑斓的画吗？！』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; EVCG 文芷的泪水 旧像
; EVCG 文芷的泪水 闪回结束
[image layer=3 storage=EV30_a3.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f135 颜 pose1]
【文芷】『…………！！』

【墨小菊】『所以你才会迷茫的啊。』

【墨小菊】『你想要的东西和大家想要的东西，……始终都是矛盾的啊。』

【墨小菊】『你的爸爸只会强求你。邱诚也只会伤害你。』

【墨小菊】『就连我，……也因为自己的错……也未曾来向你道歉……也未曾来安慰你……』
[freeimage layer=6]
[image layer=6 storage=EV08_bg3.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV08_bg3l_b.jpg page=fore opacity=255 visible=true left=-980 top=-200]
[文芷 f175t1 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『别说了……别说了……』

【墨小菊】『……你只是想逃而已。』

【墨小菊】『去北京也好、去国外也好……。到哪里都行。』

【墨小菊】『……只要能不再见到他。只要能、不再见到我……我都知道的啊。……』
[文芷 f177t2 pose3]
【文芷】『……呜、……不是……这样的……』

【墨小菊】『……就和上个星期、就和在这里，伤害了邱诚的我，一模一样不是吗……』
[文芷 f145t2]
【文芷】『……不是这样的……我不是……我不是这样的……』

【墨小菊】『……文芷……』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[se se041 buf=1 fade=60]
; 拥抱声
[msgon]
【墨小菊】『……对不起……文芷……』
【文芷】『你放、放开我……呜、……』
【墨小菊】『是我先出手……是我、先偷跑的……』
【文芷】『墨小菊……墨小菊……呜、……呜哇啊啊……』
【墨小菊】『是我……夺走了你的一切的……真的……对不起……』
【文芷】『……呜、……呜……呜啊啊啊啊啊啊啊啊——！』
………………
[msgoff]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『……为什么……为什么你一直都不来啊……』
【文芷】『为什么……一直都，不来和我吵架……不来安慰我……[rx]不在我面前、把他再一次抢走啊……』

【墨小菊】『…………』
【文芷】『为什么、要把所有事情都推给邱诚啊……』
【文芷】『让他背上那么多那么多……我会好痛苦的啊……[rx]因为是我的错、所以才会这样……我会这样想的啊……』

【墨小菊】『……对不起啊……文芷……』
【文芷】『我还想过……怎么和你吵架……』
【文芷】『反正你总会说……我除了他还有画画……而你没有了邱诚，[rx]就什么都没有了吧……是吧……』

【墨小菊】『还真……还真的确像我会说的话呢……』
【文芷】『但实际上完全相反不是吗……』
【文芷】『你还有那么美满的家……。还有许多喜欢着你的男孩子。[rx]而我……真的、什么都没有了……』

【墨小菊】『……对不起……』
【文芷】『……都是因为你小偷小摸……我……一下……都没有亲过他……』

【墨小菊】『……到现在……我也不会把他给你亲的……』
【文芷】『绝情……』

【墨小菊】『……是你不讲道理……』
【文芷】『……你都亲过那么多次了……让我一次不好吗……』

【墨小菊】『……不好……一次都不好……』
【文芷】『……小气鬼……』

【墨小菊】『……王八蛋……』
【文芷】『…………』

【墨小菊】『…………』
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
;[wait time=2000 canskip=fales]
[wait time=5000 canskip=fales]
; BG 喷泉公园/BG 夜空
[freeimage layer=1]
[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『不过……』
【墨小菊】『……嗯？』
【文芷】『我说不定还真的，一次都没能够、做自己呢……』
【墨小菊】『……嗯……』
[msgoff]
[bgm bgm21]
[freeimage layer=0]
[image layer=0 storage=EV08_bg3l.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=0 page=fore path="(-1000,-200,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,-1000,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
; BG 喷泉公园，从左到右
[文芷 f177t1 pose1 颜]
【文芷】『……从小，我就是爸爸实现愿望的工具……。』
[文芷 f155t1]
【文芷】『一直到昨天，他想做什么，我就得去做什么……』
[文芷 f172t1]
【文芷】『在遇见琳之前……我还真的，没想过去「反抗」什么的呢……』

【墨小菊】『…………』
[文芷 f155t1]
【文芷】『因为，我觉得好像没什么必要一样啊。』
[文芷 f147t1]
【文芷】『明明、生活过得还不错。……只是有些想要的，像葡萄一样，挂得有点高，吃不到而已。』
[文芷 f117t1]
【文芷】『但，我为什么非得要吃那样的葡萄呢。』
[文芷 f172t1]
【文芷】『每天都有人会为我准备好吃的。……我为什么，非得去吃葡萄呢。』

【墨小菊】『……你偶尔也会……这么文艺啊……』
[文芷 f147t1]
【文芷】『……邱诚他，不一样啊。』
[文芷 f147t1]
【文芷】『不仅帮我摘了葡萄，还像可爱的小狗一样讨我开心。』

【墨小菊】『……小狗吗。』

【墨小菊】『还真的挺像呢。他。』
[文芷 f152t1]
【文芷】『从第一次见到他开始，……我就可喜欢他了啊。』
[文芷 f177t1]
【文芷】『……但到后来，……连见到他摇尾巴的样子都成了奢望……』

【墨小菊】『…………』
[文芷 f117t1]
【文芷】『因为，……它也是有主人的啊。』
[文芷 f145t2]
【文芷】『有一个无微不至地关心着它的人在啊。我无论如何、也插不进他们之间的啊。』

【墨小菊】『…………』
[image layer=2 storage=EV08_bg3l_b.jpg page=fore opacity=0 visible=true left=-980 top=-200]
[move layer=2 page=fore path="(-980,-200,255)" time=500 wait canskip=false]
[文芷 f155t2 近 中 立 pose3]
【文芷】『……我本来就应该放弃的。』
[文芷 f177t2]
【文芷】『不应该缠着让它给我叼肉骨头的。不应该把每天的希望，全构筑在见到他之上的。』
[文芷 f152t2]
【文芷】『但，我做不到啊。我喜欢他啊。我喜欢他的画。喜欢得不行啊。』
[文芷 f152t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『虽然线都勾不准，形烂得找不着北，调子也一塌糊涂……』
[文芷 f172t2 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『但，我就是喜欢啊。……喜欢这种事，要怎么解释才好啊……』

【墨小菊】『……文芷……』
[文芷 f147t2]
【文芷】『他那天……不，是你那天跟他说过的吧。说我可能，没有相信过他的画……』

【墨小菊】『……啊。』
[文芷 f175t2]
【文芷】『可就是因为我相信着他的画……相信着他的方法，我才会这么痛苦的啊。』
[文芷 f157t2]
【文芷】『我自己想要的东西……我自己想画出来的东西……实在是太像那串葡萄了啊……』

【墨小菊】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 hide][文芷 消][文芷 reset]
[文芷 f155t2 颜]
[msgon]
【文芷】『……所以我已经不能再呆在这里了。』
[文芷 f157t2]
【文芷】『就算爸爸再怎么命令我，……我也不能留在他身边了。』
[文芷 f155t2]
【文芷】『无论之前下过多大的决心……』
[文芷 f177t2]
【文芷】『在他的面前，我也没法保证，不会继续伤害到你……[rx]不会继续、背叛我自己说过的话了……』
[文芷 hide][文芷 消][文芷 reset]
【墨小菊】『…………』
[msgoff]
[文芷 f175t2 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……他，真的，好喜欢好喜欢你的呢。』
[文芷 f117t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『你这个赢家，就别再挑衅我了啊……』
【墨小菊】『每次从我这里拿走的骨头，不是全送给你了吗。』
【墨小菊】『每次被你打得浑身是伤地回来，不也是一次又一次地跑去你那边了吗。』
[文芷 f145t2 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……所以、……是他不好才对吧……？』
【墨小菊】『……嗯。』
【墨小菊】『都是他不好。』
[文芷 f177t2]
【文芷】『……呜、』
[文芷 f175t2]
【文芷】『…………』
[msgoff]
[newlay name=park file=EV08_bg3l_b.jpg xpos=-273 ypos=-160 fade=500 nosync wait][wt]
[actioncamera camerazoom=105 time=1000 nosync nowait accel=-2]
[se se041 buf=1 fade=40]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=EV08_bg3_l.jpg page=fore opacity=0 visible=true left=0 top=-1100]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,-1000,255)" time=1000 wait canskip=false accel=-2]
[文芷 hide][文芷 消][文芷 reset]

[park hide fade=500 wait]
; 拥抱声
[msgon]

【墨小菊】『……不哭啦。』

【墨小菊】『我和邱诚，都最喜欢你了。』

【文芷】『……我最讨厌你们啊……』

【文芷】『我最讨厌你们了……最讨厌最讨厌了……』

【墨小菊】『……嗯嗯～。』

【墨小菊】『最喜欢你啦。～』
; BG BLACK
[msgoff]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[stopmove]
[wait time=1000 canskip=false]
[msgon]
【文芷】『……对不起……墨小菊……对不起……』
【文芷】『我该……我该怎么办才好……』
【文芷】『……墨小菊……呜、……呜……』
[bgm stop=5000]
【墨小菊】『那还用说吗。』
【墨小菊】『……我们一起，……回去救他呀。』
…………
……
[msgoff]
[wait time=1000 canskip=false]
[se se027-5 buf=1 fade=60]
[se se027 buf=2 fade=60]
[wait time=1000 canskip=false]
[image layer=1 storage=BG21_n.jpg page=fore opacity=255 visible=true left=0 top=0]
; 跑步声
; BG 公园
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 f423 远 右外 立]
【墨叔】『…………哦呀。』
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[文芷 f417 颜]
【文芷】『……啊、……』
[文芷 hide][文芷 消][文芷 reset]

[文芷 f415 远 左 立 xpos=-200:-250 accel=-2 opacity=255:0 time=500]
【文芷】『……墨……墨叔……』
[墨叔 f432]
【墨叔】『——哦哦，好久不见。』
[文芷 f155]
【文芷】『……对不起……我……』
[文芷 xpos=-100:-200 accel=-2 time=500 nosync nowait]
[墨小菊 f215 远 立 pose1 xpos=-370:-400 accel=-2 opacity=255:0 time=500 nosync nowait]
【墨小菊】『——恶心话上车再讲！』
[墨小菊 f218 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『爸、……我们回学校！我有计划了……！』
[文芷 f435]
【文芷】『计、计划……？』
[墨小菊 f214 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——废话！没计划怎么救邱诚啊？！』
[墨叔 f414 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔】『……哦？』
[墨叔 f432]
【墨叔】『怎么着，这个时间点你们还能上天不成？』
[墨小菊 f218 action=ガクガク time=500]
【墨小菊】『——爸！！』
[墨叔 f224]
【墨叔】『——是是是是是是是。——快上车，快上车～』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[se se188 buf=1 fade=100]
[wait time=2000 canskip=false]
; 关闭车门
[msgon]
[bgm bgm14]
【墨叔】『——坐稳啦！』
【墨叔】『你墨叔的祖传超车、这就给你们俩见识一下——！！』
【文芷】『——唉？——唉唉唉？』
【墨小菊】『——给、给我注意安全唉？！』
[se se207 buf=1 fade=80]
; 车门关闭、车子启动声
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 办公室 夜
[image layer=1 storage=BG20_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG20_nl_b.jpg page=fore opacity=0 visible=true left=-600 top=-300]
[chartime am]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 f274 颜 voice=60014]
【丁老师】『——文总请您放尊重一点好不好！！』
[丁老师 hide][丁老师 消][丁老师 reset]
[move layer=2 page=fore path="(-600,-300,255)" time=500 wait canskip=false]
[丁老师 f244 近 中 立 ypos=0:-50 opacity=255:0 accel=-2 time=300 wait nosync]
【丁老师】『邱诚家里的那位也是！——为什么就是听不进话呢！！』
[朱特 f411 颜 voice=60090]
【朱特】『——唔、？！』
[丁老师 f227 action=ガクガク time=500]
【丁老师】『我年轻怎么啦？我刚毕业怎么啦？！』
[丁老师 f244 ypos=-10:0 accel=-2 time=500 nosync nowait]
【丁老师】『实习就分配我来高中，[rx]直接告诉我一大堆指标然后把我扔到整个学校学生最凶的班里让我做班主任……』
[琳姐 f337 颜 voice=60051]
【琳姐】『……呃、……』
[丁老师 f218 action=ガクガク time=500]
【丁老师】『辛辛苦苦读四年师范，连编制都没资格进……天天看着那些混混提着心吊着胆，[rx]连个带我的前辈都没有……每个月的月评我都得被那个王八蛋教导主任糊一脸……』
[丁老师 f2710 ypos=0:-10 accel=-2 time=500 nosync nowait]
【丁老师】『结果到现在还要被你们这样、[rx]连自己家孩子想要什么都不了解的家长贬成这样子……！』
[丁老师 f2210 action=ガクガク time=500]
【丁老师】『——我就没比他们大多少啊！我想对孩子们好一点又怎么啦——！[rx]我这么惨还为他们说话我我我图啥啊？！』
[文绉 f411 颜 voice=60154]
【文绉】『……？！』
[丁老师 f2110]
【丁老师】『我今天话撂这儿了，您要杀要剐随便您！我大不了不干了——！』
[丁老师 f2310]
【丁老师】『[font size=26]——我、[wait time=1500 canskip=false]真的真的、[wait time=1000 canskip=false]很、[丁老师 action=ガクガク time=300][wait time=500 canskip=false]生、[丁老师 action=ガクガク time=500][wait time=500 canskip=false]气——！！[font size=default][quake time=500 vmax=3 hmax=3][丁老师 action=ガクガク time=500]』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[丁老师 hide][丁老师 消][丁老师 reset]
[文绉 hide][文绉 消][文绉 reset]
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=1][freeimage layer=2]
; BG 夜空
[se se207 buf=1 fade=60]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 汽车疾驶声
[se se206 buf=1 fade=60 loop]
[msgon]
;[迟耀 f411]
【迟耀】『——里、里面就是这样！你们还要多久准备啊？！』
[墨叔 f417 颜]
【墨叔】『……哇啊～』
[文芷 f435 颜]
【文芷】『……丁老师她……有这么凶的吗……』
;[骆衍 f411]
【骆衍】『——你们就别隔着鞋子挠痒痒了！』
;[骆衍 f411]
【骆衍】『说什么还得抢时间——我们这哪还有时间给你们抢啊？！』
; 抢电话
[墨小菊 f247 颜 小]
【墨小菊】『——估计还得两个小时。……麻烦你们了，把场面镇一下！』
;[骆衍 f411]
【骆衍】『两小时？！你是让我去死吧？！——啊虽然为了你也不是不——』
[文芷 f317]
【文芷】『……两小时是？……』
[墨小菊 f215]
【墨小菊】『……计划啊。』
[墨小菊 f417]
【墨小菊】『我刚不是说了吗？……向你爸爸证明你已经完全突破了，这事情就解决啦。』
[文芷 f417]
【文芷】『……对啊？那为什么还要两个小时？』
[墨小菊 f314]
【墨小菊】『……？从这边开车回小区，我翻进邱诚家，[rx]再用他家里的画板画出画，一来二去不就需要两个小时吗？』
;[骆衍 f411]
【骆衍】『——这算什么「计划」啊？！』
[墨小菊 f414]
【墨小菊】『——我总不能去学校画室吧？那和自投罗网有啥区别啦？！』
[文芷 f417]
【文芷】『不，其实……不用啊。』
[墨小菊 f335]
【墨小菊】『……唉唉？』
[se se043 buf=2 fade=60]
; 窸窣窸窣
[文芷 f447]
【文芷】『只是画画，证明自己「突破」了而已？——这里就可以画啊。』

【骆衍】『…………唉？！』
; 窸窣窸窣
[se se129 buf=2 fade=60]
[freeimage layer=0]
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=0 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f412]
【文芷】『……嘿咻。』
[文芷 f417]
【文芷】『你看。……我有这个的。』
[墨小菊 f118 voice=61583]
【墨小菊】『唉？——你怎么把这么大个板儿背身上的啊？！』
[文芷 f412]
【文芷】『邱诚送我的那个啊。所以我干嘛背这么大一个包。』
[文芷 f444]
【文芷】『啊、你送我的胸针也带着的。……怎么会丢在家里啊，那么重要的东西。』
[墨小菊 f145]
【墨小菊】『……你这、……你这……』
;[骆衍 f411]
【骆衍】『……所、所以……』
[文芷 f442]
【文芷】『我自己倒是没想到会这么用的啦。』
[文芷 f417]
【文芷】『——小菊、帮我拿下笔袋。』
[墨小菊 f417]
【墨小菊】『——啊啊、好好……』
[墨小菊 f214]
【墨小菊】『哦……唉？……干嘛现在小菊小菊地叫那么亲啊？！』
[文芷 f445]
【文芷】『——啊，胶带帮我撕一下。我贴张纸。』
[墨小菊 f216]
【墨小菊】『………哼！』
[文芷 f441]
【文芷】『……嘿咻。……嗯～』
[文芷 f414]
【文芷】『墨叔，麻烦您接下来开匀一点哦。』
[墨叔 f314]
【墨叔】『——别强人所难啊？！』
;[骆衍 f411]
【骆衍】『喂～——有人还记得我吗？』
[文芷 f447]
【文芷】『……小菊。』
[墨小菊 f3186]
【墨小菊】『……啊。』
[文芷 f344]
【文芷】『到了那边，让我亲邱诚一下怎么样？——这样我还能画更好哦。』
[墨小菊 f218]
【墨小菊】『——不行！！』
[文芷 f422]
【文芷】『开玩笑的啦。凶我干嘛。』
[文芷 f442]
【文芷】『——墨叔，麻烦您直接开到学校去。我要开始画啦。』
[墨叔 f122]
【墨叔】『……你们高中生……都这么厉害的吗？』
[墨小菊 f118]
【墨小菊】『谁知道啊这种问题——？！』
;[骆衍 f411]
【骆衍】『……也就是说，……我们只要撑到你们回学校就可以了吧？』
;[骆衍 f411]
【骆衍】『就半个小时、……我还是做得到的！』
[墨叔 f222]
【墨叔】『——差不多啦眼镜。这么刺激的战场多少见，就好好变成炮灰吧——！』
;[骆衍 f411]
【骆衍】『……叔……』
; 窸窣声
[文芷 f245]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f245]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 f236]
【墨叔】『…………』
[墨叔 hide][墨叔 消][墨叔 reset]
; BG BLACK
[msgoff]
[bgm stop=5000]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[fadeoutse buf=1 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[se se053 buf=2 fade=40 loop]
[wait time=1000 canskip=false]
[freeimage layer=3]
[fadese buf=2 time=500 volume=20 nosync nowait]
;[se se070-1 buf=1 fade=80]
; 引擎声消失、画画声四起，演出效果
; 回忆段落
; EVCG001 旧像初见
[env grayscale=true rgamma=1.3 ggamma=1.1]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV02_a4_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-550 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=57]
【文芷】『……你的画，是怎样的呢？』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; EVCG003 旧像两人三脚
[freeimage layer=3]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV04_a2.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=10732]
【文芷】『你明明是，最讨厌掺和这些杂七杂八的事情的呢……』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; EVCG006 旧像列车
[freeimage layer=3]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV07_a8_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-350]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=20271]
【文芷】『只有这样，大家才是最幸福的……只有这样，才伤害不到其他人……』

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 喷泉公园 旧像
[freeimage layer=3]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV08_a_wz04.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=20743]
【文芷】『我还想，我们三个人，就算到最后也能继续在一起，做最好的朋友……』

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[env reset]
[freeimage layer=3][freeimage layer=4]
[image layer=3 storage=BG11_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[骆衍 远 左 立 f245 nosync nowait]
[迟耀 制服 远 右 立 f245 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide nosync nowait][骆衍 消][骆衍 reset]
[迟耀 hide nosync nowait][迟耀 消][迟耀 reset]

; 现实段落
; BG 走廊 夜骆衍、迟耀、迟菓三人立绘 紧张

[wait time=1000 canskip=false]
; 回忆段落
; EVCG 咖啡厅 旧像
[freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV10_a18.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[文芷 voice=30174]
【文芷】『……我们，确实真的是很像呢……』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV11_b1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 文芷躺下 旧像
[文芷 voice=30565]
【文芷】『好想……好想……』
【文芷】『……继续、留在这里……』

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 主角家客厅 旧像
[freeimage layer=3]
[se se193 buf=1 fade=60]
[image layer=3 storage=BG03_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=30817]
【文芷】『因为……过去的每次每次……都是这样啊……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 远 xpos=120 立 f246 nosync nowait]
[文绉 左奥 远  立 f236 nosync nowait]
[朱特 远 左 立 f116 nosync nowait]
[琳姐 远 右奥 立 f246 nosync nowait]
[env reset]
[freeimage layer=3][freeimage layer=2]
[image layer=1 storage=BG20_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide nosync nowait][文绉 消][文绉 reset]
[朱特 hide nosync nowait][朱特 消][朱特 reset]
[丁老师 hide nosync nowait][丁老师 消][丁老师 reset]
[琳姐 hide nosync nowait][琳姐 消][琳姐 reset]
; 现实段落
; BG 办公室 夜丁老师、文绉、朱特、琳姐立绘 气愤
[wait time=1000 canskip=false]
; 回忆段落
; EVCG 洗面奶 旧像

[env grayscale=true rgamma=1.3 ggamma=1.1]
[se se193 buf=1 fade=60]
[image layer=2 storage=EV14_a3.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[文芷 voice=40559]
【文芷】『这样的你们……是我最喜欢的人……』

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
[se se193 buf=1 fade=60]
[image layer=2 storage=EV29_a01.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 壁咚 加音效 旧像
[文芷 voice=60414]
【文芷】『你喜欢的人……根本不是我啊……！』

;[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[freeimage layer=2]
;[se se193 buf=1 fade=60]
;[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
;[文芷 f165 近 中 立 制服 nowait nosync]
;[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;; BG 文芷家门口 旧像
;[文芷 voice=61066]
;【文芷】『我要是决定……真的决定、……永远不再回来了呢……』
[msgoff]
[fadese buf=2 time=500 volume=40 nosync nowait]
;[se se070-1 buf=1 fade=80]
;[se se052 buf=2 fade=80]
; BG 夜空汽车疾驶声、画画声、急速地，从左到右，BGM渐渐停止
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[image layer=2 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=EV30_b1.jpg page=fore opacity=0 visible=true left=0 top=0]
; 刹车声，画画声也停止
[se se052 buf=2 fade=30]
[se se198 buf=1 fade=30]
[bgm stop=5000]
[wait time=3000 canskip=false]
; EVCG 文芷的哭泣
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[msgon]
;[文芷 voice=61278]
;【文芷】『……画……好了哦……。』

[wait time=3000 canskip=false]

;[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]
;【文芷】『……《我的朋友》……——怎么样？……我……厉害吧？』
;【文芷】『………………』
;【文芷】『…………[wait time=1000 canskip=false]哈』
………………
…………
……
[msgoff]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=2][freeimage layer=1][freeimage layer=3][freeimage layer=0]
[wait time=1000 canskip=false]

[initscene]
[datecard month=11 day=？ weekday=" ？"]
[wait time=1000 canskip=false]
[bgm bgm18]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]

; ========================================================
; 11月??日 周?
[msgon]
转眼之间，11月也过了大半。
已然是深秋了。每当太阳下山的那会，[r]一阵一阵的凛冽刮得也甚是自然。
…………
[msgoff]
[wait time=1000 canskip=false]

; BG 墨小菊家客厅 夕
[image layer=1 storage=BG06_pml.jpg page=fore opacity=255 visible=true left=0 top=-500]
[chartime pm]
[move layer=1 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;这句删掉。
;[墨小菊 f218 颜 小]
;【墨小菊】『——啊啊啊几点了几点了几点了？！』
【邱诚】『……我说你别急啊。才刚过五点钟不是嘛。』
不知道和那天受到的停学处分有没有关系，[r]我近些时行事的步调似乎也变得有些悠悠然了起来。
[墨小菊 f234 颜 小 voice=61592]
【墨小菊】『——那不急个锤子啊？！都说好六点见面的——！！』
【邱诚】『所以说不用急啊。你再怎么磨，一个小时还不够咱俩到街上啊？』
……而面前这个光明正大地翘了之后两节课的丫头，却是被心虚和慌忙各占了一大半儿。
[墨小菊 f118]
【墨小菊】『唉——？我、我我——』
[墨小菊 f118]
【墨小菊】『——我的袜子呢？昨天穿的那双一样的——』
【邱诚】『衣柜第二排左手边堆着的那里。』
[墨小菊 f423]
【墨小菊】『——啊找到了～』
[墨小菊 f218]
【墨小菊】『喂你怎么对人家袜子的位置这么清楚啊……真是变态唉？』
【邱诚】『……不是你自己让我给你叠的吗？』
说什么既然在家就多做些家务什么的。[r]……那补习文科课程也很重要的啊你怎么不说？
[墨小菊 f335]
【墨小菊】『……唉？是吗？』
[墨小菊 f215]
【墨小菊】『——啊总之赶快赶快——内裤、内裤——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『只是出门见个人，就不用专门回来换内裤了吧……』
; BG 夕阳
[msgoff]
[image layer=2 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
窗外，是一出雾蒙蒙的景。[r]少了点深邃的艳阳，突然变得有些温柔。
远处的高楼像是嵌进火烧云里似的，[r]而反着光的窗则像极了星星，点缀在朦胧的晚霞中，似夜。
【邱诚】『…………』
不过，说起夜来……
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
那夜之后发生的事，还真是令人记忆犹新。
[msgoff]
[wait time=1000 canskip=false]
; BG 夕阳
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
;01
[image layer=7 storage=zz_ww.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=5 storage=SPBG020_a.jpg page=fore opacity=255 visible=true zoom=115 left=640 top=360 afx=640 afy=360]
[layopt layer=5 page=fore left=640 top=360 zoom=100 time=30000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG020_a]
据说，文芷最后是去了喷泉公园。[r]墨小菊带着她爸两个人就杀了过去，居然真把文芷给带了回来。
原本准备让她在画板跟前，认认真真地作一幅足以证明她「突破」的画作，[r]没想到她在墨叔的车上，就利用随身携带的速写板创造出了她的历史新高。
虽然据小菊所说……她完成这幅画后的表情，实在是太难以言喻……[r]但那幅足以把她父亲眼珠子都吓得蹦出来的画，无疑是文芷她彻底突破了的最佳证明。
; BG 十字路口 从左到右

[image layer=4 storage=SPBG020_b.jpg page=fore opacity=255 visible=true zoom=115 left=640 top=360 afx=640 afy=360]
[layopt layer=4 page=fore left=640 top=360 zoom=100 time=30000 nosync nowait]
[move layer=5 page=fore path="(640,360,0)" time=1000 wait canskip=false]
;02
[unlock_cg file=SPBG020_b]
……本来那间办公室的吵嚷景象，就已经让人觉得相当汗流浃背了。
先是我的父母和文总大声地对质，
大体上围绕着「我家的蠢材儿子怎么可能高攀得上贵府还勾引你家的大小姐」，[r]以及对方的「你们这做家长的咋不管好你们的蠢材儿子还放他到处出去咬我家女儿」……
再是丁老师和朱特掺和进来，[r]用苍白无力的「邱诚这孩子潜力不错」和「这孩子想法很好」来帮我做了会挡箭牌……
然后还没等我感动一会，不知道哪来的琳姐从门外杀了进来，[r]指着那文总的鼻子让他赔什么医药费……
……这样的结果就是，[r]夹在中间，代表着「学校」和「老师」势力的里外不是人的丁老师，
最终在我们面前彻底爆发，然后崩溃掉了……
; BG 墨小菊家客厅
[image layer=3 storage=SPBG020_c.jpg page=fore opacity=255 visible=true zoom=115 left=640 top=360 afx=640 afy=360]
[layopt layer=3 page=fore left=640 top=360 zoom=100 time=30000 nosync nowait]
[move layer=4 page=fore path="(640,360,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG020_c]
;03
……最后，小菊她们下了车，向四楼的办公室高歌猛进。
全然不顾里面正在争吵着的几人究竟各执何见，
其中的那个绑着别致发型的女孩子，[r]就这么将手里的速写板猛猛地敲在了办公桌上，发出了一阵怕是要震惊整座楼的巨响。
而事实上，她手里的那幅《我的朋友》，也确实做到了这样的效果。
【邱诚】『小菊——？』
【墨小菊】『嗯？嗯？嗯嗯～？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……别嗯了，你弄好了没啊？』
——后来？
文芷安安全全地回来了。我和她早恋导致她失踪的可能性，一开始就不存在。
校外斗殴是琳姐一手策划的关于私人恩怨的报复事件。
文芷在省赛中获得了第一名。朱特和文芷一致推举我是最大的功臣。
朱特强硬地和文芷组成了共同战线，文芷也强硬地为自己选择了出国留学的发展路线。
所以综上所述，已经完全没理由召集这么多人当庭舌战的文总，[r]也是灰溜溜地带着自己家的女儿回去了家。
;04
[image layer=2 storage=SPBG020_d.jpg page=fore opacity=255 visible=true zoom=115 left=640 top=360 afx=640 afy=360]
[layopt layer=2 page=fore left=640 top=360 zoom=100 time=30000 nosync nowait]
[move layer=3 page=fore path="(640,360,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG020_d]
剩下的嘛……
就只有实在是没法自圆其说的擅自转班，实在是改不掉的区联考排名，[r]还有那丁老师手上考勤表里，实在是解释不过来的无数次的旷课记录了。
……所以，我的父母，还是把我摁在地上臭揍了一顿。
按照学校的规章，我被停课两周；[r]按照「他们」的惩罚，我被强行地调回了普通文科班。
至于为什么没依照「他们」嘴里抓我去深圳的方针处理，[r]这点倒还要真感谢朱特和丁老师的强留了。
「在这边考美院的话分数要求低得多哦。[rx]既然都是一本好学历，深圳和这边完全没法比嘛。」
「你们那物价多高啊。就算卖了房子，这几年的学杂不也给你花完了吗。[rx]不如就在这边，到时候我带他去联考，不碍事不碍事。」
【邱诚】『……唉。……』
虽然很感谢丁老师和朱特，但其实最重要的一点他们也没说到。
——讲道理，我画画，超厉害的。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7]
[wait time=1000 canskip=false]
[stopmove]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 商业街
[image layer=1 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f315 颜 小 便服]
【墨小菊】『……咦……』
【邱诚】『……？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=6]
[image layer=6 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG17_pml_b.jpg page=fore opacity=255 visible=true left=-300 top=-400]
[墨小菊 f414 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『不是……这不快六点了嘛……』
[墨小菊 f417 pose3]
【墨小菊】『怎么还一个人都没见着呢……』
【邱诚】『……所以说来太早了啊……这才五点四十。』
[墨小菊 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……唔……』
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
不过，可喜可贺。……[r]觉着事情好像也就这回事的「他们」，并没有留在这边过冬的意思。
简单地给我办完了手续后，居然还饶有兴致地讨论起，[r]要如何才能让他们周围的亲戚信服自家的儿子是个「画画高手」。
接着……这边大大小小的奖赛信息就被他们翻出来拿捏了个遍，非得让我去参加不可。
对这样无聊的安排一直是敬谢不敏的自己，[r]直到他们前几天终于乘上回去南方的火车之后，才算是真松了一口气。
[墨小菊 f421 颜 小]
【墨小菊】『诚诚～我想吃草莓新地！』
【邱诚】『不——行。』
顺便一提，必须「小菊」「小菊」这么地叫她，[r]……也是那丫头在那之后强迫我如此的命令之一。
作为这种特权的代价，她则会用她父亲最爱用的那种方式来亲切地称呼我。
[墨小菊 f118]
【墨小菊】『唉唉唉？为什么呀？！』
【邱诚】『……你是自己不清楚啊？昨天肚子那么痛是谁帮你按的？』
[墨小菊 f114]
【墨小菊】『……诚诚按的。』
【邱诚】『……我去给你去奶茶店买红糖姜茶。呆这儿不要动。』
[墨小菊 f4217]
【墨小菊】『……嗷。』
[se se021-1 buf=1 fade=60]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 走路声
一来二去，这样的称呼，好像也就这么习惯了。
; BG BLACK
[msgoff]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『唉、唉诚诚快回来——文芷她到啦——快回来——』
【邱诚】『——咕？！』
……能习惯才怪。
…………
……
[msgoff]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 商业街
[msgon]
[文芷 f122 颜 白裙 voice=61282]
【文芷】『噗……噗…………』
[文芷 hide][文芷 消][文芷 reset]
[image layer=2 storage=BG17_pml_b.jpg page=fore opacity=0 visible=true left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[文芷 f123 近 右 立 pose3 xpos=250:370 opacity=255:0 accel=-2 time=800]
【文芷】『什么小名啊……「诚诚」……唉哟……笑死我了……』

【邱诚】『…………………………』
对不起啊。又让你在这个国家的高中生活添上了一笔蠢得发黑的笔迹。
[move layer=2 page=fore path="(-300,-400,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 f4184 近 左外 立 pose1 xpos=-370:-500 accel=-2 time=800 nosync nowait opacity=255:0]
[文芷 xpos=370:250 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【墨小菊】『唉你是怎样，还对我奴才的名字有意见了～？』
[文芷 f422]
【文芷】『——没有没有……这么好听的名字哪敢有意见呀……』
[墨小菊 f374 action=おじぎ vibration=-5 cycle=600]
【墨小菊】『哼哼。本宫取的名字，那都是顶好的名字。』
【迟耀/骆衍&迟耀&迟菓】『………………』
【邱诚】『……你们仨别回头看。笨蛋会传染。』
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=1500 nowait canskip=false]
[墨小菊 xpos=-500:-370 accel=-2 time=600 nosync nowait opacity=0:255]
[文芷 xpos=250:370 accel=-2 time=600 nosync nowait opacity=0:255]
[wait time=500 canskip=fasle]
[迟耀 f122 近 立 xpos=250:370 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=fasle]
【迟耀】『啊我倒是觉得……这名字挺适合你的啊。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『……哈？！』
哪里适合了啊？！
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=800 nosync nowait]
[迟菓 f414 近 立 voice=60199 xpos=-370:-500 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
[迟菓 voice=60200]
【迟菓】『这么一想也是啊。呆头呆脑的，是挺适合用叠字来取外号的类型哦？』
[quake time=300 vmax=3 hmax=3]
——那是什么类型啊？！
[迟菓 xpos=-500:-370 accel=-2 time=800 nosync nowait opacity=0:255]
[骆衍 f174 近 立 xpos=-370:-500 accel=-2 time=800 nosync nowait]
【骆衍】『我倒是想被某人传染一下人生赢家的特性啊……』
[quake time=300 vmax=3 hmax=3]
——那种东西也能够传染的吗？！
[迟耀 f417]
【迟耀】『——啊说起来，没见着文总啊。』
[骆衍 f314]
【骆衍】『唉说起来是啊。……怎么着，连女儿去机场都不送了么？』
【邱诚】『……是么？』
[迟菓 f417 颜]
【迟菓】『……可文芷姐姐也没提行李箱啊。』
[迟耀 hide nosync nowait][迟耀 消][迟耀 reset]
[freeimage layer=6]
[image layer=6 storage=BG17_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[墨小菊 hide nosync nowait][墨小菊 消][墨小菊 reset]
[文芷 hide nosync nowait][文芷 消][文芷 reset]
[骆衍 hide nosync nowait][骆衍 消][骆衍 reset]
[迟菓 hide nosync nowait][迟菓 消][迟菓 reset]

……然后说到今天。[r]是文芷她，上飞机的这天。
是我们几个零散的好友，决定结伴为她送行的这天。
[freeimage layer=6]
[se se021-1 buf=1 fade=60]
; 走路声
[文芷 f417 颜 pose1]
【文芷】『爸爸他在路口等呢。』
[文芷 f412]
【文芷】『说不想再看见你们，就没开进来……哈哈。』
[迟耀 f122 颜]
【迟耀】『……哈、是、是吗……』
【邱诚】『…………』
——我还不想看见他呢。真气。
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide nosync nowait][文芷 消][文芷 reset]
[迟耀 hide nosync nowait][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]

; BG 商业街 从左到右
[freeimage layer=1]
[image layer=1 storage=BG17_pml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=1 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f417 颜]
【文芷】『……这两个多月……真的、……谢谢大家了。』
[文芷 f442]
【文芷】『发生了好多好多的事……我一辈子，可能都不会忘记大家的吧……』
[文芷 f477]
【文芷】『这次，……就真的该说再见了。[rx]下次见面，真的就不知道该哪年哪月，才能再见了呢……』
[文芷 f441]
【文芷】『迟耀，……谢谢你啊。』
[文芷 f447]
【文芷】『从一开学就帮我打理那么多事，帮我们顶住四哥……[rx]有你站在我这边，真的是太可靠了……。』
[迟耀 f422 颜]
【迟耀】『……小事儿一桩。』
[文芷 f441]
【文芷】『骆衍也是，……谢谢你哦。』
[文芷 f447]
【文芷】『一直帮着我们处理台前幕后，帮着我们解决了那么多的问题……』
[文芷 f415]
【文芷】『之前省赛的题目，也是你帮我们收集到的吧？……』
[骆衍 f412 颜]
【骆衍】『……分内事，分内事。』
[文芷 f441]
【文芷】『迟菓……每次有你安慰我的时候，……我真的感觉很安心……』
[文芷 f442]
【文芷】『我不敢和小菊、和诚诚说的事，都能和你说……真的谢谢你了……』
[迟菓 f128 颜]
【迟菓】『——呜、文芷姐姐…………』
[文芷 f415]
【文芷】『小菊……你也是哦。』
[墨小菊 f115 颜 小]
【墨小菊】『……文芷……』
[文芷 f447]
【文芷】『要不是碰到你，……我也不可能会懂得这么多、懂得这么快吧。』
[文芷 f442]
【文芷】『……因为有你作伴，才有现在的我。……谢谢你……。』
[墨小菊 f177t1]
【墨小菊】『……嗯、……我才……』
[文芷 f441]
【文芷】『……诚诚。』
【邱诚】『……这点你就别学她了啊……』
[文芷 f216]
【文芷】『……我不会谢你。』
[文芷 f247]
【文芷】『也不会原谅你。……我会一辈子讨厌你，记恨你。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……唔。』
她的话语是什么时候变得这么凌厉的，我一下还没有反应过来。

[image layer=2 storage=BG17_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=1000 wait canskip=false]
[stopmove]

[文芷 f447 pose2]
【文芷】『但，……我会记住你。』
[文芷 f471 pose3]
【文芷】『我第一个喜欢上的男孩子。第一个，同样喜欢过我的男孩子。』
[文芷 f472 pose3]
【文芷】『给予了我最大温暖的男孩子。同时，也是伤我最痛的男孩子。』
[文芷 f111 pose1]
【文芷】『但，最有意思的是……你居然是，就这样让我「突破」了瓶颈的男孩子……』
【邱诚】『……文芷……』
那些话语，就如同这深秋的风。
一边吹拂着汗水，让我感觉到些许的凉爽，[r]一边钻进裸露着的皮肤，让我觉得还是凛冽更甚。
[文芷 f442]
【文芷】『……「不留遗憾」，对吧？』
【邱诚】『……嗯。』
[文芷 f441 pose2]
【文芷】『……所以……真的，谢谢大家。』
[文芷 f471]
【文芷】『迟耀、迟菓。骆衍，小菊，诚诚。[rx]……还有，没有来的琳，……真的非常感谢大家……』
[墨小菊 f177t2]
【墨小菊】『…………呜』
小菊她，正紧紧地抓着我的臂膀。
一旁的小迟菓，也正偷偷地藏在她哥哥的背后抹起了鼻子。
[文芷 f417 pose1 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『我一定会，成为优秀的画家。……』
[文芷 f471]
【文芷】『……到那时……我们一定，还能再见的……』
[骆衍 f411]
【骆衍】『……嗯。』
[骆衍 f414]
【骆衍】『我们也会，在这边等你回来的。』
[文芷 f441 ypos=0:10 accel=-2 time=500 nosync nowait]
【文芷】『……嗯……』
共同的回忆，在这夕阳下凝结成了一粒一粒斑斓的尘光。
[文芷 f422]
【文芷】『……那，……我走了……。』
[se se023 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG17_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 走路声
根本无法用三言两语就结束的描写，到这里也不得不划上休止符。
[freeimage layer=2]
[image layer=2 storage=EV38_a1_ll.jpg page=fore opacity=255 zoom=110 visible=true left=-1436 top=-2628]
[move layer=2 page=fore path="(-1536,-2628,255)" time=3000 accel=-2 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV38_a1]
[骆衍 hide][迟耀 hide]
【骆衍】『再见啊。……』
【迟耀】『……一路，顺风。』
你的父亲，从来就锁不住你的脚步。[r]而我，更是无权也无能让你再度回首。
[墨小菊 hide]
【墨小菊】『…………呜、……呜呜、呜呜……』
[墨小菊 消][墨小菊 reset]
[image layer=3 storage=EV38_a1_ll.jpg page=fore opacity=0 zoom=60 visible=true left=-200 top=-950]
[move layer=3 page=fore path="(0,-950,255)" time=1000 accel=-2 wait canskip=false]
因为，……我有了更需要我的人。那个人，就在我的身边，就在这里。[r]那个人，是我最重要的人。是陪伴了我十年的人，是这个世界上，我第一珍爱着的人。
【邱诚】『………………』
;[墨小菊 f147t2 颜 小]
【墨小菊】『文芷——！文芷——！！』
;[墨小菊 f127t2]
【墨小菊】『呜……呜呜啊啊啊……文芷……』
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
但，我不会忘记你。[r]就像你不会忘记我们一般，我们都不会忘记你。
【邱诚】『…………………………』
[image layer=4 storage=EV38_a1_l.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=-800]
[move layer=4 page=fore path="(0,-800,255)" time=1000 accel=-2 wait canskip=false]
现在的我们，应该都在走向幸福之路吧。[r]现在的我们，应该都染上了彼此的颜色吧。
正因为如此幸福，所以才不会忘记之前的痛苦。[r]正因为如此斑斓，所以才不会否定自己的画作。

于是，那样的色彩，逐渐在我的眼前清晰了起来。
那是，朝思夜想也未尝得到的自由。[r]那是，至今为止都不曾体会的懵懂。
那是，你赠予给我们的，最珍贵的画。[r]那将我们三色交织在一起的，最缤纷的绘卷。
[msgoff]
[move layer=4 page=fore path="(0,0,255)" time=5000 accel=-3 nowait canskip=false]
[wait time=3000 canskip=false]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
【邱诚】『…………………………呜』
所以，再见了，文芷。
然后，谢谢你，文芷。
…………………………
………………
……
[bgm stop=5000]
最后，
——请多关照，小菊。
[msgoff]
[wait time=5000 canskip=false]
; 三色△绘恋 仅存有你的颜色 END
;播放视频。
[initscene]
[movie file=CE_ED_M volume=80]
[wv]
[freeimage layer=18]
[unlock_cg file=ED1][unlock_cg file=ED2][unlock_cg file=ED3][unlock_cg file=ED3-1]
[unlock_cg file=ED3-2][unlock_cg file=ED3-3][unlock_cg file=ED3-4][unlock_cg file=ED3-5]
[unlock_cg file=ED3-6][unlock_cg file=ED3-7][unlock_cg file=ED3-8][unlock_cg file=ED3-9]
[unlock_cg file=ED3-10][unlock_cg file=ED4]
[unlock_bgm file=vocal_ED5]

; ===============#ENDING#=================
[initscene]
[wait time=6000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
; 动车声
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[msgon]
[墨小菊 voice=61617]
【墨小菊】『——啊啊啊啊……好热……哇啊啊……热热热热热……』

【墨小菊】『咱们这个车厢的空调是不是坏了啊……怎么一点风都没有啊……』
【邱诚】『……唔、……嗯……』
; EVCG 动车组
[motion_video layer=25 file=cg32_0]
[image layer=26 storage=EV32_a01_l.jpg page=fore opacity=255 visible=true zoom=120 left=-1500 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV32_a01]
;01
【墨小菊】『……这么热你怎么还能睡得着啊……』
【邱诚】『在长途火车上尽速睡着不是人类必须掌握的技能吗……[rx]…………再说……』
; 咯嘣
[se se041 fade=60 buf=1]
【邱诚】『……把风门都合上了是怎么吹得到空调啊。』
[image layer=26 storage=EV32_a01_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『唉？——唉唉唉唉？！』

【墨小菊】『这什么时候关掉的啊？——我怎么没发现的？！』
【邱诚】『呼啊……那哪个知道……啊。话说、几点了……？』

【墨小菊】『……下午三点了哦。』

【墨小菊】『你还真能睡啊。……我完全睡不着。』
【邱诚】『……是嘛。……都睡了三个小时了啊……[wait time=1000 canskip=false]是我关的。』

【墨小菊】『……是啊，都睡了三个小时了——唉唉唉唉？！是你关的？！』
【邱诚】『……睡觉的时候吹风会感冒的。你一点都不关心你敬爱男友的身体健康吗。』
;03
[image layer=26 storage=EV32_a03_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a03]
【墨小菊】『啊～是嘛～哪有什么敬爱的男朋友啊～』
[image layer=26 storage=EV32_a03_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『这个握着我手的大胆奴才到底是哪里窜出来的啊嗯～～～？！』
; 噗通
【邱诚】『——娘娘饶命。』

【墨小菊】『我还没动手呢。哼……掐不死你。』
; BG 蓝天
[image layer=27 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=27 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【墨小菊】『……所以，还有五个小时啊……』
【邱诚】『嗯。……差不多。』

【墨小菊】『唉诚诚……你说伯母她们真的会腾位置给我们睡觉吗？……』
【邱诚】『电话里说会。他们厂区那么大，总不会连个睡的位置都没有吧。』

【墨小菊】『你不是自己都没见过吗。再说、就算伯母不记恨我……[rx]要是不能跟你一个房、那可怎么办……』
【邱诚】『那就出去住啊。……明明是你自己要去看「他们」的。』

【墨小菊】『唉我也只是说、趁早改善一下和「他们」之间的关系嘛……[rx]唉总之出去住可花钱了，不行不行。』
【邱诚】『那就乖乖听我老娘安排喽。咱俩一起还哄不了一个老婆婆高兴啊。』
;01
[freeimage layer=26]
[image layer=26 storage=EV32_a01_0.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=27 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊】『……唉……』
【墨小菊】『反正……嗯～才不要跟你分开睡……』
【邱诚】『……知道了知道了。』
为什么一个百般打扰别人睡觉的女孩子，开口闭口却都是怎么睡觉的话题啊。
; BG 蓝天
[move layer=27 page=fore path="(0,0,255)" time=1000 wait canskip=false]

2006年，8月。[r]高考前，最后一个暑假。
我和我可爱得惊天地泣鬼神的女朋友，正坐在前往遥远南方的动车里。
正如之前所说，这趟旅途的计划是她提出来的。
「反正你和伯父伯母关系还是那么僵，这次就由我们先去看望他们吧？」[r]虽然当时的我是有一些感动啦，但更多的肯定会是因为恐惧产生的惊魂未定不是吗。
所以……本来应该寒假就出发的旅程，被我单方面地、逃避性地延到了现在。
; EVCG 列车
;04
[freeimage layer=26]
[image layer=26 storage=EV32_a04_l.jpg page=fore opacity=255 visible=true zoom=120 left=-1500 top=-200]
[move layer=27 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV32_a04]
【墨小菊】『～～～』
【邱诚】『…………』

[image layer=26 storage=EV32_a04_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
小菊她，似乎觉得在我的手掌底下不停地摩挲着我的掌心是件特别有意思的事。
说起来她也是个肌肤之亲重度中毒患者。[r]现在更是到了没法离开我一个人睡觉的程度。
……这也惹得她的母亲总是非常地不高兴。[r]但幸运的是，她还有着一个总是包庇着我们的好父亲。
「——哎呀这有啥嘛。当年我们俩不也是这么缠——嘎哈痛痛痛痛痛——！？」
……不过也每每都像这样，明明是作为肉盾的角色却总是第一个倒下什么的。
;05
[image layer=26 storage=EV32_a05_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a05]
【墨小菊】『啊对了对了。——骆衍告诉你没，他赢了哦～』
【邱诚】『……啥？不可能吧？』
;06
[image layer=26 storage=EV32_a06_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a06]
【墨小菊】『是真赢了。那个八班的董什么来着，票数输得很惨的。』
【邱诚】『唉咱们这个学校是不是有点问题的？能让那种眼镜男当学生会主席，肯定搞错了什么吧？』
;07
[image layer=26 storage=EV32_a07_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a07]
【墨小菊】『他超开心呢。昨晚还问我们有没有空晚上出来吃烧烤呢～』
【邱诚】『……啥？昨晚？』

【墨小菊】『嗯～昨晚啊。』
【邱诚】『……那为什么咱俩没陪他去吃啊？』
;08
[image layer=26 storage=EV32_a08_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『是你说第二天就要上车了还不趁今晚来点那个什么什么来着，[rx]就今早才看到他的短信啊。』
【邱诚】『…………………………』
[image layer=26 storage=EV32_a08_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV32_a08]
求你了。关于这件事请一定要原谅我，尊敬的骆主席。
——不过，只要不说出去，他也不可能知道我们俩在屋里忙着做什么吧？
比如那个经典的函数图象（曲线）对称性的证明，[r]上了高三可就要花整整一个月的时间攻略掉它哦？
;05
[image layer=26 storage=EV32_a05_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『听说小迟菓的分数也过线了呢。她哥前几天在BBS里偷偷刷消息啦。』
【邱诚】『……这么爱宣扬的啊他？』

【墨小菊】『没有没有。』
;04
[image layer=26 storage=EV32_a04_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『说是感觉妹妹能上个好学校，有没有坛友给他指点一下哪里有油水多的兼职打～』
【邱诚】『…………』
[image layer=26 storage=EV32_a04_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=1000 wait canskip=false]
小迟菓她，确实也狠下心去努力了啊。
中考前的好几个月我们都没有见面。明明我和迟耀为了他妹还想了不少办法。
嗯……起码由我讲授的「中考前的饮食搭配」这个精心准备的课程，[r]应该还是起了效果的……吧？
;04
[image layer=26 storage=EV32_a04_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『唉、说起来啊诚诚～』
【邱诚】『……嗯？』

【墨小菊】『我还有个劲爆消息哦。想不想听？』
【邱诚】『——不想听。』
;02
[image layer=26 storage=EV32_a02_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a02]
【墨小菊】『嗯那你肯定想听～那个啊——』
为什么这家伙的女性朋友这么少啊。[r]……为什么这些八卦、都得让我一个人来消化啊。

; BG 蓝天

【邱诚】『……琳姐最近怎么样啊？』
;09
[image layer=26 storage=EV32_a09_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a09]
【墨小菊】『……琳？还好啊？』
【邱诚】『和四哥不是挺轰轰烈烈的嘛。分分合合无穷尽也，是吧。』
;05
[image layer=26 storage=EV32_a05_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『——哪有。她超喜欢大四的。』

【墨小菊】『就是总爱起些小矛盾啦。女孩子嘛不都是这样的。』
【邱诚】『…………』
[image layer=26 storage=EV32_a05_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=1000 wait canskip=false]
不知道在他们面前这样称呼他们的话会不会被表演大拆活人。
;09
[image layer=26 storage=EV32_a09_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『说起琳，她们公会好像越来越壮大了啊。』
【墨小菊】『最近都开得起40人团了。新开的纳克萨玛斯，好像也打通一个区了呢。』
【邱诚】『……别说些我都听不懂的东西啊。』
好像他们那边从标准的混混阵仗，渐渐转成了兼顾了网络游戏的大型社团。
小菊嘴里说的那些中不中洋不洋的名词，[r]大致上应该是那个游戏里的……「副本」，应该是这么称呼的。
;02
[image layer=26 storage=EV32_a02_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『——所以所以，听我说啊。』

【墨小菊】『劲爆消息！诚诚肯定会超感兴趣的，不感兴趣我今晚就悉听尊便啦～』
【邱诚】『——别说这么可怕的成语啊？！』
你才刚刚过了十八岁生日啊？！这么没羞没臊的词究竟是谁教你的啦？！
;04
[bgm stop=4000]
[image layer=26 storage=EV32_a04_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『咳咳～文芷她……月底左右，会回来一次哦。』

; EVCG 动车

【邱诚】『……………………啊。』
虽然相当地不好意思，但今晚的主动权，我在刚刚的那一刻怕是拿不到了。
;10
[bgm bgm18]
[image layer=26 storage=EV32_a10_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a10]
【墨小菊】『迟耀他好像在策划着什么有趣的庆祝会了。』
【墨小菊】『说是来个主题画展什么的，兴许还能赚不少钱呢。』
【邱诚】『……好过分的样子？！』
;04
[image layer=26 storage=EV32_a04_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『嘿嘿。……哈……她真成了一个相当厉害的画家了呢。』
【邱诚】『……嗯……是啊。』
;11
[image layer=26 storage=EV32_a11_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a11]
【墨小菊】『不过……她那方面的事，和我聊得倒蛮少的。』

【墨小菊】『天天就跟我炫耀些什么好看的衣服搭配啊……还有那边好吃的面啊披萨啊什么的……』
【邱诚】『……因为和你说画画的事儿你又不懂。』
;07
[image layer=26 storage=EV32_a07_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『……也是哦。』
;05
[image layer=26 storage=EV32_a05_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『反正，她现在也好开心的。』
【墨小菊】『到放假了都脱不开身，[rx]休息日还要给她们那个什么佛罗伦萨文艺复兴研究室做牛做马……』
【邱诚】『……』
你这几个名词记得倒挺清楚……
; BG 天空
[move layer=27 page=fore path="(0,0,255)" time=1000 wait canskip=false]
……说起来，那家伙也终于找到自己的路了啊。
回想起去年秋天，那些个还为了各种各样的事撕心裂肺，[r]仿佛一旦离别就是永远无法再相见一样的我们，嘴角就不禁浮出苦笑。
那时的我们，果然还是有些幼稚。
现在的世界，果然还是相当温柔。
电话，短信，网络。轻轨，动车，飞机。[r]世界，小得可怕。牵绊，哪有那么容易就断裂得了。

【墨小菊】『……诚诚？』
; EVCG 动车
;09
[image layer=26 storage=EV32_a09_l.jpg page=fore opacity=255 visible=true zoom=120 left=-1500 top=-200]
[move layer=27 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『…………』
;06
[image layer=26 storage=EV32_a06_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『——怎么啦？』
【邱诚】『……啊。』
我身边的女孩子，向我投以关切的问候。[r]论其缘由，可能是自己的脸上，不经意露出了什么复杂的表情吧。
【邱诚】『……没什么。想到她了而已。』
;07
[image layer=26 storage=EV32_a07_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『噗。……你就想她，你每天都想她。』
【邱诚】『是「想到」，不是「想」。think of，不是miss。』

【墨小菊】『哼。就嘴硬。』
;01
[image layer=26 storage=EV32_a01_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『反正随便你Miss。……到了晚上就别怪我不客气了嗯～』
【邱诚】『……都说了别说这么可怕的话了啊……』
; EVCG 动车
[image layer=26 storage=EV32_a01_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=1000 wait canskip=false]
【邱诚】『……不过，只是大概回忆了一下而已。』

【墨小菊】『哦……？』
不过，尽管她的嘴，的确是嘟了起来……
【邱诚】『文芷她，真的是好厉害啊……大概，就这么想到了而已。』
;07
[image layer=26 storage=EV32_a07_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『……嗯。是啊。』
但那，绝对不会因为是表达吃醋的感情。
【邱诚】『……对不起啊。』
【邱诚】『去年的，那些事。』

【墨小菊】『……没关系啦。』
而是，内心的疮疤，不小心被揭开了一丝，所展露出来的痛楚而已。
;12
[image layer=26 storage=EV32_a12_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a12]
【墨小菊】『所以，我们才要去伯父伯母那边啊。』

【墨小菊】『我们两个人一起，肯定可以弥补你一个人犯下的「错误」的。』
【邱诚】『……嗯……』
[image layer=26 storage=EV32_a12_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=1000 wait canskip=false]
但，我们早已经学会了如何安抚彼此的伤口。[r]不是用那些甜得发腻的谎言，而是用哪怕带上一些盐味的信任。
;07
[image layer=26 storage=EV32_a07_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『所以不要总道歉啦。反正我又不会原谅你，说那么多次干嘛。』
【邱诚】『……「没关系」居然不是原谅哦？』
;09
[image layer=26 storage=EV32_a09_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『当然不是啊。你小菊姐姐的原谅哪有那么好收买。』
【邱诚】『……哈……』
所以……我们还会继续前进。

【墨小菊】『想要好好原谅你啊，就好好努力吧。』
;05
[image layer=26 storage=EV32_a05_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『湖北美院～你自己说的吧？』
【邱诚】『嗯。……绝对没问题。』
;11
[image layer=26 storage=EV32_a11_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『下个月……你又回去九班了呢。』
【邱诚】『是啊。……』
[image layer=26 storage=EV32_a11_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『又可以见到你们朱老师喽。』
;07
[image layer=26 storage=EV32_a07_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『文化课和艺术课，又要一起努力才行喽。』
【邱诚】『……我怎么就听出你在幸灾乐祸啊。』
为了那美轮美奂的「自由」，和「梦想」。[r]也为了，身边最重要的那个「她」。
;05
[image layer=26 storage=EV32_a05_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『唉呀～可怕可怕。』
【墨小菊】『诚诚一个人就要学那么多东西。』
;02
[image layer=26 storage=EV32_a02_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『语文数学英语，历史政治地理～素描色彩速写～』
【邱诚】『…………』
; EVCG 动车 外
[image layer=26 storage=EV32_a02_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊】『再加上做饭洗衣扫除家务～还有床×〇夫～』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——最后一个那是什么玩意儿啊喂？！』
[msgoff]
; 演出效果 上升
[motion_video layer=28 file=cg32_end]
[freeimage layer=26]
[wait time=4500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[motion_video stop][freeimage layer=25][freeimage layer=27]
[image layer=29 storage=BG01_am_s.jpg page=fore opacity=255 visible=true zoom=120 left=640 top=360 afx=640 afy=360]
[layopt layer=29 page=fore left=640 top=360 zoom=100 time=20000 nosync nowait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
也许，世界上还有许多这样，在那两人之间，却掺杂着三种颜色的恋爱吧。
那样的幸福，又是那样的痛苦。[r]那样的痛苦，又是那样的无憾。
这样刻骨铭心的旅程，也不只有我们会拥有吧。
还真的是……谢谢了啊。[r]这短短的一笔，画在我们生命里的，三色的绘恋。
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[motion_video stop][freeimage layer=28]
[freeimage layer=0][freeimage layer=1][freeimage layer=26][freeimage layer=29]
[wait time=2000 canskip=false]
[image layer=5 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[wait time=3000 canskip=false]
;回到title
;解锁成就-两个人的足迹：通关《三色△绘恋》（墨小菊线）。
[unlock_ach name=ACH_80]
[eval exp='sf.clear_route = "moxiaoju"; sf.clear_moxiaoju = true;']
[wait time=1000 canskip=false]
[jump storage=title.ks]
; FIN