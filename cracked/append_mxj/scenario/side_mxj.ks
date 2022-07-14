*start|TRUE END Ver. Orange

[initscene]
[datecard_init]
[newlay name=white file=white xpos=0 ypos=0 fade=1000 sync wait]
[newlay name=bottom file=dlc4_title_botm xpos=0 ypos=0 visible=true nosync nowait]
[newlay name=mask file=dlc4_title_mask vorigin=1 origin=1 xpos=-98 ypos=-387 visible=true nosync wait]
[white hide=16 sync wait]
[newlay name=logo file=dlc4_title_logo vorigin=1 origin=1 xpos=376 ypos=-300 fade=500 level=5 nosync nowait]
[logo ypos=-265 time=500 accel=-2 sync wait]
[mask xpos=1280 time=1000 accel=-2 sync wait]
[wait time=2000]
[newlay name=black level=9 file=black fade=1000 sync wait]
[datecard_end]
[initscene]

[jump target=*test]
*test

; 1.67KB≈833.33字≈1min
; 井号表示注释与演出效果等安排
; w   [Wait time=]
; 【方括号表示心理描写、独白或情景描述】
; 「单引号表示人物对白」
; 本暂定稿仍随时可能进行更改或润色
; ============为分割线
; ========================
;　 《三色▲绘恋》Side Chapter
;Tricolour Lovestory -Side Chapter-
;　　　　-Winter Assault-
; ========================
; 12月20日 星期六
[datecard chapter=TrueEndOrange month=2 day=16 weekday=三]
[initscene]
;[迟菓 voice=70001][迟耀 voice=70001][骆衍 voice=70001]
;[刺儿头 voice=70001][胖子 voice=70001][路人 voice=70001][琳姐 voice=70001]
;[墨小菊 voice=70001][文芷 voice=70001]
[wait time=1000 canskip=false]
; BGM12 乱麻
[bgm bgm12 nosync]
; w1000
[wait time=1000 canskip=false]
; SFX 下雨
[se se003 loop buf=1 fade=80 time=3000]



[backlay]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[pic layer=0 storage=SPCG12.jpg left=0 top=0 time=2000]
[unlock_cg file=SPCG12]
[msgon]
又是那个雨夜。
[msgoff]

[pic layer=0 storage=black.png left=0 top=0 time=2000]

; ; BG 序章天空 缩放

; [backlay]
; [image layer=1 storage=black.png page=fore visible=true left=0 top=0]
; [pic layer=1 storage=SPCG12.jpg page=back opacity=255 afx=640 afy=360 visible=true]
; [trans method=crossfade time=2000]
; [layopt layer=1 page=back left=640 top=360]
; [layopt layer=1 page=back zoom=125 time=30000 nosync nowait]

; ;[image layer=0 storage=SPCG12.jpg page=fore opacity=0 visible=true left=0 top=0]
; ;[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; ; w1000
; [wait time=1000 canskip=false]
; [msgon]
; 又是那个雨夜。
; test
; test1
; test2
; [msgoff]
; [pic layer=1 storage=black.png left=0 top=0 time=2000]

;SFX 烧火稍弱 下雨减弱
[fadese buf=1 time=2000 volume=40 nosync nowait]
[se se091 loop buf=2 fade=60 time=1000]

[pic layer=0 storage=SPCG13_l.jpg left=0 top=-550 grayscale=true rgamma=1.3 ggamma=1.1 time=1000 movetime=25000 path="(-800,-550,255)"]

[msgon]
纵使酸涩的雨滴遮蔽了双眼，身后烧尽自由的火焰却是如此鲜明。[r]似有似无的咒骂声如鬼魅般追着我的影子，仿佛随时要把我吞噬。

[pic layer=0 storage=black.png left=0 top=0 time=3000]

在我的眼前，在那道路的尽头，孑然立着一个小小的身影。
[newlay name=moxiaoju_big file=SPCG16_al.jpg zoom=70 xpos=350 ypos=450 nowait fade=1000 nosync]
[moxiaoju_big ypos=-60 time=50000 accel=-2 nowait nosync]
我看不清她的脸，却似乎能听见她的心声。

明明已经决定了要拯救自己的，[wait time=500]明明已经决定了要拯救她的——

但在此刻，我似乎失去了对身体的控制，只能眼睁睁地看着命运走向万千次不变的轨道。

若能说些什么安慰的言语就好了，我想。[r]然而，紧闭的双唇却发不出任何的声音。

若能奔去紧紧抱住她就好了，我又想。[r]然而，铅铸的双腿却无视了心灵的哀求。

我拼尽全力，一次又一次地尝试振动僵硬的声带。

——就算一切都无法改变，至少这次，我必须要好好叫出她的名字。


[image layer=1 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=1 page=fore level=2]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[moxiaoju_big hide fade=0 wait nosync]

【邱诚】『——！！』

[image layer=1 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=1 page=fore level=2]
[move layer=1 page=fore path="(0,0,0)" time=0 wait canskip=false]


[newlay name=shaohuo file=SPCG13_l.jpg zoom=150 xpos=-900 ypos=300 nowait fade=800 nosync]
[shaohuo ypos=90 time=15000 accel=-2 nowait nosync]

; SFX 烧火加强 
[fadese buf=2 time=1000 volume=80 nosync nowait]
火光越来越近，背后的肮脏不堪的谩骂随之而来。

夜化作丝丝寒意，渗入我的肌肤。

身旁的空气逐渐凝固，化作囚禁我的牢笼。

[shaohuo hide fade=0 wait nosync]

[newlay name=moxiaoju_big file=SPCG16_al.jpg zoom=100 xpos=830 ypos=-380 nowait fade=800 nosync]
[moxiaoju_big xpos=800 ypos=-350 time=1000 accel=-2 nowait nosync]


如果不是我身边的那个她，我或许早已沉沦在这无边的黑暗中了吧。
; 黑屏 长渐变
[image layer=1 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=1 page=fore level=2]
[move layer=1 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=3000 canskip=false]

然而，那暴风雨中唯一的灯塔也黯淡着、黯淡着，终于还是从我的视野里隐去了。

干涩的眼睛已经流不出泪水，枯败的双唇再也发不出声音。

我只能用我尚在跳动的心，尽全力呼唤着她的名字。

;对话时SFX再减弱
[fadese buf=1 time=2000 volume=20 nosync nowait]
[fadese buf=2 time=2000 volume=40 nosync nowait]

【邱诚】『小菊……』

【？？？】『——诚诚？喂，诚诚！』

[image layer=2 storage=spcg16_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=2 page=fore level=2]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]

; 把前面用过的图层资源注销掉
[freeimage layer=1][freeimage layer=0]
[moxiaoju_big hide fade=0 wait nosync]

[quake time=500 vmax=2 hmax=2]

【？？？】『邱诚——！』

[image layer=2 storage=spcg16_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=2 page=fore level=2]
[move layer=2 page=fore path="(0,0,0)" time=750 wait canskip=false]
[wait time=750 canskip=false]
[freeimage layer=2]

; SFX停止
[fadeoutse buf=1 time=2000 nowait nosync canskip=false]
[fadeoutse buf=2 time=2000 nowait nosync canskip=false]




[bgm stop=1500]

时间就此停滞。

在我耳畔响起的，是绝对不可能在那个湿冷的雨夜出现的声音。

我的意识逐渐清晰起来，灰色的视野慢慢消去。

而取而代之的，正是那一抹我再熟悉不过的鲜橙色。
[msgoff]

;SFX 开灯
[se se032 buf=1 fade=90]
[wait time=1000 canskip=false]

;SFX 心跳
[se se137 buf=1 fade=70]
;闪光
[image layer=3 storage=ev22_b1_white.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[quake time=500 vmax=2 hmax=2]
[msgon]
【邱诚】『——！！』
;SFX 起床
[se se043 buf=1 fade=60]
[wait time=1000 canskip=false]

[auto_show_bgm_info]

;天花板-出现-模糊-1s后变清晰
[image layer=2 storage=BG02_n_o_b.jpg page=fore opacity=0 visible=true left=0 top=0]
;[trans layer=2 method=universal rule=rule48.jpg vague=90 time=500 wait canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]


;[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[bgm bgm07]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……小，[wait time=500]小菊……？ 』
刚一睁眼，我的目光便被一对如同秋水般的眸子攫去了。
脸颊上传来的温暖触感，将我的意识带回到现实。

; 立绘打光
[chartime am]

; 房间全景
[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;f117

[墨小菊 衬衣 pose3 近 中 立 f145 wait]

【墨小菊】『嗯，我在呢。』
跃入我朦胧视线里的，是那个无比熟悉的鲜橙色身影。

[se se041 buf=1 fade=60]
[墨小菊 f171 zoom=105 path="(-8,-100,255)" time=500 accel=-2]
[wait time=500 canskip=false]


她轻轻的凑到我的面前。[r]下一秒，温软的触感从鼻尖激起了酥麻的涟漪。
夜的寒冷不复存在。[r]一同被驱赶走的，还有心底的寒冷。
[se se043 buf=1 fade=80]
[墨小菊 f142 zoom=100 path="(8,100,255)" time=300 accel=-2]
;[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『你，[wait time=500]又梦到……“那晚”[wait time=500]、了？』
【邱诚】『……嗯。』
[墨小菊 f347]
【墨小菊】『梦到，“那件事”了……？』
【邱诚】『……』
我没有开口，只是轻轻的点了点头。
[墨小菊 f177 ypos=-5:0 accel=-2 time=500]
【墨小菊】『没事的，诚诚。那些事情，已经……[wait time=500]早就过去啦。』
似乎是为了照顾我的情绪一般，她的语气温柔了许多。
【邱诚】『我确实，又做了那个梦。』

;看天花板
[墨小菊 消]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]

然而，我已经不是那个只会一味沉溺在温柔乡里的家伙了。

【邱诚】『我还，梦到了小菊你。』

[墨小菊 f336 颜 小 衬衣]

【墨小菊】『……！』

【邱诚】『而且这次，我至少……喊出了你的名字。』

; 邱诚房间视角 放大 
[image layer=2 storage=BG04_nl_ooo.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=-600]
[move layer=2 page=fore path="(0,-600,255)" time=500 wait canskip=false]
——明明是不值一提的事，小孩子般的夸耀罢了。

为什么在她面前，我就能如此自然地说出口来呢？
[墨小菊 f2216]
【墨小菊】『……笨蛋邱诚……』
[墨小菊 f2210]
【墨小菊】『半夜突然呼吸急促，然后就开始大喊起来……』
[墨小菊 f228h2]
【墨小菊】『怎么叫都叫不醒，脑门上还全都是冷汗……担、担心死我了，笨蛋！』
[墨小菊 消]

[move layer=2 page=fore path="(0,-600,255)" time=500 wait canskip=false]

我没有任何犹豫，将双臂环上了她的肩膀。

似乎是受了这个拥抱的鼓励，与我交换着体温的女孩子平静了许多。

无比熟悉的触感从手臂上传来。真的，好温暖。

【墨小菊】『不过……诚诚这次很有进步呢。』

【墨小菊】『在梦里都会喊我的名字……我，很开心哦。』

【邱诚】『小菊……』

对不起，让你担心了——这句话几乎到了嘴边，但又被我咽了回去。

这里的话，果然还是应该——

【邱诚】『我喜欢你，我爱你。』

【墨小菊】『笨、笨蛋邱诚……！大半夜的，突然说这个干嘛！？』

哪怕此刻是大半夜，借着朦胧的月色，我也能看清她脸上迅速飘过的一抹绯红。
[image layer=6 storage=BG02_n_o.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=6 method=universal rule=rule48.jpg vague=90 time=500 wait canskip=false]
【邱诚】『因为我想说嘛。』

【墨小菊】『呜，真是的……那、到底是喜欢，还是爱啊？』

都是哦。我在心里默默地回答着。

最喜欢你了。最爱你了。

我本应把这些话好好说出来的。

但在意识堕入无梦但温暖的黑甜乡前一刻，我能做的只是紧紧拥住面前的人儿。
[freeimage layer=6][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgoff]

; 第一章 第四幕
;bgm04
[bgm bgm04]
;birds' call 鸟叫声
[se se009 buf=1 fade=100]
;scene 4-001
[image layer=6 storage=BG02_n_o.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[wait time=1000 canskip=false]
[msgon]

【邱诚】 趁日头还早，我打算先行洗漱一番。

【邱诚】『还是先起床收拾一下，再仔细琢磨游戏的主题好了……诶？』

这个想法刚一转好，腰间伸过来的半截纤纤玉臂就阻止了我的动作。

[image layer=6 storage=bg03_am.jpg page=fore visible=true left=0 top=0]

[墨小菊 衬衣 pose3 近 中 立 f114 wait]

【墨小菊】 『诚诚这是要去哪儿呀？』

【邱诚】 『诶，小菊你醒啦。』

[墨小菊 f122]

【墨小菊】 『也不知是谁，明明可爱的女朋友就在旁边，一醒来就嘀咕着“游戏”啊、“主题”啊，』

【墨小菊】 『好像除了工作就没有在想其他事情了呢。你说是吧，诚诚~？』

看来小菊今天的心情相当不错——

[se se051 buf=1 fade=100]

但我还没来得及做出什么言语上的反驳，腰间的手就上了力道。

[墨小菊 消]

我失去了平衡，翻倒在了床上——

与此同时，一具柔软的躯体不等我反抗就压了过来。

浅栗色的发丝轻柔地落在我的脸颊旁，

带着丝丝慵懒、略显迷离的眸子里却闪动着捉弄的火花。

注视了不知道多少年的这副面孔，又一次毫无悬念地夺走了我的目光。

【邱诚】 『是，是谁啊……？』

[墨小菊 衬衣 颜 小 f336]

【墨小菊】 『明明昨晚让姐姐我担心成那样，现在倒学会装傻了！哼，看招~！』

[墨小菊 消]

[msgoff]

[image layer=6 storage=bg03_am_w_r.jpg page=fore visible=true left=0 top=0]

[bgm bgm03]

[msgon]

轻巧地把散乱的发丝别到耳后，怀里的女孩子俯下身子。

下一刻，温热的气息闯入我耳蜗最敏感的部位，由此激发的热浪冲向四肢的各处神经，让我不禁兴奋起来。

【邱诚】 『小菊，我、我认输……！』 

耳朵的痒意倒是次要的。只是……

再这么下去，先前被粉色记忆勾起来的情意，怕是真的要溜出笼子了。

[墨小菊 衬衣 颜 小 f336]

【墨小菊】 『哼~！虚情假意，重来！』

[墨小菊 消]

肌肤之亲成瘾的一号病患显然没理会我从牙缝里挤出的话语。

小菊的“惩罚”虽然感觉上无异于小孩子般的玩闹，

然而对一个刚刚起床的成年男性来说，这样的动作完全就是火上浇油。

不太行，这种情况对我来说太危险了，得赶紧想个办法——

【邱诚】 『小菊，我——』

突然，说到一半的话语被某种异样的触感打断了。

小菊柔软的腰肢僵硬了一下，随后撑起身来，和我稍稍拉开了距离。

我看到，又一抹红晕飞上了她的脸颊。

[墨小菊 衬衣 颜 小 f336]

【墨小菊】『那……那今天就先这么算了！抱一下我就起床啦！』

[墨小菊 消]

【邱诚】 『……是，小菊大人！』

我撑起上半身，和小菊简单的抱了抱。

她虽然显得有些意犹未尽，不过在瞟到了一旁日历上的标记之后，也还是老老实实地抽出身子让我从床上起来。

——还好，这次只是抱抱。

我松了一口气，上次相似的场景在我内心浮现。那次小菊的要求也并不过分，就只是单纯的“亲一下”——[wait time=500]如果真的有这么单纯就好了。

我记忆深刻，那次一直拖到中午，我们都没能起床。

想到这里，我不禁哑然失笑。不过今天还要出门，悠闲度日的计划还是往后顺延一下好了。

[bgm bgm07]

[image layer=6 storage=bg03_n_tu.jpg page=fore visible=true left=0 top=0]

[墨小菊 便服 pose2 近 中 立 f162h1]

【墨小菊】 『诚诚，帮我一下！』

[墨小菊 消] 

【邱诚】 『OK，跟昨天一样就行是吧？』

可爱的女朋友叼着发圈，而我则揽过了那一头如水的秀发。

我不记得是从什么时候开始给她梳头的，不过现在这已经是我们清晨的固定环节了。

[墨小菊 便服 颜 小 f336]

【墨小菊】『嗯，嗯~你的技术又提高了呢，诚诚。』

[墨小菊 消]

虽然这么说稍微有点奇妙，不过我的女朋友现在露出了如同正在被顺毛的猫一般的表情。

【邱诚】 『下次我可要收费了哦。』

[墨小菊 便服 颜 小 f336]

【墨小菊】『那，一次一个吻怎么样~？』

[墨小菊 消]

【邱诚】 『好，好，算你先欠着，别动……哎！』

小菊倏地转过头来，我早已熟练的手顺势松开了发梢，免得不小心扯到她的头发。

领取完梳头的“报酬”，我接过发圈稍作修整，基本就算大功告成。

至于后面的妆容打理，暂时还不在我的业务范围之内。不过对我来说，这样就已经很满足了。

[墨小菊 便服 近 中 立 f1133]

[se se068 buf=1 fade=100]

[image layer=0 storage="bg03_am.jpg" page=fore visible=true left=0 top=0]

【邱诚】 『来，牛奶麦片和煎蛋，溏心的。』

【墨小菊】 『诶嘿嘿，最喜欢诚诚啦！』

【邱诚】 『好，好。我也喜欢你，小菊。』

[墨小菊 f1510t1]

【墨小菊】 『哼，敷衍——』

【邱诚】 『是谁饭来张口还得寸进尺呀？』

【墨小菊】 『别、别小瞧我，我也是会做饭的！』

【邱诚】『……前提是，如果我愿意花两个钟头清理焦炭和水迹的话。』

[墨小菊 f1516]

【墨小菊】 『哼，就你厉害——』

[墨小菊 消]

我们十分默契地不再拌嘴，转而开始解决面前的食物。

晨曦踱进了餐厅，慵懒地倚着格子纹的桌布。

它似乎是兴致上来了，于是开始肆意地为桌旁的女孩涂抹上柔和的光晕。

如此这般的光景，十年前如此，现在也是如此。

——如果十年后也是如此的话，那该有多好啊。

这有些遥远的心愿勾起了我的嘴角，使我沉浸在了自己的遐思中。

[墨小菊 便服 近 中 立 f1510t1]

【墨小菊】 『——诚诚，你怎么光盯着盘子傻笑呀？』

【邱诚】 『嗯？哦，没什么——』

[墨小菊 消]

一阵明快的嗓音将我重新拉回了现实，于是我抬起头来。 

小菊也没有多问，就着面前白色的马克杯浅啜一口。那架势，与品酒的淑女别无二致。

下一秒钟，她的手机顺着桌子无比自然的飞到了我的面前。

一般来说，这是有什么好玩的图片想让我一起看的样子。

[墨小菊 便服 近 中 立 f1133]

【墨小菊】 『快看这个！』

我接过手机滑了两下屏幕。

【邱诚】 『呃，这是啥？疯狂科学家和他的……红发女助手？』

【墨小菊】 『叫什么《停滞的怀表》，今年4月开播的动画。似乎还挺有人气的。』

【邱诚】 『我还以为，在上次给你讲了一个半小时光影和色调的内容之后，你已经放弃给我推荐动画了呢。』 

[墨小菊 f1516]

【墨小菊】『所以我说，你们这些美术生啊……』

[墨小菊 消]

桌子对面的女孩无奈地歪了歪头，走到了我身边。

在一通熟练的操作后，一张画风不尽相同，但依稀可以辨别出是同一人物的图片展现在了我眼前。

【邱诚】『呃，这是刚才动画的其他版本？不过画风不像是同一个作者啊。』

[墨小菊 便服 颜 小 f336]

【墨小菊】 『这是那部动画的原作图片啦，是最近似乎开始流行的那个什么……呃，文字冒险游戏？好像简称是AVG啥的。』

[墨小菊 消]

【邱诚】 『这个……也是某种“游戏”吗？』

文字冒险游戏——似乎是我从来没有听说过的东西，更谈不上接触了。因此对于这种游戏的玩法，我完全没什么头绪。

[墨小菊 便服 颜 小 f336]

【墨小菊】 『嗯，这种游戏的卖点主要是剧情方面，到了关键的地方会给你一些选项，然后不同的选项就会触发不同的后续剧情之类的。』

[墨小菊 消]

【邱诚】 『是我不了解的东西啊。主要是些什么类型的选项呢？』

[墨小菊 便服 颜 小 f336]

【墨小菊】 『比如说，在恋爱类型的AVG里面，选不同胸部大小的女生之类的~』 

[墨小菊 消]

【邱诚】 『咳、咳咳——』

似乎有点被呛到了。真不应该专门挑这种时候喝牛奶的。

[墨小菊 便服 颜 小 f1510t1]

【墨小菊】 『对了诚诚，如果是你的话……会选哪一种女孩子呢~？』

[墨小菊 消]

虽然我不确定什么游戏的结局要靠胸部大小确定，不过现下的显然不是纠结这种小细节的时候。

【邱诚】 『我认为大小什么的都无所谓，只有适合自己的才是最好的！』

[墨小菊 便服 颜 小 f1516]

【墨小菊】 『你、你为什么回答的这么熟练啊？你到底背了多少遍台词啊？我捏——』

[墨小菊 消]

【邱诚】 『痛痛痛痛，快停下、小菊——』

结果到头来，我还是没有逃脱被捏脸的宿命。

【邱诚】 『先抛开胸部的事情不谈——你的意思是，我们的新游戏可以做这种，呃，AVG题材的吗？』

[墨小菊 便服 颜 小 f1310]

【墨小菊】 『暂时还只是一种想法啦。毕竟这个类型的游戏，比起那种高台跳水结果掉进草堆，或是跟小猪组队的什么“RPG”，可是要好做多了。』

[墨小菊 消]

【邱诚】『人家的游戏明明叫《我没有无名指》和《老头滚动条》……』

【邱诚】 『再说了，那些游戏都是大工作团队打造出来的。我们工作室就这么几个人，想要做出来那种级别的大作……很难的啦。』

[墨小菊 便服 颜 小 f1310]

【墨小菊】 『我当然也知道啊……就是举个例子嘛。』

[墨小菊 消]

我身边的女孩子似乎有些不开心，也不知道是因为之前某个奇怪的话题还是想不到游戏开发的点子导致的。

文字冒险游戏……吗。虽然不是很了解，但感觉似乎并不坏。

【邱诚】 『不过，这种AVG的确看上去制作起来要方便一些——演出简单不说，像这边几张人物图片都是能重复利用的。这一点可比某些造兵开矿类的游戏要简单多了呢，你说对吧小菊？』

[墨小菊 便服 颜 小 f186]

【墨小菊】 『哼，就知道你要拐着弯儿反对做RTS，真是的。』

【墨小菊】『不过，我们现在对AVG了解的也不多。就算到时候决定做这种类型的游戏，估计也只会弄出个四不像来。』

【墨小菊】 『要我说，不如先找一些现成的游戏玩玩看？』

【邱诚】 『之后再说吧，你忘了我们今天打算去国际会展中心了吗？』

【邱诚】 『那里今天正好举办一个小型游戏展，没准我们还能碰到这种类型的游戏呢。』

[墨小菊 f122]

【墨小菊】 『嗯，也是。我记得武展路那边有几家游戏光盘店，如果真找不到的话，回来的时候还能顺便去看看。』

[墨小菊 消]

小菊的心情似乎舒畅了不少。

我当然也能理解这种感觉。在工作上遇到瓶颈的时候，找个什么东西转移一下注意力往往是最有效的办法，更不用说是小菊最喜欢的游戏了。

最为重要的是，这也是所谓“取材”的一部分。换言之，我们这么做也算是为了工作，自然也就没什么心理负担之类的东西，因此可以毫无后顾之忧地放开玩耍。

一想到这里，我也禁不住小小地开心了一下。

[墨小菊 便服 近 中 立 f1133]

【墨小菊】 『那我们现在就出发吧！诚诚，你带路！』

【邱诚】 『得嘞！』

[墨小菊 消]

; END
[jump storage=title.ks][s]
