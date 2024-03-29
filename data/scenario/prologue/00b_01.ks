*start|序章-引子
; ============================
;三色△绘恋
;Prologue - 引子
; ============================
[unlock_bookmark chapter=prologue]
; 9月1日 周一 ←日期卡
[datecard chapter=序章 month=9 day=1 weekday=一]
[initscene]
[chaptinfo enabled=true]
[chaptinfo title='Prologue. 序章 - 引子。']

;[auto_show_bgm_info]
[wait time=3000 canskip=false]
[bgm bgm01 nosync]
[se se009 buf=1 fade=40 time=1000]
[wait time=1000 canskip=false]
; 鸟叫声
; BG 蓝天
[backlay]
[image layer=0 storage=BG00_am.jpg page=back visible=true left=0 top=0]
[move layer=0 page=back time=8000 path="(0,-300,255)" nowait canskip=false]
[wait time=1000 canskip=false]
[trans method=crossfade time=1000 wait canskip=false]
[wait time=3000 canskip=false]

;#BG-墨小菊客厅-从右到左#
[backlay]
[image layer=0 storage=BG06_aml.jpg page=back visible=true zoom=80 left=-300 top=-300]
[move layer=0 page=back time=8000 path="(-500,-300,255)" nowait canskip=false]
[trans method=crossfade time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
;#SFX-拉链声、整理衣服声等#
[se se042 buf=1 fade=60 wait]
[se se043 buf=1 fade=100]
;#SFX-墨叔打鼾声（也许后期会有吧）#
[wait time=2500 canskip=false]
[backlay]
[image layer=1 storage=black.png page=back visible=true left=0 top=0]
[trans method=universal rule=rule2.jpg vague=90 time=600 wait canskip=false]
[se se037 buf=1 fade=80]
[wait time=1000 canskip=false]
[pic layer=1 storage=BG08_am.jpg left=0 top=0 time=1000]
;#BG-十字路口-局部#
;#SFX-走路声-持续2秒，停止#
[se se028 buf=1 fade=80]
[wait time=3000 canskip=false]
[fadeoutse buf=1 time=1500 nosync nowait]
[msgon]
[路人 voice=101]
【路人/邻居老人】『哦哦、早啊。这不是——』
[backlay]
[image layer=1 page=back visible=1 storage=BG08_aml.jpg zoom=120 left=-650 top=-500]
[move layer=1 page=back time=35000 path="(-250,-500,255)" canskip=false nowait]
[trans layer=1 method=crossfade time=1000 nowait canskip=false]
[wait time=500 canskip=false]
;#SFX-衣服摩擦声#
;[startAutoPlay]
[墨小菊 voice=24]
[se se043 buf=1 fade=80]
【墨小菊/？？】『哇、哇啊啊！大爷、早……！』
【路人/邻居老人】『哦哦……好有精气神儿啊。一大早上，在这里等人呢？』
【墨小菊/？？】『——啊、没没没有！没等什么人！』
【路人/邻居老人】『哦哦……今天你们也开学了啊，可好久没看到你了。』
【墨小菊/？？】『啊哈哈……是、是的……』
【路人/邻居老人】『——对了，那个总和你一起玩的小伙子呢？』
【墨小菊/？？】『……啊、他啊——』
【路人/邻居老人】『好像最近，是没见过你们俩在一起了呢。』
【路人/邻居老人】『听说他家里人都搬走了……那小伙子一个人，要紧不要紧啊？[rx]有事的话说一声，居委会里也会帮忙的。』
【墨小菊/？？】『嗯、好的、好的……』
【路人/邻居老人】『好啦、好啦。老头子我啊，就不打扰啦。[rx]新学期，也要加油啊，马上要高考喽。』
【墨小菊/？？】『……嗯。好的～』
【墨小菊/？？】『拜拜啦～王大爷。』
[se se029 buf=1 fade=60 time=1000]
[msgoff]
; #SFX-走路声-持续2秒，淡出#
[image layer=2 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/？？】『……呼……』
;#BG短切-十字路口-地板#
[stopmove]
[freeimage layer=3]
[image layer=3 storage=BG08_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[image layer=2 storage=SPBG009_am.jpg page=fore opacity=255 zoom=120 visible=true left=-200 top=-100]
[move layer=2 page=fore time=10000 path="(-100,-100,255)" canskip=false nowait]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊/？？】『都这个时间了……估计……也等不到了吧。』
【墨小菊/？？】『不，就算等到……也没什么用了吧……』

[msgoff]
;#BG短切-十字路口-局部#
[freeimage layer=3]
[image layer=3 page=fore visible=true storage=BG08_aml_b opacity=0 zoom=120 left=-850 top=-500]
[move layer=3 page=fore path="(-850,-500,255)" time=1000 wait canskip=false]

;[墨小菊 中 立 f01 fade=200]
[bgm stop=3000]
[墨小菊 pose3 近 中 立 f2216]
[msgon]
【墨小菊/女孩】『……唔、……[wait time=500][墨小菊 pose3 中 f255]不、不能这么想！』
[墨小菊 pose1 近 中 立 f228 fade=200]
【墨小菊/女孩】『再等五分钟！[wait time=1000][墨小菊 pose1 近 中 立 f216 fade=200]——就五分钟！』
[msgoff]

[backlay]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[墨小菊 消]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[stopmove]
; #淡出-2秒#
[wait time=2000 canskip=false]
[se se030 buf=1 loop fade=15 time=1000]
; SFX 闹钟声 由0 20%渐入，loop=1000
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]

[se se030 buf=1 loop fade=35 time=3000]
; SFX 闹钟声 由20 50%渐入，loop=1000
; BG-主角家客厅-1秒##等待2秒#

[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[wait time=2000 canskip=false]

[se se030 buf=1 loop fade=60 time=1000]
; SFX 闹钟声 由50 80%渐入
; #BG-主角家卧室-从右到左-2秒#
[backlay]
[image layer=0 storage=BG04_am.jpg zoom=100 page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]

; SFX 掐断闹钟声,等待1秒#
[se se031 buf=1]
[wait time=1000]
[msgon]
【邱诚】『…………』
[msgoff]
[wait time=500 canskip=false]

;#BG-天花板#
;#BGM-09#
[bgm bgm09 time=100]
[image layer=1 storage=BG02_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[msgon]
【邱诚】『……呼……』
呼出一口浊气后，我伸出右手在后颈的位置随意地抓了抓。
托空调的福，汗水并不太多，但整个手掌还是被弄得黏黏糊糊。
;[image layer=2 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
;[move layer=2 page=fore path="(0,0,255)" time=1000 wait nosync]
咽下一口口水。……觉得喉咙中间涌出一阵刺痛。
【邱诚】『…………』
然后扭头发现，本应裹在身上的毛巾被，早被自己踢到了床下。
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[mosgon]
……真热。
[msgoff]
[wait time=500]

;#SFX-衣服摩擦声（起床、走路声）#
[se se043 buf=1 fade=100]
;#BG-主角家卧室-局部从左到右#
[wait time=500]
[image layer=1 storage=BG04_aml.jpg page=fore opacity=255 zoom=120 visible=true left=0 top=-500]
[move layer=1 page=fore time=45000 path="(-1200,-500,255)" nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[se se024 buf=2 fade=45]
[wait time=1000 canskip=false]
[msgon]
今天……是九月一日。
也就是，新学期的第一天。
是一个学生们结束流连忘返、欢欣愉悦的暑假生活，[r]重返大多数人誉为「地狱」一般的学校的日子。
……而且，还是个周一。

;#SFX-穿衣服声#
[se se043 buf=1 fade=50]
当然，这些对我来说，其实也并没有什么实感。
我的暑假并没有快活到哪里去。[r]同样地，在学校的日子也不会让自己感到有多难捱。
;#SFX-拉拉链声，穿衣服声#
[se se042 buf=1 fade=70 wait]
[se se043 buf=1 fade=100]
所以，只是小小的着凉症状，也没法撼动我这套早已习惯的起床流程。
[msgoff]
;#BG-BLACK#
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
话是这么说……谁知道这算不算也是后遗症之一呢。
[msgoff]
[wait time=1000 canskip=false]
; BG 主角家客厅 从左到右缓慢移动
[stopmove]
[freeimage layer=1]
[image layer=1 storage=BG03_aml.jpg page=fore opacity=255 zoom=120 visible=true left=0 top=-600]
[se se045 buf=1 fade=45]
[wait time=1000]
[move layer=1 page=fore time=45000 path="(-1200,-600,255)" nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=2000 canskip=false]
; 主角洗漱。每个主角说「……」的时候都应该有效果音的变化，例如水管、毛巾擦拭声等，提示他在做什么
; #SFX-水龙头声
[msgon]
【邱诚】『…………』
说起来，还没说过自己的名字。
我的名字叫作邱诚。邱少云的邱，诚实的诚。[r]非常朴素的名字，也是好念又好记。
然后，今天起，升到高二。
朋友很少。对头也不多。[r]总之，就是非常普通，和我聊起天也不会觉着有什么意思的高中生而已。
而之所以会像这么在心里向自己自我介绍一下的理由，[r]大概是因为自己很擅长「瞎想」吧。
[fadese buf=1 time=1000 volume=0 nosync nowait]
;#SFX-水声停止#
[wait time=1000 canskip=false]
【邱诚】『…………』
[fadeoutse buf=1 time=5000 nosync nowait]
[msgoff]
;#SFX-衣服摩擦声#
[se se043 buf=1 fade=85]

;#BG-BLACK#
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
因为，小时候由于家里那些各种各样不想说的原因，[r]除了被「他们」教训的时间外，我大部分时间一直都是孤单一人。
所以，如果平常不在心里构思点什么东西，[r]迟早要被自己无聊死的吧。……理由大概如此。
;#SFX-走路声#
[se se024 buf=1 fade=40]
; #BG-主角家卧室-局部-从左到右-2秒#
[msgoff]
[image layer=2 storage=BG04_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[se se040 buf=2 fade=30]
[wait time=2000 canskip=false]
[backlay]
[image layer=3 storage=BG04_aml.jpg page=back zoom=120 visible=true left=-1100 top=-500]
[trans method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; #SPCG-桌面（无绘图册）-等待1秒-可以淡出BGM#
[backlay]
[freeimage layer=3 page=back]
[image layer=4 storage=zz01.png page=fore visible=true opacity=0 left=0 top=0]
[image layer=3 storage=SPBG_desk_d_1_x.jpg zoom=40 page=back visible=true left=0 top=-100]
[move layer=3 page=back time=10000 path="(-250,-100,255)"]
[trans layer=3 method=crossfade time=1500 wait canskip=false]
[move layer=4 page=fore time=1500 path="(0,0,255)" nowait canskip=false]
[unlock_cg file=spcg004_am_b]
[msgon]
……没错。就是这样。[bgm stop=3000]如果不是那个丫头的话……
[msgoff]

; BG BLACK
[backlay]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[stopmove]
; SFX 走路声
[se se034 buf=1 fade=80 wait]
; SFX 关门声
[se se035 buf=1 fade=80]
[msgon]
我肯定，[wait time=800]……真会孤单到死的。
…………
[msgoff]
; 等待一点时间
[wait time=2000 canskip=false]

;#BGM01#
[bgm bgm01]
;#SFX-走路声#
;BG-十字路口-等待1秒#
[wait time=1000 canskip=false]
[backlay]
[image layer=0 storage=BG08_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
;[wait time=1000 canskip=false]
[se se028 buf=1 fade=70]
[wait time=1000]
[msgon]
[路人 voice=201]
【路人/中年男性】『——哦哟邱诚、早啊！』
[image layer=2 storage=BG08_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG08_aml.jpg page=fore opacity=255 zoom=120 visible=true left=-200 top=-500]
[move layer=1 page=fore time=20000 path="(0,-500,255)" nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声
[fadeoutse buf=1 time=500 nosync nowait]

【邱诚】『……啊，陈伯伯，早。』
【路人/中年男性】『哦哦、今天开学了啊！[rx]啊对了，听说你家里人都走啦？——这下可舒服了吧？』
;#左上角-剧本 · 姐夫大黑手#
[newlay name=staff01 file=staff_01.png zoom=100 xpos=0 ypos=0 nowait fade=500 nosync]
[staff01 xpos=100 time=20000 accel=deaccel nowait nosync]
【邱诚】『哈、哈哈……是啊，挺好的……』
【路人/中年男性】『一个人有啥困难，随时来找我们哦。[rx]虽然你那爸你那妈总那凶巴巴样，可孩子总归是无辜的嘛～』

;#左上角文案消失#

【邱诚】『啊……嗯、哈哈……[wait time=500][rx]要、要迟到了，我就先走了哈！』
[staff01 hide fade=1000 nowait nosync]
【路人/中年男性】『——哦哦、走好走好！』
[msgoff]
;#SFX-走路声#
[se se022 buf=1 fade=70]
;#BG-十字路口-地板-从左到右#
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『呼……』
[路人 voice=301]
【路人/中年女性】『嗨，早啊，上学呢？』
[stopmove][freeimage layer=1]
[image layer=1 storage=SPBG009_am.jpg page=fore visible=true opacity=255 zoom=120 left=-250 top=-100]
[move layer=1 page=fore time=15000 path="(0,-100,255)" nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『——啊、嗯……董大姐早！』
;#右下角-人物设定/原画 · Kazuzu#
[newlay name=staff02 file=staff_02.png zoom=100 xpos=-100 ypos=0 nowait fade=500 nosync]
[staff02 xpos=0 time=20000 accel=deaccel nowait nosync]
【路人/中年女性】『今天出门好早啊，我店都还没开门呢。对了，你一个人生活还行么？』
【邱诚】『还、还好。没啥不行的，哈哈……』
【路人/中年女性】『哦哦～那就好，那就好。』

;#右下角文案消失#
[staff02 hide fade=1000 nowait nosync]
【邱诚】『时间不早了、我我我就先走了啊！』
【路人/中年女性】『啊——路上小心啦～』
[msgoff]
[se se022 buf=1 fade=60]

;#BG-天空-从左到右/从下到上#
[freeimage layer=3 page=back]
[backlay]
[image layer=3 storage=BG00_am.jpg page=back opacity=255 zoom=100 visible=true left=0 top=-300]
[move layer=3 page=back time=25000 path="(0,-800,255)" nowait canskip=false]
[trans method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
是的。……从「他们」不再住在这栋房子里之后，[r]我同街坊邻里们的联系次数也多了起来。
要说原因的话……本来就是「他们」脾气太差，[r]乃至邻居们根本就不想和他们扯上关系的错。
[newlay name=staff05 file=staff_05.png zoom=100 xpos=-50 ypos=0 nowait fade=500 nosync]
[staff05 xpos=0 time=20000 accel=deaccel nowait nosync]
于是，和这段小路间的左邻右舍互相问好，[r]也成了一个让自己感觉比较新奇的体验。
毕竟对于我这种除了在学校念书，[r]一年到头都被「他们」关在家里的人来说，
努力提高社交能力，[r]也是从今开始改变自己的一环——大概，是这么个理儿才对。
【邱诚】『……哈哈……』
虽说我自认为也并没有什么社交障碍……[r]但实际上，我还是对这种纯粹的寒暄不太拿手。
总的来说，我个人倒是更希望更加直接一点的沟通。[r]这种强调客套人情的酬酢，并不是非常对我的胃口。
[staff05 hide fade=1000 nowait nosync]
这可能……也算是后遗症之一吧。
[路人 voice=401]
【路人/邻居老人】『哦哦——这不是，邱诚嘛。』
[msgoff]
;#BG-十字路口-局部#
[image layer=3 storage=BG08_aml.jpg page=back zoom=120 opacity=255 visible=true left=-550 top=-500]
[move layer=3 page=back time=20000 path="(-350,-500,255)" nowait canskip=false]
[trans layer=3 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……啊——王、王大爷、早啊！』
【路人/邻居老人】『呵呵、真巧啊……啊对了，刚才啊，还碰到那丫头了，我还提到你呢。』
;#右上角？-音乐 · projectlights#
[newlay name=staff03 file=staff_03.png zoom=100 xpos=0 ypos=0 nowait fade=500 nosync]
[staff03 xpos=100 time=20000 accel=deaccel nowait nosync]
【邱诚】『……唉？』
……那个丫头？……莫非？

;#右上角文字消失#

【邱诚】『那个、我上学快迟到就先走啦，您多保重身体啊～』
[staff03 hide fade=1000 nowait nosync]
【路人/邻居老人】『哦哦～不急、不急。路上注意车啊。』
【邱诚】『嗯嗯、谢谢～拜拜——』

;#SFX-走路声#

[image layer=5 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
——所以偶尔也会有这样，[r]让人感到十分温暖，却又莫名有些不适的尴尬感出现。
;#BG-十字路口-地面#
【邱诚】『……哈～……』
[se se022 buf=1 fade=60]
[image layer=4 storage=SPBG009_am.jpg page=fore visible=true opacity=255 zoom=120 left=-150 top=-100]
[move layer=4 page=fore time=30000 path="(0,-100,255)" nowait canskip=false]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
我快脚走了几步，在终于确认到那个两鬓斑白的居委会主任已然走远之后，[r]我方才吐出了一口气，继续往小区门口的方向踱去。
;#中间-出品 · YAMAYURI#
[newlay name=staff04 file=staff_04.png zoom=100 xpos=0 ypos=0 nowait fade=500 nosync]
因为这份朝思暮想的「自由」，[r]并不全是靠我自己的努力才得以争取来的。
……倒不如说，能变成现在这个样子，[r]也承蒙了老天爷相当大的照顾。
中部经济不景气，劳力价格与日俱增，[r]地价租金飞涨，各类渠道抽成也是捉襟见肘，
自己家里广州那边的工厂又突发人事变动，急需主事领导，[r]「他们」便只能抽身前往南方。
至于我这个所谓拖油瓶呢，转学手续麻烦不说费用又高，[r]这房子地段又好，临着拆迁又舍不得卖，
[staff04 hide fade=1000 nowait nosync]
又加上我之前和「他们」之间愈演愈烈、最后终于得以爆发的矛盾冲突，[r]我便被独自留在了这栋房子里。
一系列的巧合，就像超值套餐一样搭配在一起，[r]莫名其妙地，造就了这样的结果。
;#中间字消失#
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
所以……可能，还是不太习惯吧。
自己终于能够一个人生活……如此「自由」地，去探知自己想要接触的东西。
虽然很轻松，虽然很感动……[r]但，我也依然很慌张，依然很迷茫。

[bgm stop=2000]
特别是，哪怕这样的幸运早已偏离了我原先的预想，
我同那个女孩子之间，[wait time=500]却依然没有——
[msgoff]

;（墨小菊出现-演出序列）
;（定格：EVCG-02-没有扭过头的差分）
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=base storage=white.png page=back visible=true left=0 top=0]
[image layer=base storage=white.png page=fore visible=true left=0 top=0]
[stopmove]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=6]
[se se028 buf=1 fade=70]
[backlay]
[image layer=1 storage=e01000.jpg page=back visible=true left=0 top=0]
[layopt layer=1 page=back left=-200 time=5000]
[trans method=universal rule=rule2.jpg vague=120 time=500 wait canskip=false]


[image layer=3 storage=e01092.png mode=psadd opacity=150 page=fore visible=true left=0 top=0]
[image layer=2 storage=EV01_a1_m.png opacity=0 page=fore visible=true left=-600 top=-100]
[move layer=2 page=fore time=350 spline=false path="(-100,0,255)(200,-80,255)(500,0,255)(1200,-100,0)"]

[wait time=500]

[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]

[image layer=1 storage=EV01_bg.jpg page=fore opacity=255 visible=true left=-50 top=0]
[image layer=2 storage=EV01_b1.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=3 storage=EV01_c1.png mode=pshlight opacity=255 page=fore visible=true left=0 top=0]
[action layer=3 page=fore module=LayerJumpActionModule vibration=5 cycle=6000 time=20000000 nowait]

[image storage=EV01_d1_anim_24 layer=5 page=fore opacity=255 mode=pshlight clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 visible=true]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[move layer=2 page=fore time=300 path="(20,0,255)" wait canskip=false]

[fadeoutse buf=1 time=500 nosync nowait]
[wait time=300]
[msgon]
【邱诚】『——————』
[msgoff]
; 回忆起雨夜。
[backlay]
[image layer=4 storage=white.png page=back visible=true left=0 top=0]
[trans method=crossfade time=500 canskip=false wait]
[freeimage layer=5]
; BG 夜空 雨 旧像 闪现
;[夜空 fade=500 sync]
[backlay]
[image layer=4 storage=SPCG12.jpg page=back visible=true left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1]
[trans layer=4 method=crossfade time=400 canskip=false wait]

[backlay]
[image layer=4 storage=white.png page=back visible=true left=0 top=0]
[trans layer=4 method=crossfade time=400 canskip=false wait]
; BG 十字路口 雨 旧像 闪现
[backlay]
[image layer=4 storage=SPCG16_a.jpg page=back visible=true left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1]
[trans layer=4 method=crossfade time=400 wait canskip=false]
[backlay]
[image layer=4 storage=white.png page=back visible=true left=0 top=0]
[trans layer=4 method=crossfade time=400 canskip=false wait]
; SPCG 纸片 闪现较久
[backlay]
[image layer=4 storage=SPCG13.jpg page=back visible=true left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1]
[trans layer=4 method=crossfade time=400 canskip=false wait]

[msgoff]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
; EVCG 差分 全幅 惊讶
[image storage=EV01_d1_anim_24 layer=5 page=fore opacity=255 mode=pshlight clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 visible=true]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[bgm bgm10_Vio nosync]
[msgon]
【邱诚】『墨、————』
[backlay]
[image layer=2 storage=EV01_b2.png page=back opacity=255 visible=true left=20 top=0]
[trans layer=2 time=500 wait canskip=false]
[unlock_cg file=EV01_a01]
[墨小菊 voice=36]
【墨小菊/？？】『————啊？』
【邱诚】『…………！！』
不假思索地，……我喊出了声。
但下一秒，我却如鲠在喉。
想立刻把视线移往别处，却又不自觉地被那熟悉的背影所吸引，
丢人地将目光锁定在那双映出阳光颜色的瞳孔里。
——墨小菊。
我唯一一个，没有办法再向她问好的，[wait time=1000]邻居。

; EVCG-02-差分-看别处#
[backlay]
[image layer=2 storage=EV01_b3.png page=back visible=true left=20 top=0]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV01_a02]
【墨小菊】『…………』
【邱诚】『…………』

若是在过往，她对我来说，还有许多的身份。
同学，挚友，玩伴，[wait time=500][r]青梅竹马，莫逆之交，红颜知己。

; EVCG-差分-扭头#
[image layer=2 storage=EV01_b1 page=back visible=true left=20 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait canskip=false]
[unlock_cg file=EV01_b01]
[stopmove]
[move layer=2 page=fore time=500 accel=-1 path="(80,0,0)" wait canskip=false]
; SFX 走路声
[se se029 buf=1 fade=50]
而现在的那些所有，却早已因为自己的软弱，全部消弥殆尽了。
[msgoff]

;#BG-十字路口-1秒#
[backlay]
[image layer=1 storage=BG08_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 nowait canskip=false]
[move layer=5 page=fore time=1000 path="(0,0,0)" nowait canskip=false]
[move layer=3 page=fore time=1000 path="(0,0,0)" nowait canskip=false]
[msgon]
【邱诚】『………………』
[freeimage layer=3]
[freeimage layer=5]
所以，抛开那些已经不存在的东西，[r]——我和她之间就只剩下，普通的「邻居」关系而已了。
这是，这些杂糅起来的巧合假象之中，一定会存在的必然。
这也是我为我的幸运，……所支付的代价。
[msgoff]
;#BG-BLACK-2秒-BGM消失#

[bgm stop=2000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=500]
[msgon]
于是，我独自驻足在这十字路口前，[r]确认着她的背影完全消失在自己的视野中。
然后，在这暖秋的清晨里，用谁也听不到的叹息，和她打了一个久违的招呼。
…………
……
[msgoff]

[stopmove]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=6]


[jump storage=00b_02.ks][s]