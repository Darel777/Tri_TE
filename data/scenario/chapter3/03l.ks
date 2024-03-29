*start|
[initscene]

[jump target=*test]
*test

; ============================================
; 10月18日 周六
[datecard month=10 day=18 weekday=六]
[initscene]
[wait time=1000 canskip=false]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]

; SFX 手机震动声
[se se_qcls2 fade=40 loop buf=1 time=2000]
[wait time=3000 canskip=false]
[msgon]
【邱诚】『……』
几点了……是手机闹钟么……
【邱诚】『……呃。』
……不对。今天可是休息日啊，我怎么会定手机闹钟……
; SFX 哔哔
[se se116 fade=100 buf=1][wait time=500 canskip=false]
……休息日……周六……周六……周六……
……等等……？
[文芷 voice=30658]
【文芷】『……早安。』
熟悉的细语声从听筒里传出，依次将我每一个脑细胞敲打清醒。
……不，不能算是敲打。

[bgm bgm02]
; BGM 02
【邱诚】『——啊啊啊啊啊啊啊啊！！！』
……应该是鞭打才对。
[msgoff]
[chartime am_r]
[wait time=1000 canskip=false]
; BG 十字路口 水渍
[image layer=0 storage=BG08_am_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 便服 颜 f335 pose1]
【文芷】『怎么了啊。一早上这么有精神……』
【邱诚】『——等、等等……等等……现在几点钟了？？』
[文芷 f414]
【文芷】『十一点啦。』
[文芷 f315]
【文芷】『……问起这个……你不会还在睡觉吧？』
【邱诚】『——不、不，没有，怎么可能呢……』
[文芷 f111]
【文芷】『……有鼻音哦。』
【邱诚】『——我、我昨天淋雨，鼻子有点儿堵——』
[文芷 f441]
【文芷】『……算啦。』
[文芷 f115]
【文芷】『那个……我好像已经走到你们小区了……』
【邱诚】『——哈？！』
[文芷 f435]
【文芷】『……哈什么啦。』
[文芷 f417]
【文芷】『我就在这个……十一栋的单元门口，接下来该怎么走呀？』
【邱诚】『——等、等等等等——』
【邱诚】『你、你在那里等我一下，我马上来接你！！』
[文芷 f414]
【文芷】『……哦……。』
[文芷 f412]
【文芷】『不然我先去墨小菊家里等你吧？外面还有点热热的。』
【邱诚】『——不、不可以！不可以！！』
[文芷 f114]
【文芷】『……到底怎么了啊。』
【邱诚】『总、总之你就等我一下！十分钟！！』
[文芷 f335]
【文芷】『——唉？』
;加个嘟嘟嘟
[se se078 loop buf=1 time=1000 fade=60]
[文芷 hide][文芷 消][文芷 reset]
; SFX 挂机声
;[se se116 fade=80 buf=1]
[msgoff]
[wait time=1000 canskip=false]
[image layer=1 storage=BG08_aml_c_b.jpg page=fore opacity=0 visible=true left=-1000 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=500 wait canskip=false]
[文芷 便服 近 中 立 pose1 f455 pose3]
[msgon]
[se se116 fade=80 buf=1]
【文芷】『果然……还是在睡觉吧……』
; SFX 瓶子声
[se se118 buf=1 fade=100]
;[se se049 buf=2 fade=100]
[文芷 f175 path="(0,5,255)(0,0,255)" spline=true time=500 wait]
【文芷】『……唔。好重啊。』[fadeoutse buf=2 time=1000 nosync nowait]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
[bgm stop=3000]
…………
[msgoff]
[freeimage layer=0][freeimage layer=1]
[wait time=2000 canskip=false]

[msgon]
[墨小菊 voice=30946]
【墨小菊】『——唉～你干嘛啦……？』
[msgoff]
; BG 主角家卧室

[image layer=0 storage=BG04_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=1 storage=BG04_aml_r_b.jpg page=fore opacity=0 visible=true left=-100 top=-400]
[move layer=1 page=fore path="(0,-400,255)" time=500 wait canskip=false accel=-2]
[墨小菊 衬衣 pose3 近 中 立 f1117]
[msgon]
【墨小菊】『……什么啊……要赶我回家吗……』
……那可是比赶你回家还要麻烦的事情。
【邱诚】『……你、你赶快把衣服脱了！』
[墨小菊 f138h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——唉？』
[墨小菊 f2128h1 action=ガクガク time=1000]
[bgm bgm06]
【墨小菊】『就、就、就算你一早上就这么说……我、我、我还没做好准备……』
【邱诚】『……？喂、别、别动手就解扣子啊？！』
[墨小菊 f2128h1 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『……那……你是要我干吗嘛……』
; SFX 衣服摩擦声
[se se043 fade=80 buf=1][wait time=500 canskip=false]
【邱诚】『把你校服重新换上去了啦！——文芷来了！！』
[墨小菊 f1416h1 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『……噢……文芷来了啊……我还以为你要把我——』
[墨小菊 f315]
【墨小菊】『……』
[墨小菊 f397]
【墨小菊】『…………』
[墨小菊 f2128h2 action=ガクガク nosync nowait]
【墨小菊】『——唉唉唉唉唉唉唉唉唉？！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 消][墨小菊 stopaction]
; 关门声
[se se037 fade=80 buf=1]
; BG 主角家客厅
;[wait time=500 canskip=false]
[image layer=2 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊】『——给我解释清楚啦！』
【邱诚】『……我这刚不都解释过了么……』
【墨小菊】『——这、这么大的事情你怎么不早点告诉我嘛！』
【邱诚】『……所以说我不小心忘记了嘛……』
……谁叫你一钻我家就发神经的……光是给你收拾烂摊子就已经快累死了。
不过，看这形势她好像并不太记得昨晚迷迷糊糊说的那些不明所以的话……[r]这样的感觉也不错。
【墨小菊】『——这么重要的事情怎么能忘了啊——！！』
【邱诚】『……总之她就在咱们楼下……我马上去接她上来……』
【邱诚】『可、可可可以的话……你赶快弄好——』
[quake time=300 hmax=2 vmax=2]
【墨小菊】『什么弄好啊！你怎么给她解释我还穿着校服啊？！[rx]——而且这不都还是湿哒哒的嘛？！——到底要怎么搞嘛？！』
[msgoff]
; SFX 关门声，走路声
[se se036 fade=80 buf=1]
;[wait time=1000 canskip=false]
[se se027 fade=40 buf=2]
[墨小菊 pose3 近 f2310 xpos=-250:-370 opacity=255:0 accel=-2 time=300 wait nosync]
[msgon]
【墨小菊】『——喂、喂？！王八蛋！给我回来！！』
[墨小菊 f2128h1 action=ガクガク nosync nowait]
【墨小菊】『——唔唔唔唔唔嗯嗯嗯嗯！！』
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 消][墨小菊 stopaction]
; BG 十字路口
[wait time=500 canskip=false]
…………
[msgoff]
[wait time=500 canskip=false]
[bgm bgm03]
[wait time=500 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG08_am_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 便服 颜 f411]
【文芷】『啊，早安。』
[文芷 hide][文芷 消][文芷 reset]
[image layer=1 storage=BG08_aml_c_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 便服 近 中 立 f411 pose1]
【邱诚】『抱、抱歉，来晚了……』
[文芷 f141]
【文芷】『嗯嗯。没关系的啦。』
【邱诚】『唔……』
使劲睁了睁眼皮，让还未适应太阳光的干涩眼珠子活动了些许。
【邱诚】『——那个，你提什么东西过来了啊。我帮你提吧。』
[文芷 f441]
【文芷】『不用不用。都走过来了，不重的。』
【邱诚】『那、那想不想喝饮料？我给你去买——』
[文芷 f414 pose3]
【文芷】『——墨小菊呢？我们要去她家接她吗？』
【邱诚】『……这……这个……』
; SFX 脚步声
[bgm stop=3000]
[se se021-1 fade=80 buf=1]
[msgoff]
[wait time=1000 canskip=false]
[msgon]
[墨叔 颜 f314 voice=30037]
【墨叔】『唷，早啊小子？』
[墨叔 hide][墨叔 消][墨叔 reset]
【邱诚】『………………』
[文芷 消]
[msgoff]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 远 右 立 f313 nosync nowait]
[文芷 远 左 立 f314 pose1 nosync nowait]
[bgm bgm05]
……啊，可以的。
所谓屋漏偏逢连夜雨，船迟又遇打头风。
【文芷】『啊……墨叔好。』
[墨叔 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨叔】『嘿，这不是文芷嘛。』
[墨叔 f313]
【墨叔】『今天来这边玩啊？』
[文芷 f411 pose2 path="(0,-5,255)(0,0,255)" spline=true time=400 nosync nowait]
【文芷】『嗯。』
【邱诚】『墨叔，那个——』
[墨叔 近 右外 立 f411]
【墨叔】『对了小子，咱家丫头睡得还香嘛？』
[墨叔 f334]
【墨叔】『她昨天抢你被窝没啊？怕是又把你蹬到床下去了吧？[wait time=500 canskip=false][墨叔 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]——哈哈哈——』
【邱诚】『…………』
——墨叔。您真的是存心想弄死我的对吧。
[文芷 f335 pose2]
【文芷】『咦？墨小菊昨晚是和他一起睡的吗～？』
[墨叔 远 右 立 f323]
【墨叔】『哈哈哈～哎呀——具体的我就不知道喽～』
[墨叔 f337]
【墨叔】『我就只知道昨晚这边淹水可深了，早上三四点都没退光，路都被塞住了。』
[墨叔 f372]
【墨叔】『所以他小子就把我家丫头接回去睡喽，[wait time=2000 canskip=false][墨叔 f322 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]是不是很大胆啊？』
【邱诚】『墨叔……』
[文芷 f111 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『嗯……是有点儿大胆呢。』
【邱诚】『我觉得明明是被你塞到我家里去的……』
[墨叔 f314 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔】『——唉你这就不地道了哦。』
[墨叔 f374]
【墨叔】『和谐社会最重要的品质是什么？诚信。[rx]有诚实，才有信用，人和人之间的关系才得以存续。』
[墨叔 f3184]
【墨叔】『——不可以随便说假话。知道了吗？』
【邱诚】『——』
叔，您简直就是咱们社会主义文明建设的生力军、顶梁柱、主心骨啊。
[墨叔 f323]
【墨叔】『那叔我先去买东西了啊。——你们玩好，可别出「人命」哦？』
[墨叔 消]
; SFX 跑步声
[se se027 fade=50 buf=1]

【邱诚】『…………』
【邱诚】『……哈、哈哈……』
【邱诚】『那啥，咱们就……上去呗？』
[文芷 f445 近 中 立 pose1 wait]
【文芷】『看来……是个开心的夜晚呢。』
[quake time=300 hmax=2 vmax=2]
【邱诚】『……噫？！』
那是什么表情啊？为什么我会觉得好可怕啊？
而且我一点也不开心啊？我现在浑身都很酸很痛的哦？
[文芷 f455 pose2]
【文芷】『明明都对我说过那样的话了……看来邱诚的胆子，偶尔也真的挺大的呢……』
【邱诚】『——唏——？！』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
[bgm stop=3000]
早知如此，昨晚就应该好好地沐浴斋戒、烧香拜佛了……
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; SFX 开门声
[se se034 fade=70 buf=1 wait][bgm bgm04][se se036 fade=80 buf=1]
; BG 主角家客厅
[image layer=0 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[文芷 颜 f412 pose1]
【文芷】『——打扰了～』

【邱诚】『…………』
好不容易费尽心思才把文芷安抚下来的我，打开了屋门。
——说到底为什么我要这么慌张啊。[r]不就是隔壁邻居在我家留宿了一晚吗？我吃她们家大米啦？
[msgoff]
[image layer=2 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_aml_w_r.jpg page=fore opacity=255 visible=true zoom=100 left=-1200 top=-500]
[move layer=1 page=fore path="(0,-500,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f334]
【文芷】『……哦哦……这就是你家啊。……』
【邱诚】『欢、欢迎文家大小姐光临寒舍……』
[文芷 f441]
【文芷】『……嗯～需要换鞋吗？』
【邱诚】『请、请随意……』
但是，就是不自觉地从心底里感受到了来自她周身释放出的威压……
……要怪只能怪自己太吃这套了吧。
[文芷 f115]
【文芷】『……那个……』
[文芷 f314]
【文芷】『……你们两个……真的……？』
[quake time=300 hmax=2 vmax=2]
【邱诚】『你别听墨叔乱说！——你看沙发，我睡沙发的！！』
我指着沙发上那堆幸好还没来得及整理，却正好能成为证物的铺盖。
[文芷 f415]
【文芷】『……哦……』
[文芷 f451]
【文芷】『[font size=16]果然，胆子还是挺小的嘛。[font size=default]』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
所以你到底是在期待什么样的回答啊。
[msgoff]

[wait time=2000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]

; SFX 倒水声
[se se046 fade=50 buf=1]
[image layer=0 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_aml_w_r_b.jpg page=fore opacity=255 visible=true zoom=100 left=-1200 top=-350]
[文芷 近 右外 立 f315 nosync nowait][墨小菊 近 左外 立 pose3 f1416h1 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『…………』
[文芷 f111 pose3]
【文芷】『……哈哈……』
[文芷 f122 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『还是挺合适的呢……邱诚的衣服。』
满脸通红的墨小菊给掩嘴含笑的文芷倒了一杯冰红茶。
[墨小菊 f128h1 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『这……这只是……意外……』
[墨小菊 f138h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我的衣服都没干嘛！[wait time=1500 canskip=false]不然谁想穿他的衣服呀！？[wait time=1500 canskip=false][墨小菊 f1128h1 ypos=0:-5 accel=-2 time=300 nosync nowait]给你穿你乐意吗？？』
[文芷 f342 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『——乐意啊。』
[墨小菊 f2216h1 action=ガクガク time=1000]
【墨小菊】『——噗唔唔唔唔唔…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_am_w_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
……所以你们这也争个什么啊。
不过退一步说，按文芷的身材……我的衬衫她肯定也穿不下的。
[msgoff]
[墨小菊 stopaction]
[文芷 f411 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f115]
[msgon]
【墨小菊】『……所以说，到底为什么今天文芷也会过来啊。』
【邱诚】『……唔？』
——咦。
[文芷 f314 pose3]
【文芷】『……墨小菊也不知道？』
[墨小菊 f216]
【墨小菊】『……鬼知道他在想什么。[wait time=2000][墨小菊 f238 wait][墨小菊 zoom=105 path="(15,-100,255)" time=200 wait][se se051 buf=1 fade=50][墨小菊 zoom=100 path="(-15,100,255)" time=200]唉唉——别摘菜啦，快说话！』
【邱诚】『——靠别蹬我腰，很痛……』
【邱诚】『……你自己都忘了么。十天前就应该在这里聚在一起的，你要搞的那个东西……』
[墨小菊 f365 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——十天前……？』
[bgm stop=5000]
[墨小菊 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……啊？哦？[wait time=3000][墨小菊 f338h1 action=ガクガク time=300]——啊！！』
[文芷 f335]
【文芷】『…………？』
……你在念哪个方言里的汉语拼音啊？
[墨小菊 f3310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——我、我记起来了！[wait time=2000 canskip=false][墨小菊 f238 wait][墨小菊 zoom=105 path="(15,-100,255)" time=100 wait][se se051 buf=1 fade=60][quake time=300 vmax=2 hmax=2][墨小菊 zoom=100 path="(-15,100,255)" time=100]你、你你你你怎么不早点提醒我啊？！』
【邱诚】『——靠说了别打我腰！！』
[文芷 f445 pose1]
【文芷】『……所以，可以告诉我了吗？』
;[文芷 f341 pose1]
;[墨小菊 f2121]
[墨小菊 f2122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『那就是～』
不过，墨小菊似乎越来越隐藏不住自己开心的表情了。[r]而且她的眼神，也在谋划着如何让我合上她的节奏。
[墨小菊 f323 path="(0,10,255)(0,5,255)" spline=true time=300 nosync nowait]
【墨小菊/墨小菊&邱诚】『——文芷的生日Party！！』[r]『……文芷的生日Party。』
[墨小菊 f334 ypos=-5:0 accel=-2 time=500 nosync wait]
【墨小菊】『——怎么一点气势都没有啊？！』
……本来就应付你一下。
[文芷 f415 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……唉？……我的……』
[bgm bgm08]
[文芷 f335]
【文芷】『……生日……？』
;（BGM-08）

【邱诚】『……嗯。那天收学生证，看到了你的生日，想着很快就是七号，[rx]就想一起给你办个生日会……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false][wm]
[墨小菊 消 nosync nowait][文芷 消 nosync nowait]
; EVCG 咖啡厅
[image layer=3 storage=EV10_b3.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『结果，那天……』
结果那天，因为一些我至今都还不知道的理由……[r]文芷就那样进入了「没空」的状态，……一直持续到今天。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
; 闪回结束
[文芷 近 右外 立 f335 nosync nowait][墨小菊 近 左外 立 pose3 f334 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f337 ypos=-5:0 accel=-2 time=500 nosync wait]
[msgon]
【文芷】『……我……』
[文芷 f335h1 ypos=0:-5 accel=-2 time=500 nosync wait]
【文芷】『我的生日……』
[墨小菊 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『嘿嘿。——别在那自己感动了，有那劲一起来摘菜啦。』
【邱诚】『……靠你自己都没劳动啊？』
而且还在要求人家寿星做粗活儿？！
[墨小菊 f334]
【墨小菊】『——我可要回去换一套衣服再过来～而且还有「那个」也在家里呢。』
【邱诚】『…………』
「那个」，想必就是……她选的那只可爱的胸针了吧。
[文芷 f322 pose2]
【文芷】『——没关系。我也来帮忙。』
【邱诚】『……嗯。』
【邱诚】『——你快去快回啊，这菜我就等你回来摘了。』
[墨小菊 f313 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——知道啦知道啦。等我哦。』
[msgoff]
[墨小菊 消]
; SFX 走路声
[se se029 fade=40 buf=1]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG03_am_w_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[se se037 fade=60 buf=1]
[wait time=1000 canskip=false]
[msgon]
[文芷 颜 f471 pose1]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[image layer=1 storage=BG03_aml_w_r_b.jpg page=fore opacity=255 visible=true zoom=100 left=-1000 top=-350]
[文芷 近 中 立 f471 pose1 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 f341]
【文芷】『你也，总喜欢有事情瞒着不说呢。』
【邱诚】『不然怎么才会有「惊喜」嘛。而且，……不都是问你学来的么。』
[文芷 f442 pose3]
【文芷】『……那昨晚墨小菊呆在你家的事，也是想作为「惊喜」送给我的吗？』
【邱诚】『……那个倒……』
【邱诚】『真的是……意外……』
[文芷 f421 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『……噗。』
[文芷 f422 pose2]
【文芷】『话都说不清楚了。』
【邱诚】『……是你最近太坏了吧。』
[文芷 f442 pose3]
【文芷】『……哪有。你才是最坏的。』
【邱诚】『…………』
——这什么啊。
昨晚的那个茫茫长的家庭伦理电视剧里就有这种对白吧？肯定有吧？
[msgoff]

; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][文芷 消]
[freeimage layer=1][freeimage layer=0]
[chartime am]
; BG 主角家客厅 BGM08
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『——祝文芷！』
【墨小菊】『——生日快乐！！』
;【邱诚】『生日快乐！！』
; SFX 碰杯
[se se096 fade=80 buf=1 wait]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=1000 wait canskip=false]
[墨小菊 便服 近 左外 立 f322 nosync nowait]
[文芷 近 右外 立 pose1 f411 nosync nowait]
[wait time=500 canskip=false]
;[墨小菊 f323 pose1 wait]
;[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
;【墨小菊】『——生日快乐！！』
[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『谢谢——』
装着冰红茶的玻璃杯在我们三人手中一度发生着碰撞，发出清脆的响声。
[墨小菊 f313 path="(0,5,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊】『——哈哈哈，我就先动手啦～[wait time=500 canskip=false][墨小菊 f4103 pose3]番茄炒鸡蛋——』
[墨小菊 消][文芷 f411 pose1]

【邱诚】『…………』
果然一开始就奔那个来的么。
[move layer=1 page=fore path="(-1250,-350,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[文芷 f442 pose3 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『好香……』
[文芷 f441 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync wait]
【文芷】『不是亲眼看到……还真不太相信这全是邱诚亲手做的呢……』
【邱诚】『……我也就这点本事了。』
[墨小菊 小 颜 f372]
【墨小菊】『哼哼，你也得好好感谢本宫的慷慨，把这么好的御用厨子贡献出来～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
——从奴才升格到御用厨师了啊。真是感激涕零。
[文芷 f422 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『既然他做的菜这么好吃……可不可以麻烦娘娘把贵府的御厨让渡给我可好？』

[move layer=1 page=fore path="(-1200,-350,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 f338 pose3 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 近 左外 立 f338 pose1]
【墨小菊】『哈？——我干嘛要把他让渡给你家啊。』
[文芷 f412 pose1]
【文芷】『只是厨子而已，应该不至于娘娘如此袒护吧？』
[墨小菊 f422 path="(-5,0,255)(5,0,255)(0,0,255)" time=300 nosync wait]
【墨小菊】『——不成不成。[wait time=800 canskip=false][墨小菊 f442 pose2]本宫培养他已经耗费了多年心力，是不能随意拱手相让的。』
[墨小菊 f471 pose3]
【墨小菊】『再说～[wait time=500 canskip=false][墨小菊 f442 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]本宫的厨子是专门对本宫的口味做菜的～肯定不符合您高贵的胃啦。』
[文芷 f442 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『没关系的啦。我会好好地调教他～让他做得符合我的口味的。』
[墨小菊 f123 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『欸呀。[wait time=500 canskip=false][墨小菊 f123 pose2]本宫也是怕他不检点的操行脏了贵府～还是留在本宫这儿比较好啦。』
[文芷 f342 pose3 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『娘娘不会不知道吧？这边府上可是足够宽敞，他怎么蹦跶都没关系的啦。』
[文芷 f372 pose2 wait]
[文芷 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『连这么点小小的要求都满足不了，娘娘真的是与本宫诚心交好的吗？』
[墨小菊 f123 pose3]
【墨小菊】『没有没有，本来就没想和贵宫诚心交好啦。』
【邱诚】『……所以为什么开始演电视剧了啊……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_aml.jpg page=fore opacity=0 visible=true left=-350 top=-300]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-350,-300,255)" time=1000 wait canskip=false]
[墨小菊 消][文芷 消]
[msgon]
随着时间流逝，窗外的乌云尽数散去，阳光也是把这间屋子照得亮亮堂堂。
尽管开始的时候发生了些小小的意外……勉强地也算是在一点钟之前摆满了这张餐桌。
虽不能像墨叔那样能把名菜菜谱倒背如流，[r]但我好歹也是受过一段艰苦卓绝的严苛训练的——
……不然我早把自己饿死在家里了。
所以，不敢说色香味俱全，这桌上可都是我最得意的成果。[r]——除了那盘被墨小菊摘得像狗啃过一般的包菜。
[msgoff]
[image layer=2 storage=BG03_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-500]
[move layer=2 page=fore path="(-1200,-500,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(-350,-300,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f441]
【文芷】『……说来，我们三个第一次一起吃饭的时候，好像也是你做的菜呢。』
[墨小菊 小 颜 f412]
【墨小菊】『记错了啦。第一次是第一天中午那餐。我爸做的。』
[墨小菊 f423]
【墨小菊】『邱诚下厨的是第二天晚上～算上稻当劳的话是第三餐吧。』
[文芷 f465]
【文芷】『……你记得还真清楚……』
【邱诚】『…………』
不过那个时候你俩的关系可比现在干净利落得多。
[墨小菊 f471]
【墨小菊】『哼哼。是吧～』
[文芷 f471]
【文芷】『……那天你还不停地和我说邱诚的坏话呢。』
[墨小菊 f338]
【墨小菊】『——唉？有吗？』
[文芷 f422]
【文芷】『是啊……说胆小又怕事，不会讲话自以为是，[rx]举棋不定优柔寡断，还是个木头脑袋。』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f1183]
【墨小菊】『呵、呵呵……呵……你不也记得……挺清楚的嘛……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
我可是都听到了哦？换句话说你们根本没觉得我有在场吧？！
[msgoff]
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
; 短切
…………
[msgoff]
[wait time=2000 canskip=false]
[se se046 fade=40]
[wait time=1000 canskip=false]
[bgm bgm04]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f323]
【墨小菊】『——哇啊……』
[墨小菊 f172]
【墨小菊】『嗯～嗯～这个感觉～酸酸甜甜的……好温好暖～』
[文芷 颜 f441]
【文芷】『……不错吧？』
[文芷 hide][文芷 消][文芷 reset]
; 干杯
[se se096 fade=50 buf=1][wait time=300 canskip=false]
[墨小菊 f323]
【墨小菊】『——嗯嗯～不错不错，相当不错～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……喂……』
在我们三人慢慢地扫荡着桌上的菜品时，[r]互相也在开心（？）地碰着手中的玻璃杯。
按照一般来说的礼仪，玻璃杯在相互碰撞之后，[r]里面的饮料也会随之而被消灭干净。
——而，如果只是冰红茶而已的话，这本没有什么值得多说的……
[msgoff]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1250 top=-350]
[move layer=1 page=fore path="(-1250,-350,255)" time=1000 wait canskip=false]
[文芷 近 右 立 pose1 f411 nosync nowait]
[wait time=500 canskip=false]
[文芷 f441 pose2]
[msgon]
【文芷】『邱诚也试试看吧。』
[文芷 f442 pose3]
【文芷】『虽然不算名贵，……可也是有好多年头了呢。』
【邱诚】『……等等……』
[move layer=1 page=fore path="(-1000,-350,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=500:250 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=300 cabskip=false]
[墨小菊 f31813 pose3 xpos=-250:-370 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 近 左外 立 f31813]
【墨小菊】『——你不会在怕吧～我们去年也和骆衍一起喝过呀～』
[墨小菊 f3183 pose1]
【墨小菊】『就在期末考试后～好几个同学一起唱KTV的时候～』
【邱诚】『……那只是酒精少到不行的果啤饮料而已。[r]而且……就算那种东西……你也是几杯就挂点了……』
[墨小菊 f1128 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『别——别开玩笑啊，过、过一年多了，我怎么可能还那么——』
【邱诚】『……唉……』
……关键是……我们三人杯中的饮料，早就不是单纯的饮料了啊。
[墨小菊 f422 pose3]
【墨小菊】『——好不容易有这么开心的时候嘛～[rx]我要是早知道，我也去隔壁店里买上几瓶了～』
[墨小菊 f334 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『这个叫～叫什么来着？阿——阿——』

[move layer=1 page=fore path="(-1100,-350,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[wait time=300 cabskip=false]
[文芷 f422 pose3 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]

【文芷】『阿斯蒂的巴贝拉。1982。』
【邱诚】『……为什么你会带这种东西来我家啊……』
而且虽然没在隔壁小卖铺里买过酒……但他家怎么说也不可能有这种。
[文芷 f411 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……上次墨小菊不是说，想喝点小酒的嘛。』
[文芷 f412]
【文芷】『想着可能你会这样准备……我就带过来啦。』
[墨小菊 f313 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『唉嘿嘿～记得好清楚～』
【邱诚】『……………………』
[文芷 f315 pose3]
【文芷】『不过虽然是你说着要喝小酒的……』
[文芷 f411]
【文芷】『……到现在好像也才半杯而已吧……』
[墨小菊 f212 pose3 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『——没事～这才刚开始呐～』
[墨小菊 f223 pose2]
【墨小菊】『对吧邱诚～』
【邱诚】『……你看着我干嘛？』

[墨小菊 xpos=-360:-370 accel=-2 time=500 nosync nowait]
[文芷 xpos=360:370 accel=-2 time=500 nosync nowait]
; SFX 斟酒声
[se se046 fade=40 buf=1][wait time=300 canskip=false]
[文芷 f322]
【文芷】『嗯嗯……那继续啦。干杯——』
[墨小菊 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『～嗯嗯～干杯——』
[墨小菊 f421 wait]
[墨小菊 xpos=-370:-360 accel=-2 time=500 nosync nowait]
【墨小菊】『——咕咚、咕咚、咕咚』
【邱诚】『——喂你别让她这么喝啊？！』
[文芷 f314 wait]
[文芷 xpos=370:360 accel=-2 time=500 nosync nowait]
【文芷】『……是她要的嘛。你不让她喝？』
[墨小菊 f244 pose1 wait]
[墨小菊 zoom=105 path="(-8,-100,255)" time=200 wait]
【墨小菊】『——你～别捣乱啦！[wait time=2000 canskip=false][墨小菊 f223 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]才、才半杯呢——』
【邱诚】『…………』
……啊。之后会发生什么我也不想管了。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=3000]
[wait time=2000 canskip=false]
[墨小菊 消][文芷 消]
; 短切
[freeimage layer=1]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 搁玻璃杯的声音
[se se108 fade=100 buf=1][wait time=300 canskip=false]
[msgon]
【邱诚】『……这酒挺贵的吧？』
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1250 top=-350]
[move layer=1 page=fore path="(-1250,-350,255)" time=500 wait canskip=false]
[文芷 近 右 立 pose1 f412]
[bgm bgm10_ora]
【文芷】『没事啦，我爸留在家里的，又没人喝。』
【邱诚】『为什么你家总有些奇怪的东西……』
[文芷 f421 pose2]
【文芷】『因为意大利是葡萄酒之国喔。』
【邱诚】『……哈？……』
——所以呢？红酒之国和意大利同你有什么关系？
[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯～这个很温润的。』
[文芷 f442 pose3]
【文芷】『营养丰富，软化血管，还能美容养生，有很多功效喔。』
【邱诚】『这三种功效我好像都不怎么感兴趣。』
[文芷 f441 pose2]
【文芷】『……要再来一点吗？』
【邱诚】『…………随便。』
[文芷 消]
[msgoff]
[move layer=1 page=fore path="(-1250,-350,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[se se046 fade=40 buf=1]
于是她站起来，轻而易举地扭开木塞，[r]一边慢慢转着酒瓶，一边又往我的玻璃杯里斟了一小口。
说来，我们吃着的是满桌家常的小炒，品着的却是如此高雅的红酒……
这种感觉……也是非常微妙。
[move layer=1 page=fore path="(-1250,-350,255)" time=500 wait canskip=false]

[文芷 近 右 立 pose3 f441]
【文芷】『……感觉怎么样？』
【邱诚】『……我又没怎么喝过酒。特别还是葡萄酒……』
[文芷 f471 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『这种……算是比较酸的。里面有樱桃的味道吧？』
【邱诚】『……嗯。……大概吧。』
[文芷 f467 pose3]
【文芷】『可惜她还没品出来，就倒下了呢。』
[墨小菊 小 颜 f11113h2]
【墨小菊】『——————』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『所以你只能问我了？』
[文芷 f441 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『就当是这样吧～』
而更让人感到不协调的是，在我面前的这位露着淡然微笑的文芷，[r]昨天在我伞下的表情可是那样让人忧心忡忡。

[move layer=1 page=fore path="(-1200,-350,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 左外 pose3 f11113h2 ypos=0:-50 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
[墨小菊 f11113h2 action=ガクガク time=500]
【墨小菊】『——————、我睡着了？！』
【邱诚】『……别发出奇怪的声音啊。』
[文芷 f415 pose2]
【文芷】『……墨小菊酒量真的很差呢。』
[墨小菊 f11210h2 xpos=-380:-370 accel=-2 time=500 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『要————你管……』
[墨小菊 f11113h2 xpos=-370:-380 accel=-2 time=200 wait]
【墨小菊】『我还没喝够呢——[wait time=1700 canskip=false][墨小菊 立 pose1 f2124h2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]继续继续～』
[文芷 f442 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『是啦是啦……给你倒哦。』
【邱诚】『…………』
而这个肆意的女孩子……
昨晚那张惆怅的脸庞，也同样让我感到过一种别样的焦虑。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][文芷 消]
; 短切
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 小 颜 f11113h2]
;【墨小菊】『——所以说，就这么屁～大点事儿，都瞒着我不告诉我——』
;[文芷 颜 f441]
;【文芷】『……是啊。就是这么点儿事。』
[墨小菊 f2124h2 voice=31008]
【墨小菊】『四哥——是什么鬼嘛！——那个没用的外～援——[rx]我就说最后只能靠我们自己的嘛——』
[墨小菊 f2124h2]
【墨小菊】『你放心——我一定不会再让他们再欺负你的——』
[文芷 f472 voice=30741]
【文芷】『……嗯。以后就拜托墨小菊啦。』
[墨小菊 f3112h2]
【墨小菊】『——好妹妹——就放心吧——』
[墨小菊 f2124h2]
【墨小菊】『交给我墨小菊姐姐——来几个都给他们打哭了——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f441]
【文芷】『……嗯～』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
两个女孩子的两张椅子，不知道什么时候已经靠在了一起。
我的邻家女孩就这么靠在另一个女孩子的肩头，一边玩弄着她的秀发，[r]一边像关公一样红着脸，不知廉耻地大放厥词。
[msgoff]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=1000 wait canskip=false]
[墨小菊 近 左 立 pose3 f2124h2 nosync nowait]
[文芷 近 右 立 pose3 f411 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f2124h2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊】『——就这么点事儿……都不告诉我……一个个的……都不把我当朋友……』
[墨小菊 f2128h2 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【墨小菊】『小气鬼——讨厌——』
[文芷 f141 path="(5,0,255)(-5,0,255)(0,0,255)" time=800 spline=true]
【文芷】『……对不起啦……对不起啦……』
[墨小菊 f2216h2 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【墨小菊】『——才不原谅你们——[wait time=500 canskip=false][墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]』
【邱诚】『……我觉得让她好好在床上休息下算了吧？』
[文芷 f112 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『也许……是应该这样了呢。』
; 震动
[墨小菊 f228h2 zoom=105 path="(8,-100,255)" accel=-2 time=500 wait]
[墨小菊 action=ガクガク time=500]
【墨小菊】『你们～别想——！』
【邱诚】『……你就别在这儿装疯卖傻了……』
[墨小菊 f244h2 zoom=100 path="(-8,100,255)" time=200 wait]
【墨小菊】『又——想把我哄睡着～就两个人又跑掉～对吧～』
[墨小菊 f128h2 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【墨小菊】『才不会——让你们留下我一个——』
[文芷 f142 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……不会的。会在一起的，三个人。』
[墨小菊 f1416h2 path="(-5,0,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——每次都是你～先把他抢走——』
[墨小菊 f1416h2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『本来都是好好的～我和邱诚～两个人……还有骆衍——都好好的——』
[文芷 f171 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯……对不起……对不起……』
[墨小菊 f128h2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『又是运动会～又是特训啊什么的——』
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『总是把他抢走——带到我看不到的地方——』
【邱诚】『……文芷别在意啊。她酒量的确是太小了……』
[文芷 f141 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。我知道啦。』
视墨小菊口中翻飞的诽谤如云烟过眼的文芷，用小手轻轻地在墨小菊的脑袋上抚摸着。
[墨小菊 f1128h2 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『什么酒量啊——这些我早～就想说啦——又不是喝了酒才说的～』
【邱诚】『……那你怎么不说啊。』
[墨小菊 f244h2 pose3]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——我怎么说嘛！[wait time=500 canskip=false][墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]我最——喜欢你们两个了——怎么可能说出这种话啊——』
[文芷 f422 pose2]
【文芷】『……啊，告白了告白了。』
【邱诚】『——这句话哪一部分都不能算告白吧。而且是同时对两个人。』
[墨小菊 f128h2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『反正——你们都讨厌我——都把我当多余的——你们就笑我就对了——』
[文芷 f142 pose3]
【文芷】『……没有哦。我们两个也最喜欢墨小菊了。』
[墨小菊 f244h2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……真的～？』
【邱诚】『蒸的蒸的，我还煮——』
[文芷 f246 pose1]
【文芷】『…………』
[quake time=300 hmax=2 vmax=2]
【邱诚】『——啊，嗯嗯，是的……我们最喜欢墨小菊了……』
[墨小菊 f3112h2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『——啊，嘿嘿～可以可以～』
[墨小菊 f3113h2 path="(-5,0,255)(5,0,255)(0,0,255)" time=800 spline=true]
【墨小菊】『文芷最喜欢我啦……邱诚也最喜欢我啦……』
【邱诚】『……唉……』
[文芷 f341 pose3]
【文芷】『……没有墨小菊的话，我们什么都做不到哦。』
[文芷 f372]
【文芷】『宣传画也好，为邱诚打气也好，……区联考也好。』
[墨小菊 f314h2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——是、是嘛～？』
[文芷 f322 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『是啊。』
[文芷 f471]
【文芷】『所以……我们都很喜欢墨小菊。都很感谢墨小菊……』
[文芷 f442]
【文芷】『……对吧？』
【邱诚】『……干、干嘛问我啊——』
[文芷 f246]
【文芷】『…………』
【邱诚】『——呃呃……是啊是啊……没有墨小菊……』
【邱诚】『……我也不会喜欢上画画啊。』
[墨小菊 f314h2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『——是、是嘛……』
[文芷 f451]
【文芷】『……是啊、是啊。……』
【邱诚】『…………』
这算什么啊。真心话大冒险么。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][文芷 消]
[msgon]
………………
[msgoff]
; 短切
[freeimage layer=1]
[image layer=2 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f3116h2]
【墨小菊】『——呼——呼——』
[文芷 颜 f412 pose1]
【文芷】『要再来一点吗……？』
【邱诚】『……随便。』
[文芷 f411]
【文芷】『……嗯～。』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; SFX 斟酒声
[se se046 fade=40 buf=1][wait time=2000 canskip=false]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-1000 top=-350]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 近 中 立 f414 pose2]
[msgon]
【文芷】『不过……就那样睡在沙发上，……不会着凉吗……？』
【邱诚】『稍微相信下现代人类的免疫力啊。[rx]再怎么说我也是几个小时以前才从那里起床的。』
[文芷 f465 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……她已经躺了半个多小时了呢。』
【邱诚】『……所以呢？』
[文芷 f371]
【文芷】『……所以……[wait time=2000 canskip=false][文芷 f341 ypos=0:-5 accel=-2 time=300 nosync nowait]我们继续干杯？』
【邱诚】『……。』
……毫无因果关系吧。

; SFX 干杯声
[se se096 fade=55 buf=1][wait time=1000 canskip=false]
【邱诚】『话说……你倒是，不怎么会醉呢。』
[文芷 f111 pose3]
【文芷】『你又不会喝酒……怎么看得出来人醉没醉啊。』
【邱诚】『……相比起来，不是一看就看出来了么。』
[墨小菊 f3116h2 voice=31031]
【墨小菊】『——呼——呼——』
[文芷 f441 pose2]
【文芷】『……那，就算是这样好啦。』
【邱诚】『……话说……』
【邱诚】『既然……你不知道我们想给你过生日，为什么还会这么应景地带酒来啊。』
[文芷 f411 pose3 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……谁知道呢。』
【邱诚】『……你不会……来这儿就是为了把这丫头给放倒吧？！』
[文芷 f442 pose1]
【文芷】『……所以，谁知道呢。[wait time=3000][文芷 f441]——干杯啦。』
【邱诚】『…………』

; SFX 干杯声
[se se096 fade=55 buf=1][wait time=1000 canskip=false]
【邱诚】『……干杯……』
……这个女人，好危险。
[文芷 f412]
【文芷】『哈……』
[文芷 f441 pose2]
【文芷】『……看来喝葡萄酒，会比喝咖啡要来得开心呢。我们。』
【邱诚】『……是这样吗？』
[文芷 f471]
【文芷】『……起码，现在感觉……比那天要舒服一点吧……』
【邱诚】『那是因为，刚刚把心底的话都说出来了而已吧？』
[msgoff]

[freeimage layer=6]
[image layer=6 storage=BG02_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; 斟酒声
[se se046 fade=50 buf=1]
[wait time=1000 canskip=false]

[msgon]
;[文芷 颜 f475]
【文芷】『…………』
【邱诚】『话说……没问题吧？你已经喝了多少杯了？』
;[文芷 f412]
【文芷】『……也没多少吧？也就三四杯而已。』
【邱诚】『……葡萄酒三四杯……你别吓我啊。……』
……一个墨小菊就够麻烦的了。你可不要也倒下了才好啊。
;[文芷 f441]
【文芷】『没关系的。……不会像她那样的啦。』
【邱诚】『那谁说得准。……我以前又没和你喝过酒。』
;[文芷 f421]
【文芷】『……那是当然的啦。』
;[文芷 f442]
【文芷】『因为……我也是……第一次喝嘛。』
【邱诚】『——？！』
很好。
我本来以为，已经醉了的丫头，只有墨小菊一个。
;[文芷 f472]
【文芷】『不过……果然比咖啡好喝呢。』
;[文芷 f4172]
【文芷】『咖啡……越喝，总是越清醒。酒呢，就越喝，越……』
【邱诚】『——我给你沏点浓茶吧？』
;[文芷 f412]
【文芷】『不用啦。来，继续吧。』
;[文芷 hide][文芷 消][文芷 reset]
; SFX 斟酒声
[se se046 fade=50 buf=1][wait time=300 canskip=false]
【邱诚】『…………』
[msgoff]
[image layer=3 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
也不知道为什么，我也没有真正地站起来去拿橱柜里的茶盒。
只是看着她轻巧地旋转着手中的葡萄酒瓶……[r]将那暗红到黑的液体，缓缓地倒入杯中。
[msgoff]
[wait time=2000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
;[文芷 近 中 立 f111 pose1]
;[wait time=500 canskip=false]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『……邱诚……』
【邱诚】『……嗯？』
;[文芷 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……瞒了墨小菊这么久……对不起啊……』
【邱诚】『……干、干嘛……给我道歉啊。』
;[文芷 f142]
【文芷】『因为……她是你很重要的人嘛……』
【邱诚】『你不也是我很重要的朋友吗。』
;[文芷 f141]
【文芷】『……是嘛……』
【邱诚】『当然是啊。』
;[文芷 f152]
【文芷】『不过，……我们才认识多久啊。墨小菊和你……可是有十多年了呢。』
【邱诚】『和时间没关系。……只要合得来，就是好朋友。』
;[文芷 f422 pose2 ypos=-5 wait]
;[文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『嗯……嘿嘿……』
【邱诚】『……笑了啊。』
;[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……我不是……经常笑嘛？』
【邱诚】『完全没有经常好么。自从咖啡店里出来以后，太少看到你笑了。』
;[文芷 f442 pose1]
【文芷】『那是笑的时候，没有被你看到而已啦。』
【邱诚】『那我就姑且相信，我不在的时候你都在笑好了。』
;[文芷 f421 pose3]
【文芷】『——噗。——怎么可能啊……』
【邱诚】『……喝成这样还说不出真话，[rx]是不是要佩服下你这「第一次」的酒量呢……』
;[文芷 f441 pose2]
【文芷】『真话……当然想说啊。』
【邱诚】『那不妨说说啊……』
;[文芷 f443 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……因为～不能说啊～』
【邱诚】『……那不就结了。』
;[文芷 f432 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『噗哈哈哈……』
【邱诚】『…………』
不知道是不是酒的原因，她的脸颊上也早已染上了一层朱红。
看着她这样傻笑着，我的思绪和因紧张而耸起的肩膀，[r]也一同渐渐地冷静了下来。
;[文芷 f411 pose2]
【文芷】『……不追问了吗？』
【邱诚】『我说过五六次了吧。[rx]……我不是那种喜欢追着别人屁股后面问的类型。』
;[文芷 f442 pose1]
【文芷】『……也是我最喜欢的地方呢。』
【邱诚】『……喜欢这种词不要乱说比较好。』
;[文芷 f451]
【文芷】『自作多情。又不是你理解的那个意思。』
【邱诚】『让别人误解的话也会很麻烦的吧。』
;[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『被误解的话，最多也只是被人欺负的程度而已啦。』
【邱诚】『……帮着你不被人欺负，也很累的啊。』
文芷轻轻撩起不经意沾到唇上的秀发，又抿了一口杯中的酒液。
;[文芷 f471 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……好想……回到运动会那个时候呀……我们三个人……』
【邱诚】『……嗯？』
;[文芷 f477]
【文芷】『开开心心地……什么都不想……只照着一个地方努力的，[rx]那种傻傻的样子……』
;[文芷 f475]
【文芷】『什么话都可以说给她听……她什么话也会同我说……』
;[文芷 f455]
【文芷】『被欺负了……也会有男孩子保护我……』
;[文芷 f471]
【文芷】『我也帮着大家……大家也在帮着我……』
;[文芷 f441 pose2 ypos=-5]
【文芷】『——真好啊……』
【邱诚】『…………』
;[文芷 f411 pose1 ypos=-5]
【文芷】『不过啊……』
[bgm stop=5000]
;[文芷 f412]
【文芷】『……说了这么多……我还是总觉得……』
;[文芷 f427 pose3 ypos=-5]
;[文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『——』
【邱诚】『喂、别——』
——然后，将杯中最后的一大口酒，一饮而尽。
; BGM 停
;变回BG02_am
[freeimage layer=2]
[image layer=2 storage=BG03_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(-1280,0,255)" time=80000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[文芷 f446h2 pose2]
【文芷】『————够』
【邱诚】『……啊？』
; CV 压低声音、嘶哑、破音地，轻微醉酒地
;[文芷 f145h2 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『还不够。……』
【邱诚】『……什么？』
; BGM 特殊的
; BGM 特殊的
[bgm bgm11]
;[文芷 f144h2 pose2]
【文芷】『——还不够啊。』
【邱诚】『…………唉？』
;[文芷 175h2 pose1]
【文芷】『你看……我已经……把全部、都告诉她了吧……？』
而当她抬起头来的时候，被染成朱红色的……已经不仅是她的脸颊了。
;[文芷 f175h2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『我已经……把心底的话……都说给墨小菊……听了吧……？』
;[文芷 f152h2 pose2 ypos=-5]
【文芷】『已经……都说给你听了吧……？』
;[文芷 f147h2]
【文芷】『我们已经……已经和好了吧……？我们又可以……三个人在一起画画……[rx]一起做「朋友」了吧……？』
【邱诚】『……啊、……嗯……』
;[文芷 f175h2]
【文芷】『可是……可是……』
;[文芷 f115h2]
【文芷】『怎么和你说的……完全不一样啊……』
【邱诚】『…………唉？』
那红润的眼眶，和那次在喷泉公园前，被烟火所映照的景色如出一辙。
;[文芷 f117h2]
【文芷】『完全……没有觉得舒服啊……』
;[文芷 f157h2]
【文芷】『心里还是很痛……还是有话说不出口……』
;[文芷 f147h2]
【文芷】『——还是会很难过很难过……还是会想要生气……想要后悔啊……』
而她的声音，越来越动情……却在刻意地压制着音量的努力下，越来越嘶哑。
;[文芷 f175h2]
【文芷】『——明明知道……这样根本就不能算好朋友……』
;[文芷 f177h2]
【文芷】『明明知道……就算成了好朋友……肯定也总会互相伤害到……』
【邱诚】『等等……怎么不算好朋友了……？怎么就得……非要伤害到的？！』
;[文芷 f175h2]
【文芷】『因为……过去的每次每次……都是这样啊……』
;[文芷 f157h2]
【文芷】『——因为我的关系……大家都会难过……都会分开……[rx]最后肯定就只剩这样的结局啊……』
【邱诚】『为什么你就知道会只剩这样的结局啊？！』
;[文芷 f128h1]
【文芷】『因为……就是会这样啊！——』
【邱诚】『————』
而我，不论怎么质问和否定——却不得不承认，自己早已跟不上她话语奔驰的速度了。
;[文芷 f175h2]
【文芷】『……我……昨天……你问我……那些话的时候……[rx]根本不知道怎么回答你啊……』
;[文芷 f147h2]
【文芷】『那样的做法……是不是「正确」的……我怎么会知道啊……』
【邱诚】『…………！』
说到底，……我还是，从来没有真正去了解过她啊。
;[文芷 f175h2]
【文芷】『……我好害怕……。害怕的事情……好多好多……』
;[文芷 f175h2]
【文芷】『什么也不敢说……什么也不能说……』
无论自认为自己是清醒，还是酩酊……
无论自认为自己和她有多么相似……多么能理解她的内心……
;[文芷 f175h2 pose1]
【文芷】『明知道不行……却偏偏要做……明知道一点用都没有……却还在逞强……』
;[文芷 f147h2]
【文芷】『还要……说服你……相信我……』
;[文芷 f175h2]
【文芷】『——不安、心好痛……什么也想不明白……』
无论自己是那么强迫地欺骗自己去相信……
然而，事实，早就已经摆在眼前了不是吗。……
;[文芷 f141h2]
【文芷】『……所以……』
;[文芷 f142h2]
【文芷】『到底该怎么做……我怎么会知道啊！』
;[文芷 f175h2]
【文芷】『——』
【邱诚】『别喝了……你已经——』
;[文芷 f147h2]
【文芷】『——呜、呜呜呜——』
; SFX 撑桌
[image layer=4 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-350]
[move layer=4 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose1 ypos=0:-50 f147h2 time=500]
[se se055 fade=80 buf=1][wait time=500 canskip=false]
[文芷 f144h2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『爸爸……对不起……』
[文芷 f147h2]
【文芷】『……我……』
[文芷 f177h2]
【文芷】『我真的……只能做到这个程度了啊……[wait time=2000][se se041 buf=1 fade=60][文芷 ypos=-50:5 opacity=0:255 accel=-2 time=500 nosync nowait]』
[se se094 fade=80 buf=1]
[stopmove][freeimage layer=2][freeimage layer=3]
[image layer=3 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(-1000,-350,0)" time=500 wait canskip=false]
[quake time=300 hmax=2 vmax=2]
【邱诚】『——文芷！』
[msgoff]
[文芷 hide][文芷 消][文芷 reset]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
[bgm stop=5000]
是啊。
——从一开始，我和她，就一点都不像啊。
………………
…………
[msgoff]

[wait time=3000 canskip=false]

; ========（长切）========
; BG 天花板 模糊
[image layer=0 storage=BG02_n_o_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]

[msgon]
【邱诚】『………………』
【邱诚】『……疼……疼疼疼…………』
才刚睁开眼睛，脑中如同铰链一般的缠绕感，[r]如同波涛一样朝我的痛觉神经袭来。

[文芷 颜 f441]
【文芷】『……你醒了……？』
【邱诚】『……文芷……』
忍住痛感的同时，耳畔传来了熟悉的温柔嗓音。
——只是……大概有些远了点儿。
【邱诚】『……我刚，干嘛了我……』
[文芷 f442]
【文芷】『……被我放倒了哦。简简单单地。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『………咦。』
[msgoff]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[msgon]
……说起来，好像脑中确实模糊了一大片。
不是完全没有记忆，只是……想要去回忆起来的时候，[r]就会如通了电般地灼痛。
——这就是……醉酒后的痛楚？
[文芷 颜 f365]
【文芷】『吐了好久哦。我和墨小菊好不容易才把你处理干净呢。』
【邱诚】『…………？！』
我……吐了啊？！
而且，还被搬到床上？——被处理干净……？！
[freeimage layer=0]
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
【邱诚】『……等等……』
【邱诚】『——我的裤子呢？！』
[文芷 f412]
【文芷】『都湿了，墨小菊拿去洗了啦。』
【邱诚】『——？！』
一幕能在电视剧上经常看到的，酒后乱性的男性形象跃然脑中。[r]——不过还附带小便失禁这种桥段啊，还真算挺罕见的。
【邱诚】『——妈的我还是去死了好了………………』
[文芷 f421]
【文芷】『噗……噗哈哈。』
【邱诚】『…………』
; EVCG 画画 主角家
[文芷 f441]
【文芷】『……骗你的啦。』

【邱诚】『…………』
[msgoff]
[se se043 buf=1 fade=50]
[se se053 buf=2 fade=30]
[freeimage layer=1]
[bgm bgm18]
[image layer=1 storage=BG04_n_oool.jpg page=fore opacity=255 visible=true zoom=100 left=-700 top=-600]
[move layer=1 page=fore path="(-700,-300,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;画画声
支撑着自己坐起来……却发现，那个显得遥远的声音，[r]不过是来自离我床前只有一两米远的地方而已。
和画室里的她如出一辙。那毫无表情，却又透出轻松自如的面庞，[r]衬着铅笔在纸上连续不断的沙沙声，无一不在诉说着她的游刃有余。
[文芷 f442]
【文芷】『很安静地睡着了哦。没有吐也没有尿裤子。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……你别这么冷静地吓我好吗。』
不过，先不谈小便失禁的事，[r]光是把同班男同学的外裤扯下来就已经够劲爆了。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 短切
[stopmove][freeimage layer=1][freeimage layer=0][freeimage layer=2]

[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgoff]
【邱诚】『……现在……几点了？』

[image layer=1 storage=BG04_n_oool_b.jpg page=fore opacity=0 visible=true zoom=100 left=-700 top=-300]
[move layer=1 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
;胸口有胸针的立绘-便服
[文芷 便服b 近 中 立 f342 pose1]
【文芷】『晚上，七点钟。很快，天就会全黑啦。』
【邱诚】『…………』
接过笑眯眯的文芷扔过来的裤子，[r]满脸通红地穿上去走下床来，我才注意到外面的夜色朦胧。
也就是说，我大概……睡了一整个下午么。
【邱诚】『那……墨小菊呢……？』
【邱诚】『我记得……我们之前都在一起……喝酒来着……』
[文芷 f335]
【文芷】『……我起来的时候，已经不在了。』
【邱诚】『……你……起来？』
[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』
[文芷 f464 pose3]
【文芷】『我好像也睡着了。……醒来的时候，好像就睡在你的旁边呢。』
[quake time=300 vmax=2 hmax=2]
【邱诚】『——————』
好像想到了什么更劲爆的场景。[r]想象力这东西有时候真是多余。
[文芷 f111 pose2]
【文芷】『不过……醒来的时候，你还在打鼾呢。简直……像个大叔一样。』
【邱诚】『……把你刚才想起来的那些文件全圈起来删掉。』
三个还没成年的少年少女喝醉了酒，其中两个还躺在同一张床上……[r]这种题材写成游戏，就算在日本也会马上被封禁的吧。
【邱诚】『所以，你在……画什么？』
[文芷 f411 pose3]
【文芷】『……画你睡觉的样子。』
【邱诚】『——干嘛要画我睡觉的样子啊？！』
而且这玩意儿难删多了吧？你是多想把那些给存下来啊？
[文芷 f465 pose1]
【文芷】『说到为什么……我也没法想到什么就画什么啊。[rx]就只能画点眼前有的东西啦。』
【邱诚】『……那、那也不用画我这个样子……』
[文芷 f415 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『那画什么呢？乱七八糟的书桌，墙上不知道是什么的挂画，[rx]还是胡乱塞着内衣内裤的衣柜？』
【邱诚】『——停停停停停停！！』
[文芷 f442 pose1]
【文芷】『……开玩笑的啦。知道你爱干净。』
【邱诚】『……唉……』
所以……二话不说上来先欺负我一顿，这也算恢复本性了吧。
【邱诚】『——啊。你胸口那个……』
[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯～你看到了啊。』
【邱诚】『……我、我倒没故意看你——那里……』
[文芷 f411 pose2]
【文芷】『墨小菊放在书桌上的哦。』
[文芷 f442 pose3]
【文芷】『写着……祝我生日快乐的字条。』
【邱诚】『……哦……』
——喝成那样也没忘啊。那个丫头。
[文芷 f411 pose1]
【文芷】『……很可爱吧。』
【邱诚】『……嗯。』
虽说早在十天前，就已经知晓它的存在了。
[文芷 f141 pose2]
【文芷】『但是……都没来得及和她说声谢谢。』
【邱诚】『后天去学校和她说呗。[rx]——喔，你要想的话，直接可以出门右转串到她家里去嘛。』
而，现在目睹到它的真容，[r]也确实让我对那丫头的审美观感到心服首肯。
[文芷 f122 pose3]
【文芷】『……现在去她家的话，肯定会被墨叔开玩笑的吧。』
【邱诚】『也是。说不定还会被留下来吃饭。』
[文芷 f142 pose1]
【文芷】『……不想太打扰人家啦。』
【邱诚】『…………』
随着她胸口的起伏，这光滑的饰品，[r]也一阵阵地将窗外的阳光反射进我的瞳孔里。
话说，既然被标了个我们都买得起的价格，[r]那嵌着的紫水晶也应该是仿制的吧。
[文芷 f114 pose2]
【文芷】『……别一直盯着看啦。我取下来给你戴戴好不好？』
【邱诚】『啊、对不起……』
[文芷 f441]
【文芷】『——虽然想这么说的……』
[文芷 f441 pose3]
【文芷】『但是才不想给你戴呢。』
【邱诚】『……什么啊，那种小学生的口气。』
[文芷 f442 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……因为是墨小菊送我的，很重要的生日礼物啊。』
【邱诚】『哦～哦～哦。』
[文芷 f411 pose3 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……吃醋啦？』
【邱诚】『……总觉得接你这句话就输了。』
[文芷 f422 pose2]
【文芷】『嘿嘿……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
; BG 主角家卧室
[freeimage layer=0][freeimage layer=1]

[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; SFX 走路声
[se se021-1 fade=80 buf=1][wait time=1000 canskip=false]
; SFX 纸袋声
[se se097 fade=80 buf=1][wait time=1500 canskip=false]
[msgon]
【邱诚】『……喏。我的份。』

[image layer=1 storage=BG04_n_oool.jpg page=fore opacity=0 visible=true zoom=100 left=-700 top=-300]
[move layer=1 page=fore path="(-700,-300,255)" time=500 wait canskip=false]

[文芷 近 中 立 f435 pose1]
【文芷】『……咦？』
从书桌侧面的壁洞里，我掏出了那个也已经沉睡了十天的东西。
【邱诚】『比她那个肯定难看点。但好歹……应该能用得上吧……』
[文芷 f434 pose2]
【文芷】『……啊……』
[文芷 f415]
【文芷】『我、……我拆开了哦？』
【邱诚】『已经送给你了。随便怎么弄吧。』
; SFX 撕包装声
[se se097 fade=80 buf=1][wait time=300 canskip=false]
[文芷 f445 pose1]
【文芷】『…………』
[文芷 f335 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『——哇……』
她似乎有点兴奋似的，似曾相识的朱红色又晕上了脸颊。
【邱诚】『……怎么样……？』
[文芷 f437 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『好棒……』
[文芷 f112]
【文芷】『……我……好喜欢……真的……』
[文芷 消]
[msgoff]
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『喜、……喜欢就好。』
她用两手旋转着，那个还被透明塑料膜包裹住的长方形木板，
翻来覆去地看着，抚摸着，轻轻地敲打、掂量着……
;[文芷 颜 f437]
【文芷】『……这个……不贵吧？』
【邱诚】『……哈？』
;[文芷 f427]
【文芷】『因为、看起来很贵重的样子……纸张和木材看起来也很厚实……』
【邱诚】『……没有……其实很便宜……』
我是那种买得起奢侈品的人吗？[r]这家伙对庶民的生活一点都没有了解么？
;[文芷 f442]
【文芷】『那、那就好……』
【邱诚】『……干嘛关心钱啊。收到礼物，喜欢不就好了。』
;[文芷 f414]
【文芷】『你生活费又不多，可不能乱花钱的啊……』
【邱诚】『……没、还没到那种程度……』
——糟。难道是帮她充饭卡时的困难户焦躁症给她留下了不好的印象么。
;[文芷 f411]
【文芷】『……真的……谢谢你。』
;[文芷 f471]
【文芷】『谢谢你……还有墨小菊……』
【邱诚】『……没、没什么啊。』
【邱诚】『反正以后……以后我们两个肯定也会继续叨扰你的。』
【邱诚】『以后，我们过生日的时候，[rx]好好给我们两个准备礼物……就、就可以了。哈哈……』

; BGM 停
[bgm stop=3000]
;[文芷 f446]
【文芷】『…………』
;[文芷 f445]
【文芷】『邱诚……和墨小菊……的生日吗……』
;[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……嗯？』
仿佛时间，突然静止住了一般……
她的视线，也从手上的绘图册，缓缓地移动到了我的身上。
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 近 中 立 f455 pose1]
【文芷】『……嗯……』
[文芷 f151 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……必须，给你们……准备才是呢……』
那种难以言喻的语气……我哪怕穷极脑中所有的词汇，[r]也难以描写出她投射过来的情绪。
那根本，就不可能是生日当天，[r]敞开心胸地和大家共饮的寿星，脸上会出现的表情吧……
[文芷 f141 pose1]
【文芷】『——没什么啦……』
[文芷 f155]
【文芷】『……没什么啦。——真的。』
【邱诚】『……是、是嘛……』
——我在想什么呢。
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
她的生日，不是早在十天前就结束了吗。
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
; SPCG 桌前的绘图册

[image layer=1 storage=BG004_n1_l.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 canskip=false wait]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
头，还是很疼。
一方面是因为酒痛，
而另一方面，则是无限徘徊在脑海里的，名为记忆的酸楚。
还有，因为窥视到两人的内心，而感到的那一点点的恐惧。
虽然深知是自作自受……但是，仿佛有一股冲动，仍将我拽到了桌前。
[magoff]
[se se062-2 buf=1 fade=80]
[image layer=1 storage=BG004_n2_l.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……今天也……画点什么吧。』
说起来，这也算成了一种习惯了吧？
……隔一段时间，就要在这本册子上留下什么的，不明就里的行为。
……而且，又不是绘图日记。[r]这是连那丫头都没有理由看到的东西。
所以……
[msgoff]
[select_show chapter=3 bottom=BG004_n2_l]
[msgon]
随便画点什么，应该也没人在意吧？
[msgoff]
; 选项1
;紫色的胸针[r]厚底的绘图册
[s]
; 选择支用 label *select1 *select2
*select1
[unlock_ach name=ACH_37]
[unlock_cg file=spcg_draw_3-1][eval exp='f.sel_chapter3 = "wenzhi"']
[jump target=*scenario]

*select2
[unlock_ach name=ACH_38]
[unlock_cg file=spcg_draw_3-2][eval exp='f.sel_chapter3 = "moxiaoju"']
[jump target=*scenario]

; 开始演出脚本
*scenario
; 显示选择结果
[select_done]
[msgon]
【邱诚】『……嗯。』
[msgoff]
[wait time=1000 canskip=false]

[freeimage layer=6]
[image layer=6 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[select_clear]
[msgon]
那，就这样吧。
……不留遗憾，直到……
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
直到，找到我最想要的那抹颜色为止。
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
………………
…………
[msgoff]
[wait time=3000 canskip=false]
; 长切
; SFX 走路声
[se se020 fade=60 buf=1]
[wait time=1000 canskip=false]
[墨小菊 voice=31032]
[msgon]
【墨小菊】『……真是的。』
【墨小菊】『又……背着我偷跑。……下不为例啊，臭厨子。』
【墨小菊】『……喂。听到了嘛。本宫在问你话呢。』
[wait time=1000 canskip=false]
【墨小菊】『……邱诚？……』
【邱诚】『…………』
[wait time=500 canskip=false]
【墨小菊】『居然……就这么睡着了呀。』
【墨小菊】『……还是和文芷……睡在一起了啊……过分。』
; SFX 衣服摩擦声
[se se043 fade=50 buf=1]
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; EVCG 偷跑 1 演出效果 BGM 特殊的

[image layer=0 storage=EV13_a1_l.jpg page=fore opacity=255 zoom=90 visible=true left=-800 top=-300]
[move layer=0 page=fore path="(-700,-300,255)" time=4000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV13_a1]
[msgon]
;a1/01
【墨小菊】『噗……笨蛋……睡得真死啊……』
[msgoff]
[image layer=1 storage=EV13_a1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
;a2/02
[image layer=1 storage=EV13_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_a2]
【墨小菊】『文芷啊……你说……这个家伙，到底有什么好的啊……』
【文芷】『…………』
【墨小菊】『……哼。一个两个的，都不理我。』
;a1/01
[image layer=1 storage=EV13_a1.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
【墨小菊】『……不过也好久……没能这么看着你了呢……』
【邱诚】『…………』

[image layer=2 storage=EV13_a1_l.jpg page=fore opacity=0 zoom=90 visible=true left=-700 top=-300]
[move layer=2 page=fore path="(-700,-300,255)" time=1000 wait canskip=false]
【墨小菊】『……这么看着你睡着……是第几次了呢。』
【墨小菊】『有十次？二十次……？』
;a2/02
[image layer=2 storage=EV13_a2_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『……记不清了。唉……』

【墨小菊】『……十年，都是这么看着你呢。』
;a3/03
[image layer=2 storage=EV13_a3_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_a3]
【墨小菊】『一直在一起的十年……真的……很开心哦。』
[wait time=500 canskip=false]
;a2/02
[image layer=2 storage=EV13_a2_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『……那个啊。……』
【墨小菊】『……邱诚，我问你啊。』
【邱诚】『…………』
[image layer=2 storage=EV13_a2.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『我……有好好保护到你了吧……？』
【墨小菊】『有坏孩子欺负你的时候，……伯父伯母又要骂你打你的时候……』
【墨小菊】『三个月前的那个时候……我都有……好好地保护你了吧……？』
【墨小菊】『心里难过的时候，眼里流泪的时候……我都有好好安慰到你吧……？』
【墨小菊】『就算现在不能像文芷一样帮到你……我也不是……那么没用的女孩子吧……？』
; EVCG 偷跑 2 
[image layer=2 storage=EV13_b1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b1]
;b1/04
【墨小菊】『……邱诚啊……我呢……』
【墨小菊】『想到……只有说拉勾才能碰到你的时候……』
;b2/05
[image layer=2 storage=EV13_b2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b2]
【墨小菊】『看到……你可以和文芷那么亲热的时候……[rx]你为她的事情……担心得睡不着觉的时候……』
【墨小菊】『你知道……我有多么难受吗……』
;b3/06
[image layer=2 storage=EV13_b3_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b3]
【墨小菊】『……骆衍抓住我肩膀的时候……』
【墨小菊】『文芷把你抢走的时候……到处都找不到你的时候……』
【墨小菊】『你知道……我有多么害怕吗……』

【墨小菊】『……只要一想到……以后可能再也见不到你……以后再也没法这样碰触你……[rx]就算怎么想你……怎么哭、怎么闹都没办法靠近你……』
【墨小菊】『我就……我就……』
;b4/07
[image layer=2 storage=EV13_b4_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b4]
【墨小菊】『我绝对不想要……那样的结局啊……』
【邱诚】『…………呼……』
;b2/05
[image layer=2 storage=EV13_b2_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『…………』
【墨小菊】『我是不是……很胆小啊。……很没用……很自私啊……』
【墨小菊】『……但是……』
;b3/06
[image layer=2 storage=EV13_b3_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『……我……』
【墨小菊】『……还想要你再陪在我身边……还想要你的手摸我的头……』
【墨小菊】『还想要你再和我一起去公园……还想要你拉着我淌水……』
;b5/08
[image layer=2 storage=EV13_b5_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b5]
【墨小菊】『还想和你一起画画……还想再睡在你的身旁……』

【墨小菊】『哪怕只剩几天也好、一天也好……[rx]无数无数的事情……都想再做好多次……』
;b3/06
[image layer=2 storage=EV13_b3_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『比所有、所有其他的女孩子……还要多……还要多……』
;b4/07
[image layer=2 storage=EV13_b4_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『我绝对不想……绝对不想和你分开的啊……』
【邱诚】『…………』
;b2/05
[image layer=2 storage=EV13_b2_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『……你知道吗……』
【墨小菊】『刚才你们的小拌嘴，我好像听到一点点哦。……』

【文芷】『…………』
;b4/07
[image layer=2 storage=EV13_b4_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『邱诚啊……我是，……你心里……最重要的人吗？』
【邱诚】『…………』
;b6/09
[image layer=2 storage=EV13_b6_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b6]
【墨小菊】『我和你说。……』
【墨小菊】『……在我的心里，』
;b7/10
[image layer=2 storage=EV13_b7_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b7]
【墨小菊】『……十年……你一直都是。』
[stopmove]
; EVCG 偷跑 3 ←保留，这里要不要做白屏转过来？有点神圣的感觉
[freeimage layer=1]
[image layer=1 storage=EV13_c1_l.jpg page=fore opacity=255 zoom=90 visible=true left=-700 top=-300]
[move layer=1 page=fore path="(-600,-300,255)" time=5000 nowait canskip=false]
[move layer=2 page=fore path="(-680,-300,0)" time=1000 nowait canskip=false]
[wait time=1500 canskip=false]
[unlock_cg file=EV13_c1]
[墨小菊 voice=31081]
【墨小菊】『——————』
[msgoff]
[image layer=3 storage=EV13_c1.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 主角家卧室

[freeimage layer=6]
[image layer=6 storage=BG02_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[chartime pm nosync nowait]
;这边考虑不要小头像
[msgon]
【墨小菊】『……………啊』
【墨小菊】『我……我真的……做了……』
【墨小菊】『……对不起啊，文芷……』
【墨小菊】『……对不起……』
[msgoff]
; EVCG 偷跑 4
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=4 storage=EV13_c_bg.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 便服 pose3 近 中 立 f1416h2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
;这里建议用背景+立绘，一个近中立，然后转到远中立，最后消失。
【墨小菊】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[bgm stop=3000]
; SFX 走路声
[se se020-3 fade=100 buf=1][wait time=4000 canskip=false]
; SFX 关门声
[se se037 fade=50 buf=1][wait time=2000 canskip=false]
;酝酿气氛，等待2000

[msgon]
【文芷】『————』
[msgoff]

;d1/11 从上往下移动
[freeimage layer=4]
[image layer=4 storage=EV13_d1_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,-370,255)" time=10000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV13_d1][unlock_cg file=EV13_d2]
[wait time=1000 canskip=false]
;自动演出到这里时，文芷的嘴巴露出来
[msgon]
【文芷】『——怎……怎么会……』

;自动演出到这里，基本上移动到最下
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
【文芷】『……骗人……的吧？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=5000 wait canskip=false]

;说完骗人吧，直接黑屏
; BG BLACK
[wait time=3000 canskip=false]

[freeimage layer=0][freeimage layer=4]
[msgon]
;黑屏
【文芷】『……那我……』
【文芷】『……究竟……是为了什么……才……』
【文芷】『——呜、呜呜……』
【文芷】『呜呜呜、呜呜……呜啊啊啊啊……』
[msgoff]
[wait time=3000 canskip=false]
; ============================================
; 长切

; Rough Episodes - END
; 第三章 完 - 预告wmv
[wait time=2000 canskip=false]
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
; 解锁 Extra
[unlock_extra]
[movie file=RE_ED volume=80]
[wv]
[freeimage layer=18]
[unlock_ach name=ACH_16]
[unlock_bgm file=vocal_ED1]
[wait time=3000 canskip=false]

[initscene]
[movie file=yugao-1to4 volume=80]
[wv]
[freeimage layer=18]
[wait time=1000 canskip=false]

[jump storage=04a_01.ks]