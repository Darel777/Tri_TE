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


; END
[jump storage=chap03.ks][s]
