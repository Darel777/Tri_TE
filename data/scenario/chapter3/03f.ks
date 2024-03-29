*start|
[initscene]

[jump target=*test]
*test

; ============================================
; 转场
; 10月8日 周三
[datecard month=10 day=8 weekday=三]
[initscene]
; BG 天空 BGM01
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=1 storage=black.png page=fore visible=true left=0 top=0]
[image layer=1 storage=BG01_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[se dsj buf=3 fade=70 time=1000]
[wait time=500 canskip=false]
; SFX 走路声
[se se024 buf=1 fade=80]
[wait time=500 canskip=false]
; BG 主角家客厅 从左到右
[image layer=0 storage=BG03_aml_t.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-200]
[move layer=0 page=fore time=50000 path="(-1200,-200,255)" nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 流水声
[se se045 buf=1 fade=40]
[wait time=20000]
; Voice 电视音「虽然临近十月，但湖北气温还是居高不下……」
; Voice 电视音「有关专家对此现象的解释是北半球厄尔尼诺现象与西西伯利亚寒流之间的哔……」
; Voice 电视音「总之，在这几天内，华中地区都会持续高温……」
; Voice 电视音「而伴随着高温而来的，有极大可能会造成突然性的暴雨，请各单位做好防汛准备……」
; Voice 电视音「好，说完天气问题，对于刚过去的高速公路节日免费政策带来的问题和现象，我们请到了清华大学的经济管理学教授——」

; SFX 流水 关
[se se045-2 buf=2 fade=80]
[fadeoutse buf=1 time=200 nosync nowait]
; SFX 关电视
[msgon]
【邱诚】『……呼啊……』
; SFX 开窗帘
——是个好天气。
……就是有点热。
; SFX 手机震动声
[se se066 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 哔哔
【邱诚】『…………』
[msgoff]
[wait time=1000 canskip=false]
[se se116 buf=2 fade=100]
[wait time=1000 canskip=false]
[fadeoutse buf=3 time=500]
[image layer=2 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『……催命鬼。』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
; EVCG 002 墨小菊
[image layer=0 storage=EV01_a11.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV01_a11]
[墨小菊 voice=30335]
[msgoff]
【墨小菊】『唉、东西带上了没有啊？』
【邱诚】『……带上了，带上了……』
[image layer=0 storage=EV01_a12.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a12]
【墨小菊】『别忘了啊。人家生日都过去一天了，今天可一定要送给她。』
【邱诚】『嗯……知道了……』
[image layer=0 storage=EV01_a13.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a13]
【墨小菊】『你确定一定以及肯定她今天会来的吧？！』
【邱诚】『是的啦……昨天确认过两次了……』
[image layer=0 storage=EV01_a14.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a14]
【墨小菊】『要今天她还不来学校，我揍你啊我！』
【邱诚】『…………』
别露着这么开心的笑容，一嘴里却满是打打杀杀的血味儿啊。
——不过，时隔三日又能再次在学校里碰见文芷，也不免不是件好事儿。
[image layer=0 storage=EV01_a10.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
【墨小菊】『……她还是没告诉你，这几天去哪儿了么？』
【邱诚】『没说。我也没多问。』
;[image layer=0 storage=EV01_a05.jpg page=back opacity=255 visible=true left=0 top=0]
;[trans layer=0 method=crossfade time=500 wait canskip=false]
;【墨小菊】『……哦……也没告诉我就是了。』
;;FIXME VOICE 30340
[image layer=0 storage=EV01_a15.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a15]
[墨小菊 voice=30341]
【墨小菊】『她会去哪儿呢？[wait time=3000][image layer=0 storage=EV01_a16.jpg page=back opacity=255 visible=true left=0 top=0][trans layer=0 method=crossfade time=500 wait canskip=false]——相亲？对方太难看不满意就躲起来了？』
[unlock_cg file=EV01_a16]
【邱诚】『……你少看点儿现在电视剧。』
[image layer=0 storage=EV01_a17.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a17]
【墨小菊】『我倒没看啦。倒我老妈整天回来就看，写作业就光听那些了。』
[image layer=0 storage=EV01_a18.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a18]
【墨小菊】『什么，我哪里无情、哪里残酷、哪里无理取闹～[wait time=2000][rx][image layer=0 storage=EV01_a19.jpg page=back opacity=255 visible=true left=0 top=0][trans layer=0 method=crossfade time=500 wait canskip=false]噢你就是无情、你就是残酷、你就是无理取闹——』
[unlock_cg file=EV01_a19]
【邱诚】『……也不要复述那些台词。』
[msgoff]
; BG 通学路
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[chartime am nosync nowait]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[image layer=1 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f317]
【墨小菊】『听说过几天要下雨呢。』
【邱诚】『这儿天气预报你也信？』
每天都说要下雨，然而每天都热得掉层皮。
[墨小菊 f314]
【墨小菊】『希望别下太大啦。[rx]咱们这儿可是逢雨必淹，每次淌水都得扔双鞋子。』
【邱诚】『……奢侈还是你奢侈。』
[墨小菊 f417]
【墨小菊】『咱们这小区九几年的啊。[rx]这么多年也不说修下，你说物业都在干嘛呢。』
【邱诚】『就是因为老房子才不好修啊。[rx]你看现在盖的那些小区哪里会淹水。』
[墨小菊 f315]
【墨小菊】『……唉……？』
[bgm stop=3000]
【墨小菊】『——嗯？』
【邱诚】『……？咋了？』
; SFX 走路声 BGM停

[se se020-1 buf=1 fade=80]
[墨小菊 f317]
【墨小菊】『……唉，你看……』
[墨小菊 f337]
【墨小菊】『对面朝咱们走的那人……』
[墨小菊 f338]
【墨小菊】『——是不是骆衍啊。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=500 canskip=false]
[image layer=2 storage=BG09_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-450 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=500 nowait canskip=false]
[wait time=100 canskip=false]
[骆衍 近 立 f416 xpos=250:370 accel=-2 time=500 nosync nowait]
; 演出效果
【邱诚】『——？！』
[wait time=300 canskip=false]
[move layer=2 page=fore path="(-450,-400,0)" accel=-2 time=400 nowait canskip=false]
[骆衍 f416 opacity=0:255 xpos=370:250 accel=-1 time=400 nosync nowait]
[wait time=800 canskip=false]
[骆衍 消][骆衍 reset]
; 回来
[墨小菊 小 颜 f338]
【墨小菊】『……还、还、还真是唉……』
[墨小菊 f138]
【墨小菊】『怎么在这儿啊……』
——靠。不是吧，堵我小区门口了。
我们两个一起过去总觉得有点奇怪。[r]不然，我先过去？还是让墨小菊先过去？
[墨小菊 小 颜 f138]
【墨小菊】『……我、我有点还没……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……走吧，总得说清楚。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
; BG 短切 BGM 暗流/停止
[bgm bgm16]
[wait time=1000 canskip=false]
[骆衍 voice=30001]
[msgon]
【骆衍】『…………』
【墨小菊】『…………』
【邱诚】『…………』
——啊。晒死我了。
骆衍，墨小菊，还有我，就这么杵在这儿好几分钟。
[msgoff]
[image layer=1 storage=SPCG012_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=SPCG012_bg.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=SPCG012_b1.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=5 storage=SPCG012_a1.png page=fore opacity=255 visible=true left=0 top=30]
[image layer=9 storage=SPCG012_bg1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1300 accel=-2 nowait canskip=false]
[move layer=3 page=fore path="(0,10,255)" time=1300 accel=-2 nowait canskip=false]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=SPCG012_1]
; SPCG 决斗
[msgon]
三人的姿态，并没有什么太大不同——严格来说，我和骆衍的姿势比较相近。
眉头紧皱，四目相对，双拳紧握，这正是男人见面的时候，表示互相尊重的礼数。
墨小菊的则有些不一样，显得有些慌乱——因为是女孩子所以可以理解啦。
[move layer=5 page=fore path="(0,5,255)" time=500 nowait canskip=false]
【骆衍】『……真是没～想～到～啊。』
【邱诚】『……嗯？』
【骆衍】『那件事过去这么久……』
【骆衍】『你却还有脸，如此呆在她的身边。』
【邱诚】『……而你呢？』
【邱诚】『如此多日消失不见，怕不是一直缩在屋内以泪洗面？』
;SPCG012_a2
[image layer=5 storage=SPCG012_a2.png page=back opacity=255 visible=true left=0 top=10]
[trans layer=5 method=crossfade time=300 wait canskip=false]
[unlock_cg file=SPCG012_2]
【骆衍】『……哈哈哈哈哈呵呵呵呵……』
【骆衍】『我骆衍做事，自求问心无愧。[rx]反问汝等小人，那日究竟意图作何打算？』
【邱诚】『无他，但贯彻自己意志而行耳。』
[move layer=5 page=fore path="(0,0,255)" time=300 wait canskip=false]
[image layer=7 storage=SPCG012_a1_f.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,255)" time=300 nowait canskip=false]
[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 nowait nosync]
[unlock_cg file=SPCG012_3]
【骆衍】『那，汝便是要以汝之意志，同我一分高下？』
【邱诚】『我本无此意，但尔等仍要挑衅，吾也势必无法袖手旁观！』
;SPCG012_b2
[image layer=4 storage=SPCG012_b1_f.png page=fore opacity=0 visible=true left=0 top=10]
[image layer=3 storage=SPCG012_b2.png page=back opacity=255 visible=true left=0 top=10]
[trans layer=3 method=crossfade time=300 nowait canskip=false]
[move layer=4 page=fore path="(0,10,255)" time=300 nowait canskip=false]
[action layer=4 module=LayerVibrateActionModule vibration=3 waittime=50 nowait nosync]
[unlock_cg file=SPCG012_4]
【墨小菊】『——你、你们从一开始就到底在说啥玩意儿哪？！』
;SPCG012_a3
[image layer=5 storage=SPCG012_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=300 wait canskip=false]
[unlock_cg file=SPCG012_5]
【骆衍】『——你这奸诈之人，利用吾汝兄弟情谊，[rx]坑我至深，居然还有理同我同台呛声？！』
【邱诚】『——我从来就毫无此意，全是你擅自臆想！[rx]你若非要硬算我头上，我便与你僵持到底！』
【骆衍】『——居然还能口出狂言！[rx]那看来，那道伤口对你来说毫无意义！』
【邱诚】『——伤口？这事我还一直没找你算账，[rx]没想到你今日却独自找上门来，正好！』
【骆衍】『那行，老规矩，决斗吧。』
【邱诚】『决斗就决斗，来劲是吧？』
[move layer=3 page=fore path="(0,5,255)(0,10,255)" spline=true time=150 nosync nowait]
【墨小菊】『唉——上、上课要迟到了啊？！你们别——』
;SPCG012_a4
[image layer=5 storage=SPCG012_a4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=300 wait canskip=false]
[unlock_cg file=SPCG012_6]
【骆衍】『桀桀桀！雪耻的时候到啦！今日我便要将你轰杀至渣呀——』
【邱诚】『你可别一下就跪了哦，至少让我高兴点——』
;SPCG012_b3
[action layer=4 module=LayerVibrateActionModule vibration=6 waittime=40 nowait nosync]
[image layer=3 storage=SPCG012_b3.png page=back opacity=255 visible=true left=0 top=10]
[trans layer=3 method=crossfade time=300 wait canskip=false]
[action layer=3 module=LayerVibrateActionModule vibration=3 waittime=50 time=500 nowait nosync]
[unlock_cg file=SPCG012_7]
【墨小菊】『等、等等啊！不要打架！求、求你们了——』
【邱诚】『——嚯！！』
【骆衍】『——哈！！』
; BG WHITE
[msgoff]
[bgm stop=1000]
[image layer=10 storage=WHITE.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=10 page=fore path="(0,0,255)" time=2000 wait nosync]
[msgon]
【墨小菊】『——不要啊！！』
; BG 回来 ;SPCG012_a5 ;SPCG012_b4
[stopaction layer=4][freeimage layer=4]
[stopaction layer=7][freeimage layer=7]
[freeimage layer=3][freeimage layer=5]
[image layer=3 storage=SPCG012_b3.png page=fore opacity=255 visible=true left=0 top=10]
[image layer=5 storage=SPCG012_a5.png page=fore opacity=255 visible=true left=0 top=0]
[msgoff]
[move layer=10 page=fore path="(0,0,0)" time=2000 wait nosync]
[unlock_cg file=SPCG012_8]
[msgon]
【墨小菊】『…………』
[image layer=3 storage=SPCG012_b4.png page=back opacity=255 visible=true left=0 top=10]
[trans layer=3 method=crossfade time=300 wait canskip=false]
[unlock_cg file=SPCG012_9]
【墨小菊】『…………唉？』
; BGM Excuse me?!
[bgm bgm06]
【邱诚】『哈哈哈哈，辣鸡辣鸡——』
【骆衍】『怎、怎么可能——我怎么可能会——』
[action layer=3 module=LayerVibrateActionModule vibration=3 waittime=50 nowait nosync]
【墨小菊】『……你……你们……』
【邱诚】『啊，抱歉啊，浪费点时间我们走吧？』
【骆衍】『妈的……怎么总是输啊……』
[action layer=3 module=LayerVibrateActionModule vibration=6 waittime=40 nowait nosync]
【墨小菊】『……你们这两个……』
【邱诚】『功夫不到家，不要学人家装逼好吗？』
【骆衍】『呵呵，我就看你能笑到哪年哪月。[rx]概率学的问题你这艺术生怕是永远不会懂。』
[stopaction layer=3]
【墨小菊】『……你们这两个……』
[move layer=3 page=fore path="(0,15,255)" accel=-2 time=300 nowait canskip=false]
【墨小菊】『这两个……』
【邱诚】『……墨小菊？走吧？』
【骆衍】『……嗯？怎么了？』
; SFX 震动 ;SPCG012_c
[action layer=3 module=LayerVibrateActionModule vibration=6 waittime=40 nowait nosync]
【墨小菊】『你们这两个[wait time=4000 canskip=false][se se075-1 buf=1 fade=80][image layer=8 storage=SPCG012_c.png page=fore opacity=0 visible=true left=0 top=0][move layer=8 page=fore path="(0,0,255)" time=300 wait canskip=false]笨蛋——！！』
[unlock_cg file=SPCG012_10]
[msgoff]
[bgm stop=5000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_ach name=ACH_43]
[stopaction layer=3]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=5][freeimage layer=8][freeimage layer=9][freeimage layer=10]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]

[wait time=3000 canskip=false]
; BG 通学路 BGM03
[bgm bgm03]
[image layer=0 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f423]
【骆衍】『——哈哈哈，哈哈哈哈……』
[骆衍 f412]
【骆衍】『别生气了别生气了，真闹着玩儿的。』
【邱诚】『唉我当你知道我们俩在开玩笑呢，以前不是经常这么干嘛……』
[墨小菊 小 颜 f228]
【墨小菊】『不理你们了！！』
[墨小菊 f237]
【墨小菊】『两个王八蛋！智障！——哪有这个时候开玩笑的！』
【邱诚】『……啊唉……』
[骆衍 f115]
【骆衍】『……唔唔……』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f245]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
好像，确实有点演过头了。
说起来也应该过了那种年纪了——[r]不过心血来潮的时候，偶尔还是会玩一玩，特别怀念不是嘛。
[msgoff]
[image layer=1 storage=BG09_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[骆衍 f317 近 右外 立 nowait nosync]
[墨小菊 f116 近 左外 立 nowait nosync]
[wait time=500 canskip=false]
[墨小菊 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【墨小菊】『……唉……』
[墨小菊 f127 pose2 ypos=-5]
【墨小菊】『本来还想继续说你们的……』
[墨小菊 f147]
【墨小菊】『但是……』
[墨小菊 f417 pose3]
【墨小菊】『……好久不见啊，骆衍。』
[骆衍 f314 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『哦哦！——是的，好久不见啦。』
【邱诚】『别看我，我一点都没有想你。』
[骆衍 f217 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『可我梦到你了啊——被我吊在屋顶当沙袋打呢。』
【邱诚】『就是因为你瞎做这种梦，才会被我吊打的啊。』
[墨小菊 f317 pose3]
【墨小菊】『……那个……』
[骆衍 f416]
[墨小菊 f314 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『骆衍，那天晚上的事……我……』
[骆衍 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……那个啊……』
[骆衍 f172]
【骆衍】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG09_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消][墨小菊 消]
[msgon]
戴眼镜的男生停了下来。[r]我和墨小菊踏过一步，回头看向他。
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG09_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-400]
[骆衍 近 中 立 f235]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=6]
[骆衍 f235]
[msgon]
【骆衍】『真————[wait time=500 canskip=false][骆衍 f2710]的是对不起——！！』
[move layer=6 page=fore path="(0,0,0)" time=500 nowait canskip=false]
【邱诚】『…………』
[freeimage layer=6]
[墨小菊 小 颜 f338]
【墨小菊】『——唉？！』
[骆衍 f137 action=ガクガク time=500]
;[image storage=sdx1_anim layer=6 page=fore mode=alpha clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 visible=true left=0 top=0]
【骆衍】『——墨小菊，对不起。』
;[move layer=6 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[骆衍 f117 action=ガクガク time=500]
【骆衍】『头脑发热，一时兴起，没考虑到你的感受就说出那种话，请多海涵。』
[骆衍 f415]
【骆衍】『我对自己的行为感到深刻的自责和反省，[rx]如果你身边这位厚颜无耻的同学不在场的话我可以给你九十度鞠躬。』
[freeimage layer=6]
【邱诚】『…………？！』
什么厚颜无耻的同学啊，意外地令人火大啊。[r]而且这令人充满捧哏欲望的致歉辞到底是什么鬼把戏啊。
[骆衍 f417]
【骆衍】『那天我回家，收到你的短信后想了很久。』
[骆衍 f315]
【骆衍】『不过，相对于马上在短信里回复，[rx]我认为还是应该真正冷静下来后，亲自诚恳地再来问你。』
[墨小菊 f317]
【墨小菊】『……骆衍……？』
[墨小菊 f337]
【墨小菊】『你、你没发烧吧？』
[骆衍 f412]
【骆衍】『并没有，不信你摸。』
【墨小菊】『我、我看看……』
; SFX 啪
[quake time=500 hmax=2 vmax=2]
[se se059 buf=1 fade=30]
【邱诚】『——摸个锤子摸，一看他这样子就精神得很。』
我轻拍掉墨小菊探向他额头的天真的小手。
[骆衍 f269 ypos=-3:0 accel=-2 time=300 nosync nowait]
【骆衍】『——嘁。』
[墨小菊 f337]
【墨小菊】『哦、哦……』
[骆衍 f317 ypos=0:-3 accel=-2 time=300 nosync nowait]
【骆衍】『总之，……如果你现在不想讨论那件事，[rx]我也不会再提，我们还做好朋友可以么？』
[墨小菊 f145]
【墨小菊】『……我……』
[墨小菊 f147]
【墨小菊】『我还是想说……短信里说过的那句话……』
【邱诚】『…………』
唉。——搞得我像个灯泡儿似的。全身不爽。
你们俩到底是个啥状态啊？[r]骆衍自然是没法说，不过也没见你墨小菊提过啊。
还说让我不瞒着你，你却自个儿地——
[骆衍 f334]
【骆衍】『别、别说那种话……』
[墨小菊 f337]
【墨小菊】『……唉？』
[骆衍 f274]
【骆衍】『——冷静下来，再思考一段时间，我们都需要。』
[骆衍 f412]
【骆衍】『包括邱诚啊……我觉得，到时候我们会得出答案的，对吧？』
【邱诚】『什么？关我屁事啊？』
[墨小菊 f317]
【墨小菊】『……可是，我还是想说……』
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
[bgm stop=5000]
【骆衍】『……呃……』
[骆衍 f1194 action=ガクガク]
【骆衍】『等、等等……我就是来告诉你不要说——』
[墨小菊 f142]
【墨小菊】『——谢谢你说喜欢我。可是我暂时不想——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f11911 action=ガクガク]
[bgm bgm06]
【骆衍】『憋、憋说啦——！[wait time=500 canskip=false][骆衍 action=縦ぶるぶる xpos=600:0 opacity=0:255 accel=1 time=500][se se027 buf=1 fade=80][move layer=1 page=fore path="(-800,-400,0)" accel=-2 time=1000 wait nosync canskip=false]我听不见、听不见——！！』
[msgoff]
[骆衍 消][骆衍 reset]
; SFX 跑步声
[wait time=1000 canskip=false]
[墨小菊 pose3 远 f337 opacity=255:0 xpos=-250:-350 accel=-2 time=500]
[msgon]
【墨小菊】『……唉？……』
【邱诚】『…………』
[墨小菊 f334 立 pose2]
【墨小菊】『……我……说错什么了吗？』
【邱诚】『……这种话，以后还是别当面说了吧。』
[墨小菊 f314 pose3]
【墨小菊】『是、是嘛？……』
【邱诚】『……是的。』
【邱诚】『真要说也得……「你是个好人」，说这样的话才好。』
[墨小菊 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……啊、哦……』
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=1000 canskip=false]
[墨小菊 消]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 右中 立 f347 wait]
[骆衍 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【骆衍】『那我一会儿中午聚餐就失陪了哈。你们就一起吃好，不用理我。』
【邱诚】『……明明是自己欠的那么多工作，不要说得这么大义凛然啊。』
[骆衍 f234 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『多、多嘴！这、这假～假期的工作，那能算欠吗！』
【邱诚】『迟耀可是假期也来工作了哦。』
[骆衍 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『他——他那是——』
[骆衍 f3184 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『总之就是和你们说一声，你这人怎么就这么爱拆我台呢。』
【邱诚】『……你今天咋这么在意脸皮儿的问题啊。』
[墨小菊 小 颜 f421]
【墨小菊】『嗯。辛苦啦。』
[骆衍 f437 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『——啊、啊嗯……』
[wait time=300 canskip=false]
[骆衍 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『对了，那啥，厚颜无耻……』
【邱诚】『……？你叫我？』
[骆衍 f465]
【骆衍】『你右手……对不起啊。』
【邱诚】『……啊、哦……』
[quake time=500 vmax=2 hmax=2]
【邱诚】『等等，妈的谁是厚颜无——』
[路人 voice=30401]
【路人/男同学】『副主席——这边有人找！！』
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——哦哦！来了！』
[骆衍 消]
; SFX 走路声
[msgoff]
[se se029 buf=1 fade=50]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
好像，那个眼镜莫名其妙地朝我道歉了？
作为心智健全的社会主义五好青年，[r]是不是必须得原谅他才能显得我广博的心胸啊。
【邱诚】『…………』
——但看到他那卖蠢的样子，我估计还是会忍不住起杀心的。
什么「厚颜无耻」啊，真是欠揍。
……而且，要道歉的人应该是我才对吧。[r]这点都没搞清楚，真是张口就来。
[freeimage layer=1]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 近 左中 立 f175 pose3]
【墨小菊】『呼……』
【邱诚】『……你紧张了？』
[墨小菊 f112]
【墨小菊】『……有点儿。』
[墨小菊 f417 pose1]
【墨小菊】『不过……这样一来……还算是挺好的吧？』
【邱诚】『你指什么？骆衍？』
[墨小菊 f415 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『嗯……。』
【邱诚】『那谁说得准呢。』
他并不想听墨小菊的拒绝——也就是贼心不死。
【邱诚】『不过，朋友应该还是能继续做就是了。』
[墨小菊 f416 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……嗯。』
[墨小菊 f314 pose1]
【墨小菊】『——对了，中午记得哦，按章办事儿。』
【邱诚】『嗯。』
【邱诚】『我负责把文芷引进教室来，然后一起送她礼物对吧。』
[墨小菊 f412 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『嗯嗯。虽然没有蛋糕挺可惜的。』
[墨小菊 f411 pose1]
【墨小菊】『——那就这么着啦。快回你教室，今天你文化课吧？』
【邱诚】『嗯……一会儿见。』
[墨小菊 f422 pose3]
【墨小菊】『——拜拜。』
[墨小菊 消]
; SFX 走路声
[msgoff]
[bgm stop=5000]
[se se029 buf=1 fade=50]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-500,-400,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
不过，文芷的生日……已经在昨天过完了。
既不知道她在哪儿过的，也不知道她和谁过的。[r]也不知道她是开心地过的，还是忧心地过的。
就算连仅有的两三条短信里，也只是简简单单地告诉我，今天会来学校这件事……
[msgoff]
; EVCG 咖啡厅
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=EV10_b1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
而她那天，向我说的那些话……向我探寻，又向我求证的那些答案……
究竟，代表着什么意思呢……？
【邱诚】『……唉。』
不过……现在想这些也没什么用。
一会儿就要见面——而她如果想告诉我的话，一切便会水落石出吧。
; BG BLACK
[msgoff]
[bgm stop=3000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
……不过，如果……她还是，什么都不想说的话呢……？
…………
……
[msgoff]
[wait time=2000 canskip=false]

; SFX 下课铃
[se se067 buf=1 fade=80]
; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm01]
[wait time=2000 canskip=false]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true left=-1280 top=-200]
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,-200,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[迟耀 voice=30017]
[msgon]
[迟耀 颜 f317]
【迟耀】『文芷的事情？你问我我问谁啊？』
【邱诚】『……你不万事通嘛。想着请教你可能有点什么消息呢。』
[迟耀 f442]
【迟耀】『……你问些其他的问题我好歹还知道，你问人家女生为啥不来上课，[rx]我又不是跟踪狂我怎么知道。』
【邱诚】『……嗯……哦……』
现时，上午9时30分。[r]第二节课课间——而我的左手边的座位，空无一人。
[迟耀 f317]
【迟耀】『——说起来，文芷她好像补课最后那天也没来？』
【邱诚】『嗯……前天吧。确实没有来。』
[迟耀 f412]
【迟耀】『我倒觉得可能出去玩儿了呗。[rx]她们家那么阔绰，出去旅个游什么的挺正常的吧？』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『阔绰倒是阔绰……』
的确。
从见到她第一天，看到她钱包里的那好几张百元大钞开始，[r]以至于之后见到她家所在的小区时，
我都丝毫没有怀疑过她家一定是个大土豪这一点——
[bgm stop=1000]
[freeimage layer=2]
[image layer=3 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=2 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=300 nowait canskip=false]
[move layer=2 page=fore path="(0,0,80)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
——咦？
【邱诚】『……等等……？』
[image layer=4 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=4 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f315]
【迟耀】『……咋了？』
【邱诚】『你这说得像你去过她家里似的？你咋看出来她家里阔绰了？』
[迟耀 f322 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[wait time=500]
[bgm bgm02]
【迟耀】『呃——这——哈哈哈哈……』
【邱诚】『……别傻笑。』
[迟耀 f312 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『你、你看她手机不就知道了嘛。[rx]哪有学生这年头用Aiphone的，都是那些老总啊大佬啊什么的——』
【邱诚】『……迟耀……』
我把声音压低了八度。
【邱诚】『她从来没在学校露过手机出来。』
[迟耀 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『哈？那、那你没看到而已……』
【邱诚】『我都没见过，还能让你看见？我是她同桌我不清楚啊？』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『哈、哈哈——是、是迟菓告诉我的啦。』
【邱诚】『别扯了好吧，老实点儿。』
[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『唉其实文芷这姑娘气质相当不错，一看就知道家里特别有环境——』
【邱诚】『上个月那群混混跳来跳去的时候你都没出面帮她，这事我都还没忘呢。』
[迟耀 f347 zoom=102 path="(0,-45,255)" time=200]
【迟耀】『……你这人我怎么没看出来这么记仇啊？』
【邱诚】『——我们还那么照顾你妹妹。[rx]你现在知道有事儿不告诉我是几个意思啊。』
[迟耀 f415]
【迟耀】『……这我说了也没什么用，和她不来学校估计又没几毛钱关系……』
【邱诚】『总之你就告诉我呗。有没用我自己判断啦。算我求你好不好？[rx]好歹我还是你救命恩人，你咋这么对兄弟的？』
[迟耀 f175 zoom=100 path="(0,45,255)" time=200]
【迟耀】『……你这人怎么这么爱杀熟啊……』
迟耀叹了口气，低下头来。
[迟耀 f412]
【迟耀】『知道Aiphone么？』
【邱诚】『……不知道。』
[迟耀 f423]
【迟耀】『……那什么山百合公司生产的，次世代智能手机。[rx]3.5寸全电容触屏，8GB超大内存容量——』
【邱诚】『——打住打住，说重点。』
谁关心这手机什么配置啊？——尽管好像很厉害似的。[r]这逮到人就介绍手机也是职业病吗？
[迟耀 f416 path="(0,-5,255)(0,0,255)" spline=true time=200 nosync nowait]
【迟耀】『……咳……』
[迟耀 f417]
【迟耀】『那么文芷呢……就是这个跨国公司的某个高管的大小姐啦。』
【邱诚】『……哦，这样啊……』
[bgm stop=1000]
【邱诚】『…………』
[quake time=500 hmax=5 vmax=5]
【邱诚】『——？！大小姐？！』
[迟耀 f236 action=ガクガク time=300 wait]
[迟耀 zoom=105 path="(0,-130,255)" time=500 accel=-2 ]
【迟耀】『——嘘！！』
迟耀猛地跳起，抬手塞住我的嘴。
[quake time=500 hmax=5 vmax=5]
【邱诚】『——唔、呸呸……』
【邱诚】『你、你咋知道的？』
[迟耀 zoom=100 path="(0,130,255)" time=500 accel=-2 f417]
【迟耀】『……她爸和我老头子有联系。[rx]开学的时候她爸不在，还是我带她来学校的。』
【邱诚】『……是、是么……』
[bgm bgm02 time=1000]
[迟耀 f177]
【迟耀】『所以我就知道这些而已。[rx]你看，和她来不来学校一点关系都没有，你紧张个啥劲儿。』
【邱诚】『…………』
——好像确实是这样，没什么逻辑上的必然联系。[r]但是，又觉得是个……非常重要的线索。
【邱诚】『谢了啊。……告诉我这个。』
[迟耀 f446 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……还不是被你逼的。』
[迟耀 f411 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『不过……也确实是，照顾我妹那么多次，倒还没机会谢你呢。』
【邱诚】『那你这点情报还不够谢的。再弄多点我可能还觉得够胃口。』
[迟耀 f342]
【迟耀】『话说，怎么突然对她的背景故事产生兴趣了？难不成想追她啦？』
【邱诚】『……哈？』
【邱诚】『说、说啥呢追什么……我就关心关心，没什么别的意思……』
[迟耀 f117 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……你这人啊，心里想什么别写脸上啊。』
【邱诚】『——？！』
光天化日之下说什么胡言乱语呢，这男的真令人讨厌。
[msgoff]
; SFX 开门声
[se se036 buf=1 fade=80 wait]
; SFX 走路声
[se se023-1 buf=1 fade=30]
[wait time=1000 canskip=false]
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【迟耀】『啊哈——』
[迟耀 f312]
【迟耀】『邱诚，你的女主角回来了，还不去迎接一下？』
【邱诚】『……啥？』
; SFX 走路声
[se se023-1 buf=1 fade=35]
[msgoff]
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-650 top=-150]
[move layer=4 page=fore path="(-750,-150,0)" time=1000 accel=-2 nowait canskip=false]
[move layer=2 page=fore path="(-850,-150,255)" time=1000 accel=-2 nowait canskip=false]
[迟耀 f312 xpos=-250:0 opacity=0:255 accel=-2 time=500]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[文芷 近 立 f315 xpos=250:350 accel=-2 time=500 voice=30208]
[msgon]
【文芷】『……啊……』
正当我把脑袋转向半掩的教室后门时，[r]和那个手上提着小巧皮书包的女孩子的目光交汇了。
[文芷 f111 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『早安，两位。』
还渗着汗珠的额下，文芷那轻轻露出的笑容，顿时让我觉得安心起来。[r]仿佛那个晚上的咖啡厅里她什么也没有对我说过一般，我感到了一股纯粹的宁静。
[迟耀 消][迟耀 reset]
[迟耀 颜 f412]
【迟耀】『早啊。旁边这家伙还在念叨你呢。一日不见真是如隔三秋呀。』
[quake time=300 hmax=2 vmax=2]
【邱诚】『——喂？！』
这人什么时候学会的背后捅人刀子了？肯定是骆衍那王八蛋教你的对吧？！
[文芷 f112 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『哈哈……』
[文芷 f141 pose2]
【文芷】『其实我也挺想你们的啦。』
【邱诚】『……啊、嗯……』
; BGM 停止
[bgm stop=5000]
[迟耀 f422]
【迟耀】『行行，你们就先旧情重燃一下，我就先失陪啦——』
[迟耀 hide][迟耀 消][迟耀 reset]
[quake time=300 hmax=2 vmax=2]
【邱诚】『喂你这——』
[msgoff]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[se se021-2 buf=2 fade=80]
[wait time=1000 canskip=false]
[msgon]
[fadeoutse buf=1 time=300 nosync nowait]
[fadeoutse buf=2 time=300 nosync nowait]
[刺儿头 voice=30001]
【刺儿头/？？】『——唷，文芷～您可来上课啦？』
[msgoff]
[文芷 消]
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[文芷 右奥 立 远 f337 pose1 nosync nowait]
[刺儿头 左奥 立 远 f412 nosync nowait]
[胖子 左中 立 远 f412 nosync nowait]
[wait time=300 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[wait time=500 canskip=false]
[文芷 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【文芷】『……唉？』
我正想对迟耀发作一番的时候，几个陌生的——不，[r]应该说是许久不见的人影，忽然窜了过来。
; BGM 暗流
[bgm bgm16]
[wait time=500]
[刺儿头 f347 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=500 nosync nowait]
【刺儿头】『哎呀哎呀。我还以为你们乐活得都忘记上学的时间了呢，想不到还是记得的呀。』
[胖子 f342 action=ガクガク time=500 voice=30001]
【胖子】『唔、唔嘿嘿……咱真没想到，平时倒看不出来，文芷你还是「这种」妹子呀～』
[迟耀 颜 f335]
【迟耀】『……嗯？』
[文芷 f336]
【文芷】『…………？』
【邱诚】『你们……在说啥？』
——是四哥的混混团伙。带头的刺儿头……我记得，上个月还和他吵过两架。[r]「这事儿没完」——我记得，亲耳听过他说过这句话。
……但，「这种」妹子是……？
[刺儿头 f423 ypos=-5:0 accel=-2 time=500 nosync nowait]
【刺儿头】『嘿嘿嘿——那大叔活儿好不好啊？这次又打赏给你多少呀？』
[文芷 f135h1 path="(5,5,255)(10,0,255)" spline=true time=300 nosync nowait]
【文芷】『唉……？……什么？』
【邱诚】『？！』
[msgoff]
; BGM停
; SFX 喧闹
[se se014 buf=1 fade=40 time=1000]
[wait time=1000]
[msgon]
——突然的，骚动。
还不等我理解这刺儿头话里的含义，[r]我先感受到的是身边令文芷开始僵硬的那股寒意。
[刺儿头 f347 ypos=0:-5 accel=-2 time=300 nosync nowait]
【刺儿头】『唉别装啦，就那大叔，西装革履的，又高又瘦——』
随着刺儿头声音愈来愈高，周围的同学们开始聚集在我们身边——而且，越来越多。
我本能地将呆然的文芷拦在了身后。[r]刚刚本想离开的迟耀现在定在我们的身边，神色凝重地看着那两个混混模样的男生。
[fadeoutse buf=1 time=2000 nosync nowait]
[胖子 f342 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【胖子】『我们可都看见了……嘿嘿……就前天，你被人家大叔搂着，还上了人家的车呢～』
[胖子 f442]
【胖子】『那车叫……叫什么啊……杰……杰士什么？』
[刺儿头 f457 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【刺儿头】『——保时捷，猪。』
【邱诚】『……唉？』
但我却忽然地，发现自己没法听懂他们在说什么。[r]——甚至准确地说，是几乎听不见他们在说什么了。
因为就在刚刚那一瞬间，脑中仿佛被灌满浆糊，动弹不得。
[刺儿头 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【刺儿头】『咱学校……「那种」女孩子确实不算多——但没想到，这儿还真就有一个呢～』
[刺儿头 f323 ypos=0:-5 accel=-2 time=300 nosync nowait]
【刺儿头】『还是咱班上一冰美人儿——你们说是吧，哈哈哈哈——』
[文芷 f135h1 ypos=-3:0 accel=-2 time=500 nosync nowait]
【文芷】『……不……不是的……』

【邱诚】『……文芷？……』

[胖子 f313 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【胖子】『——嗨呀，你可就继续装吧～』
文芷那本来就轻细的辩解声，也被那胖男生刻意地盖了过去。

[刺儿头 立 远 f412 xpos=-500:-440 accel=-2 time=500 nosync nowait]
[胖子 立 远 f412 xpos=-250:-120 accel=-2 time=500 nosync nowait]
[迟耀 远 立 f235 xpos=250:300 opacity=255:0 accel=-2 time=500 nosync nowait]
[文芷 远 f146h1 xpos=500:450 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀】『……喂……』
[迟耀 f237]
【迟耀】『你们几个别太过分了。[rx]没凭没据说错话不怕四哥揍你们？』
[刺儿头 f372 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【刺儿头】『唉迟大哥，您这话小弟不太爱听了。[rx]什么没凭没据嘛，哥几个这不就来给你看证据了嘛。』
[刺儿头 f412 path="(5,0,255)(0,0,255)" spline=true time=300 nosync nowait]
【刺儿头】『猪，给咱们迟大哥看下照片。』
[胖子 f219 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【胖子】『妈的别老叫我猪行不？[wait time=3000][胖子 f342]——喏，你们看～』
[msgoff]
; SFX 抢
[se se041 buf=1 fade=60]
[quake time=100 hmax=5 vmax=5]
[wait time=500 canskip=false]
; SPCG 豪车
[freeimage layer=6]
[image layer=6 storage=SPBG013.jpg page=fore opacity=0 visible=true zoom=130 left=-100 top=-210]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-300,-210,255)" time=500 wait canskip=false accel=-2]
[unlock_cg file=spcg013]
[文芷 消 nosync nowait][迟耀 消 nosync nowait][胖子 消 nosync nowait][刺儿头 消 nosync nowait]
[迟耀 reset][文芷 reset][胖子 reset][刺儿头 reset]
[msgon]
[胖子 颜 f2310]
【胖子】『——操你搞啥，我手机搞坏了你赔啊？！』
[胖子 hide][胖子 消][胖子 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『…………』
[image layer=4 storage=SPBG013.jpg page=fore opacity=255 visible=true zoom=130 left=-300 top=-210]
[freeimage layer=6]
一把夺过那手机后，脑中缓缓流动的浆糊，开始凝结，变得脆硬起来。
因为那画面上，确确实实印着的是——
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=4]
; BG 通学路 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG09_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[墨小菊 近 中 立 f234 pose1]
;mxj_30399-mxj_30400中间少这一句
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=30234]
【墨小菊】『——那里面这人怎么一点素质都没有啊？』
我和墨小菊，遇见的那辆车……
; BG 切回
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]
[freeimage layer=2]
[刺儿头 立 远 f422 xpos=-500 accel=-2 nosync nowait]
[胖子 立 远 f412 xpos=-250 accel=-2 nosync nowait]
[迟耀 远 立 f235 xpos=250 accel=-2 nosync nowait]
[文芷 远 立 f146h1 xpos=500 accel=-2 nosync nowait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
但……这也太巧了。
车里的，还和墨小菊搭过话问过路的这个人……居然去接的正是文芷……[r]而且，自从那次和文芷分开，见到了这辆车和这个男人，然后她就——
【邱诚】『这……这很明显、是文芷认识的人吧？！』
[quake time=300 hmax=5 vmax=5]
【邱诚】『说不定是她的亲戚——甚至是家人、对吧？——文芷，你解释一下啊？！』
[文芷 f145h1 voice=30216]
【文芷】『那、那个人是我的——』
[文芷 f146h1]
【文芷】『……是……我的……』
;[文芷 f147h1 ypos=-5:0 accel=-2 time=500 nosync nowait voice=]
;【文芷】『那个人……他……他是我——』
【邱诚】『……文、文芷……？』
文芷她，只是涨红了脸。她的嗫喏，也淹没在了嘈杂之中。
为什么……为什么不承认啊？为什么、……为什么什么都不说啊？！
;[刺儿头 f312]
;[胖子 f412]
;[迟耀 f216]
;[文芷 f335h1]
[迟耀 f237]
【迟耀】『……邱诚！』
但此刻……因为我的叫喊，周围的视线立刻聚集在了我的身上。
心跳加速。汗流浃背。……对这样的感觉，我从小到大……都是束手无策。
【邱诚】『那、那——』
【邱诚】『——这、这图是修过的吧？！是假的……合成的、对吧？！』
[胖子 f132 action=ガクガク time=300]
【胖子】『——哈啊？』
【邱诚】『合成的……PS，修过的图……我一看就知道——』
[文芷 f145h1 ypos=0:-5 accel=-2 time=300 nosync nowait voice=30219]
【文芷】『……不、不是——』
[刺儿头 f223 action=ガクガク time=2000]
【刺儿头】『噗、噗哈哈哈哈哈……啊哈哈哈哈哈哈……』

[freeimage layer=6]
[image layer=6 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-250 top=-150]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 消 nosync nowait][迟耀 消 nosync nowait][胖子 消 nosync nowait][刺儿头 消 nosync nowait]
[迟耀 reset][文芷 reset][胖子 reset][刺儿头 reset]
;[wait time=300 canskip=false]
[刺儿头 近 中 立 f442]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-250 top=-150]
[move layer=6 page=fore path="(-250,-150,0)" time=500 wait canskip=false]
那刺儿头指着我，毫不留情地嘲笑起来。[r]而且，从周围投射过来的视线，也逐渐地变得戏谑和火辣。
我咬紧的牙关，不知为何开始颤抖——尽管，[r]我一点也不想在文芷的面前表现出来。
[刺儿头 f3417 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【刺儿头】『那啥，邱诚……我知道你们俩感情很好。[wait time=4000][刺儿头 f412]但这就是现实啊。』
[刺儿头 f412]
【刺儿头】『我也清楚，你对咱几个也确实有点儿意见。』
[刺儿头 f442 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【刺儿头】『但是呢，这个照片还真不假。[rx]我打包票——是假的呢，让四哥砍我两根手指头。』
【邱诚】『……你……到底想做什么？』
[刺儿头 f423]
【刺儿头】『——我不想做什么呀。我只是把事实说出来。』
[刺儿头 f342]
【刺儿头】『咱班文芷是个怎样的姑娘，值不值得大家和她交往，[rx]该怎么对待这样的女孩儿，咱说给大家，大家心里自然有个判断啊。』
[刺儿头 f242 zoom=105 path="(0,-80,255)" time=500 accel=-2]
【刺儿头】『特别是你呀，插班生。[rx]这年头搞倒贴的女孩子可都不简单，你怕是不知道吧～？』
[quake vmax=2 hmax=2 time=500]
【邱诚】『——？！』
[胖子 颜 f412]
【胖子】『是的，别嚷嚷了，没用。』
[胖子 f342]
【胖子】『你自己看，人家妹子自己都缩了，这不就承认了么。[rx]你还在这里帮她挡枪，多不合适。』
[文芷 颜 f146h1]
【文芷】『…………』
文芷她……也哽咽了。
一句话也说不出来，牙齿也紧紧地咬着。[r]她刚才还挂着笑容的脸上，现在满是惶恐和痛苦。
而我，那个同样害怕在众人的注视之下的我……和她一样，在人群中间颤抖着。
【邱诚】『…………』
但是……[wait time=500]现在除了我……没有人能保护她……
[quake vmax=2 hmax=2 time=500]
【邱诚】『你们……你们是知道文芷就是这样的性子、……才越发这么欺负她的吧？！』
[quake vmax=2 hmax=2 time=500]
【邱诚】『你们这些欺软怕硬的，别的人不敢碰，专挑软柿子？——』
[刺儿头 f442 zoom=100 path="(0,80,255)" time=300]
【刺儿头】『算了，你就在这里打滚撒泼吧。[rx]这儿现在二三十号人可都看见了，证据确凿。』
[刺儿头 f323 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【刺儿头】『——是吧，大家都看到了吧？！——』
; SFX 喧闹
[wait time=500]
[se se014 buf=1 fade=60 time=1000]
[wait time=1000]
【邱诚】『……你们？！……』
周围的几个男同学开始起哄，而女同学们则开始窃窃私语。
就像无数的苍蝇绕在我的双耳附近嗡嗡作响……[r]而且，随时有可能钻进我的耳膜，啄食我的大脑。
[fadeoutse buf=1 time=5000 nosync nowait]
[刺儿头 f412]
[文芷 f145h1]
【文芷】『……我……没……』
[文芷 hide][文芷 消][文芷 reset]
牙齿开始咯咯作响。握紧双拳的力量也在逐渐流失。[r]别说保护文芷……看起来，我也只能算是泥菩萨过河。
[迟耀 颜 f276]
【迟耀】『…………』
我该，怎么办……？
……谁能来……救救文芷……救救我……？
; SFX 座椅声
[bgm stop=5000]
[se se055 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[迟耀 f317]
【迟耀】『好啦，行了行了，都散了吧。』
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f337]
【刺儿头】『——迟大哥？』
[se se041 fade=50]
[quake vmax=2 hmax=2 time=500]
【邱诚】『…………！』
迟耀从椅子上站了起来，从我颤抖的手上轻而易举地顺走那个手机，[r]塞进那胖男生的手里。

[move layer=2 page=fore path="(-400,-150,255)" accel=-2 time=1000 nowait canskip=false]
[刺儿头 f337 xpos=-370:0 accel=-2 time=1000 nosync nowait]
[wait time=500 canskip=false]
[迟耀 近 立 f417 xpos=370:500 accel=-2 time=500 nosync nowait]
【迟耀】『邱诚，他说的对。』
[迟耀 f447]
【迟耀】『——这图，还真不是修过的。』
; SFX 喧闹声
[se se014 buf=1 fade=40 time=1000]
【邱诚】『——迟耀你？！』
从胃里窜起一股呕吐感。
那个德高望重的班长，我在这个班里，一直当作的朋友，居然——
[fadeoutse buf=1 time=500 nosync nowait]
[迟耀 f347 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『这玩意儿，确实也算某种「证据」……』
[胖子 f423]
【胖子】『是啊是啊，还是迟大哥明事儿啊～』
[迟耀 f312]
【迟耀】『因为，确有此事。——这，我爸的车。』
唉……？
[胖子 f338]
【胖子】『……啊？』
[刺儿头 f338 action=ガクガク time=500]
【刺儿头】『哈？你爸——？』
[迟耀 f417]
【迟耀】『保时捷911。你这张还没拍到，车牌号鄂A88888。我父亲是文芷父亲的旧友。[rx][wait time=8000][迟耀 f342]请问，我的父亲开车，请朋友的女儿吃饭，有什么问题吗？』
; 喧闹停
[se se014 buf=1 fade=40 time=1000 loop]
[刺儿头 f336]
【邱诚】『……什、什么……？』
车上的那个人……就是迟耀的父亲？——迟校长？！这——不……不对啊？
[胖子 f336]
【胖子】『……？这车牌……我记得好像还真是后面一串8的……』
[胖子 f132]
【胖子】『唉哥、这车真的是迟大哥他爸的吧？——』
[胖子 hide][胖子 消][胖子 reset]
[刺儿头 f247 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【刺儿头】『[font size=16]……你少说废话！大姐没教过你吗？！[font size=default]』
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『行了、散了散了。下节课是冯老爷子的课，没人想站着听吧——？』
[刺儿头 f337 ypos=-5:0 accel=-2 time=500 nosync nowait]
【刺儿头】『迟、迟大哥，那这令尊请人吃个饭、搂着人家女学生肩膀，不合适吧？——』
[迟耀 f417 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『我爸在她五六岁的时候就认了她做干女儿。[rx]搂着肩膀？她骑我爸脑袋上都合适。』
[迟耀 f442 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『我再问一次，——有什么问题吗？』
; SFX 喧哗
; SFX 铃声
[fadese buf=1 volume=60]
[wait time=1000 canskip=false]
[se se067 buf=2 fade=80]
[刺儿头 f336 path="(-5,5,255)(-10,0,255)" spline=true time=300 nosync nowait]
【刺儿头】『这、这——这——这这这……』
[迟耀 f417 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『——好了，散了，散了啊。都走开！』
[fadeoutse buf=1 time=5000 nosync nowait]
[fadeoutse buf=2 time=5000 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 消 nosync nowait][刺儿头 消 nosync nowait]
[迟耀 reset][刺儿头 reset]

【邱诚】『…………』
周围的同学踩着上课铃声，满不情愿地接连回到了自己的座位上。
好些人投向文芷的，那种充满疑惑，又满是厌恶的眼神……[r]我可能这一辈子都不会忘怀。
[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-850 top=-150]
[文芷 近 右 立 f146h1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『………………』
——而且，他们那样的眼神，也同样地……投向了我。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 zoom=120 visible=true left=0 top=-220]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,-220,255)" time=1000 wait canskip=false]
[文芷 消]
; SFX 走路声
[se se020-1 buf=1 fade=80]
[msgon]
[刺儿头 颜 f437]
【刺儿头】『迟大哥……您这……』
[迟耀 颜 f217]
【迟耀】『这啥这，下次做好调查。总想搞个大新闻，真不怕四哥知道了揍你们？』
[胖子 颜 f112]
【胖子】『……迟大哥，您这是执意要和咱们……』
[迟耀 f442]
【迟耀】『——我没记错的话，和我有来往的，只有「四哥」他一个人才是。』
[迟耀 f216]
【迟耀】『我，从来没和「你们」有过什么关系。包括你们的……「大姐头」。』
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f236]
【刺儿头】『……啧？！』
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[msgoff]
[胖子 f3315]
【胖子】『这、这……没、没完！……』
[胖子 hide][胖子 消][胖子 reset]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[wait time=500]
[se se021-1 buf=2 fade=50]
[wait time=1000 canskip=false]
[msgon]
重新把手插回裤兜，带着胖男生坐回角落座位的刺儿头，[r]把脚搭在了课桌上，然后朝自己的座位下面啐了一口。
[fadeoutse buf=1 time=500 nosync nowait]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-550 top=-150]
[文芷 近 左外 立 f146h1 nosync nowait]
[迟耀 近 右外 立 f417 nosync nowait]
[move layer=6 page=fore path="(0,-220,0)" time=1000 wait canskip=false]

[msgon]
【迟耀】『……马上上课了。[wait time=1000 canskip=false][迟耀 f412 zoom=102 path="(0,-45,255)" time=200] 你们俩，这节课要翘还是要听……？』
【邱诚】『……迟耀……你……』
[se se112 buf=1 fade=100]
万事通从裤兜里掏出一串钥匙，在手心里晃了晃荡。
【邱诚】『……这钥匙是……』
[文芷 f155 pose2 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……对不起……』
[文芷 f145 pose1 ypos=-5]
【文芷】『——我应该——我应该……好好解释给大家听的……』
[文芷 f175 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……我……我…………』
【邱诚】『……走吧。』
迟耀向我们点了点头，然后转向他的同桌。
[迟耀 f423 path="(10,0,255)" accel=-2 time=300 nosync wait]
[wait time=300 canskip=false]
[迟耀 path="(10,5,255)(10,0,255)" spline=true time=300 nosync wait]
【迟耀】『老王，你懂的。』
[路人 voice=30501]
【路人/老王】『——哦哦！领命！』
[迟耀 f417 path="(-10,0,255)" accel=-2 time=300 nosync wait]
【迟耀】『……走。』
; SFX 走路声
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[文芷 消]
[迟耀 消]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_52]
[wait time=2000 canskip=false]
[jump storage=03g.ks]