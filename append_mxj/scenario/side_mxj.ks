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
;[jump target=*test]

;[datecard chapter=TrueEndOrange month=6 day=1 weekday=五]
;[initscene]

[wait time=1000 canskip=false]
[bgm bgm12 nosync]
[wait time=1000 canskip=false]
[se se003 loop buf=1 fade=80 time=3000]
[backlay]
[msgon]
[pic layer=0 storage=SPCG12.jpg left=0 top=0 time=2000]
[unlock_cg file=SPCG12]
[msgon]


又是那个雨夜。
[msgoff]
[pic layer=0 storage=black.png left=0 top=0 time=2000]
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

[墨小菊 voice=80001]
;对话时SFX再减弱
[fadese buf=1 time=2000 volume=20 nosync nowait]
[fadese buf=2 time=2000 volume=40 nosync nowait]

【邱诚】『小菊……』

【墨小菊】『——诚诚？喂，诚诚！』

[image layer=2 storage=spcg16_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=2 page=fore level=2]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]

; 把前面用过的图层资源注销掉
[freeimage layer=1][freeimage layer=0]
[moxiaoju_big hide fade=0 wait nosync]

[quake time=500 vmax=2 hmax=2]

【墨小菊】『邱诚——！』

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


;修正：根据后方文本判断应该是夜图，不应该有开灯，背景图换夜间（虽然我觉得正常应该先开灯才对）

;SFX 心跳
[se se137 buf=1 fade=70]
;闪光
[quake time=500 vmax=2 hmax=2]

[msgon]

【邱诚】『——！！』

;SFX 起床
[se se043 buf=1 fade=60]
[wait time=500 canskip=false]
[auto_show_bgm_info]
[bgm bgm41]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=2]
[image layer=0 storage=卧室关灯.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 立绘打光
[chartime n]

;加布料摩擦声音

[墨小菊 远 中 立 睡衣 pose4 f058]
[wait time=1000]

[墨小菊 f057]
【邱诚】『……小，小菊……？ 』
[墨小菊 f051 ypos=5:0 accel=-2 time=300 nosync nowait]

[wait time=1000]
[墨小菊 消]

;这里加一个近的立绘	

[墨小菊 近 中 立 f053]
刚一睁眼，我的目光便被一对如同秋水般的眸子攫去了。

脸颊上传来的温暖触感，将我的意识带回到现实。

[墨小菊 近 中 立 睡衣 f061]

【墨小菊】『嗯，[wait time=700][墨小菊 f053]我在呢。』

[墨小菊 消]

跃入我朦胧视线里的，是那个无比熟悉的鲜橙色身影。

[se se041 buf=1 fade=60]

她轻轻的凑到我的面前。[r]下一秒，温软的触感从鼻尖激起了酥麻的涟漪。

夜的寒冷不复存在。[r]一同被驱赶走的，还有心底的寒冷。

[se se043 buf=1 fade=80]

[墨小菊 f054]

【墨小菊】『[wait time=800]你，[wait time=800][墨小菊 f063]又梦到……[wait time=800]“那晚”、[wait time=500]了？』

【邱诚】『……嗯。』

[墨小菊 f058 ypos=5:0 accel=-2 time=300 nosync nowait]

【墨小菊】『[wait time=800]梦到，[wait time=900]“那件事”了……？』

【邱诚】『……』

[墨小菊 消]

我没有开口，只是轻轻的点了点头。

[墨小菊 f063 ypos=5:0 accel=-2 time=300 nosync nowait]

【墨小菊】『[wait time=600]没事的，诚诚。[wait time=900]那些事情，已经……[wait time=700][墨小菊 f057][wait time=800][墨小菊 f061]早就过去啦。』

似乎是为了照顾我的情绪一般，她的语气温柔了许多。
[墨小菊 消]
[wait time=2000]
【邱诚】『我确实，又做了那个梦。』

然而，我已经不是那个只会一味沉溺在温柔乡里的家伙了。

【邱诚】『我还，梦到了小菊你。』

[墨小菊 f056]
[quake hmax=2 vmax=2 time=300]
[墨小菊 f056]
[wait time=500]

【墨小菊】『……！』

【邱诚】『而且这次，我至少……喊出了你的名字。』


[墨小菊 f056][quake hmax=3 vmax=3 time=500]
[wait time=1000]
[墨小菊 消]
; 邱诚房间视角 放大 

[image layer=1 storage=bg04_nl_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait nosync]
[move layer=1 page=fore path="(0,-300,255)" time=4500 nowait nosync]

——明明是不值一提的事，小孩子般的夸耀罢了。

为什么在她面前，我就能如此自然地说出口来呢？
[wait time=600]

【墨小菊】『[wait time=200]……笨蛋邱诚……』

[墨小菊 f056]

【墨小菊】『半夜突然呼吸急促，』

【墨小菊】『然后就开始大喊起来……』


[墨小菊 f058]
【墨小菊】『怎么叫都叫不醒，』

【墨小菊】『脑门上还全都是冷汗……』

【墨小菊】『[wait time=800][墨小菊 f059]担心死我了，笨蛋！』
[墨小菊 消]
[wait time=1500]
[se se041 buf=1 fade=60]
[quake time=500 vmax=3 hmax=3]
[wait time=1500]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=hug01.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

我没有任何犹豫，将双臂环上了她的肩膀。

[wait time=1000]
[image layer=2 storage=hug02.png page=fore opacity=255 visible=true left=0 top=0]
[wait time=800]
似乎是受了这个拥抱的鼓励，与我交换着体温的女孩子平静了许多。

无比熟悉的触感从手臂上传来。真的，好温暖。


[image layer=2 storage=hug01.png page=fore opacity=255 visible=true left=0 top=0]
[wait time=800]
【墨小菊】『[wait time=400]不过……[wait time=600]诚诚这次很有进步呢。』

【墨小菊】『[wait time=400]在梦里都会喊我的名字……[wait time=600]我，[wait time=600]很开心哦。』

[image layer=2 storage=hug02.png page=fore opacity=255 visible=true left=0 top=0]
[wait time=800]

【邱诚】『小菊……』



对不起，让你担心了——这句话几乎到了嘴边，但又被我咽了回去。

这里的话，果然还是应该——

【邱诚】『……谢谢。最喜欢你了，小菊。』

[image layer=2 storage=hug01.png page=fore opacity=255 visible=true left=0 top=0]

【墨小菊】『[wait time=400]我也是，[wait time=600]最喜欢诚诚哦。』

哪怕此刻是大半夜，借着朦胧的月色，我也能看清她脸上迅速飘过的一抹绯红。

;采用universal的转换方式的转场实现的睁眼效果

【邱诚】『那，让我再抱一会儿吧。』


[image layer=2 storage=hug02.png page=fore opacity=255 visible=true left=0 top=0]
[wait time=800]
【墨小菊】『可以哦。[wait time=600]你想抱多久都行，[wait time=900]没问题的。』

;[wait time=1000 canskip=false]
;[image layer=2 storage=hug01.png page=fore opacity=255 visible=true left=0 top=0]


;都是哦。我在心里默默地回答着。

;最喜欢你了。[wait time=1000]最爱你了。



就一小会，我对自己说。
[bgm stop=3000]

于是，在意识堕入无梦但温暖的安眠前一瞬间，我能做的只是紧紧拥住面前的人儿。
[move layer=6 page=fore path="(0,0,255)" time=1000 wait nosync]
[wait time=1000 canskip=false]
[msgoff]
[wait time=1000 canskip=false]
[cancelskip]
[cancelautomode]
[clickskip enabled=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=6]

[jump storage=00103.ks]
