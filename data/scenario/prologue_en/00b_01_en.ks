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
【路人/Elderly uncle】"Ahh, good morning! --"
[backlay]
[image layer=1 page=back visible=1 storage=BG08_aml.jpg zoom=120 left=-650 top=-500]
[move layer=1 page=back time=35000 path="(-250,-500,255)" canskip=false nowait]
[trans layer=1 method=crossfade time=1000 nowait canskip=false]
[wait time=500 canskip=false]
;#SFX-衣服摩擦声#
;[startAutoPlay]
[墨小菊 voice=24]
[se se043 buf=1 fade=80]
【墨小菊/??】"Ah, ahhh! Good morning, uncle...!"
【路人/Elderly uncle】"Ohh...You look so energetic. Are you waiting for someone?"
【墨小菊/??】"--Ah, no! I'm not waiting for anyone."
【路人/Elderly uncle】"Ohh... It's your first day at school this year.[r] I haven't seen you for a long time..."
【墨小菊/??】"Ah, huhh...well, yes..."
【路人/Elderly uncle】"-- By the way, where is the young man who is always with you?"
【墨小菊/??】"...Ah, he--"
【路人/Elderly uncle】"I haven't seen the both of you lately."
【路人/Elderly uncle】"I heard that his family members moved away and he's living all alone... Is he OK?[r] Do tell me if there's anything I can do, and the neighborhood committee will help."
【墨小菊/??】"Hum, well, OK..."
【路人/Elderly uncle】"Well, study hard in the new semester.[r] You'll be having the college entrance examination in no time."
【墨小菊/??】"... Hum, OK~"
【墨小菊/??】"Bye~Uncle Wang."
[se se029 buf=1 fade=60 time=1000]
[msgoff]
; #SFX-走路声-持续2秒，淡出#
[image layer=2 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/??】"...Whirr..."
;#BG短切-十字路口-地板#
[stopmove]
[freeimage layer=3]
[image layer=3 storage=BG08_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[image layer=2 storage=SPBG009_am.jpg page=fore opacity=255 zoom=120 visible=true left=-200 top=-100]
[move layer=2 page=fore time=10000 path="(-100,-100,255)" canskip=false nowait]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊/??】"It's not early... Maybe... I cannot meet him today."
【墨小菊/??】"Actually, even if I meet him... it will be in vain..."

[msgoff]
;#BG短切-十字路口-局部#
[freeimage layer=3]
[image layer=3 page=fore visible=true storage=BG08_aml_b opacity=0 zoom=120 left=-850 top=-500]
[move layer=3 page=fore path="(-850,-500,255)" time=1000 wait canskip=false]

;[墨小菊 中 立 f01 fade=200]
[bgm stop=3000]
[墨小菊 pose3 近 中 立 f2216]
[msgon]
【墨小菊/girl】"...Hum,...[wait time=500][墨小菊 pose3 中 f255] No, what am even I thinking?"
[墨小菊 pose1 近 中 立 f228 fade=200]
【墨小菊/girl】"Five more minutes![wait time=1000][墨小菊 pose1 近 中 立 f216 fade=200] -- Just five more minutes!"
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
......
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
【Ashley Chiu】"......"
[msgoff]
[wait time=500 canskip=false]

;#BG-天花板#
;#BGM-09#
[bgm bgm09 time=100]
[image layer=1 storage=BG02_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[msgon]
【Ashley Chiu】"...Whirr..."
I sigh, feeling exhausted by the heat, [r]and then I stretch out my right hand and scratch on the back of my neck.
The air conditioner is turned on for about half the night, [r]and it definitely helps, but I'm still sticky, stinky and sweaty.
;[image layer=2 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
;[move layer=2 page=fore path="(0,0,255)" time=1000 wait nosync]
My throat feels dry and I try to swallow. A stabbing pain radiated from my throat.
【Ashley Chiu】"......"
... I notice that blanket that had been covering my body had [r]fallen to the ground.
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[mosgon]
... It's so hot.
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
Today... is the 1st of September.
That is the first day of the new scholastic year.
It is the date that students say goodbye to their happy and joyful summer holidays and [r]return to the dreaded schools.
... Besides, it is Monday today.

;#SFX-穿衣服声#
[se se043 buf=1 fade=50]
-- This has no affect on me though.
My summer holidays are not happy and joyful. [r]Similarly, I do not feel any better during school days.
;#SFX-拉拉链声，穿衣服声#
[se se042 buf=1 fade=70 wait]
[se se043 buf=1 fade=100]
The only noticeable difference for me is the increased susceptibility to catching a cold.

[msgoff]
;#BG-BLACK#
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
But... who knows, maybe this year will be different...
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
; 主角洗漱。每个主角说'...'的时候都应该有效果音的变化，例如水管、毛巾擦拭声等，提示他在做什么
; #SFX-水龙头声
[msgon]
【Ashley Chiu】"......"
By the way, I have not introduced myself.
My name is Ashley - which pretty much defines my life - ashen. [r]I have a plain name, easy to pronounce and remember.
I am a second grade student in a senior high school.
I have few friends and few enemies too. [r]In general, I'm an ordinary and boring senior high school student.
After I felt compelled to introduce myself, I realize there isn't much about me that is worth mentioning...
[fadese buf=1 time=1000 volume=0 nosync nowait]
;#SFX-水声停止#
[wait time=1000 canskip=false]
【Ashley Chiu】"......"
[fadeoutse buf=1 time=5000 nosync nowait]
[msgoff]
;#SFX-衣服摩擦声#
[se se043 buf=1 fade=85]

;#BG-BLACK#
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Early on in my childhood I realized that I wasn't [r] going to be nurtured and that my needs will not be met.
I spent most of the time in isolation and, in time, loneliness grew into solitude.
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
... I wonder...[bgm stop=3000] Had I not met that girl...
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
I'm sure[wait time=800]...that I would have lived alone for the rest of my life.
......
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
【路人/Middle-aged uncle】"-- Oh, good morning, Ashley!"
[image layer=2 storage=BG08_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG08_aml.jpg page=fore opacity=255 zoom=120 visible=true left=-200 top=-500]
[move layer=1 page=fore time=20000 path="(0,-500,255)" nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声
[fadeoutse buf=1 time=500 nosync nowait]

【Ashley Chiu】"...Ah, good morning, uncle Chen."
【路人/Middle-aged uncle】"I see that school has started once more.[r] ...I hear that all your family members have left[r] -- Are you happy now?"
;#左上角-剧本 · 姐夫大黑手#
[newlay name=staff01 file=staff_01.png zoom=100 xpos=0 ypos=0 nowait fade=500 nosync]
[staff01 xpos=100 time=20000 accel=deaccel nowait nosync]
【Ashley Chiu】"Huh, huhh... Yes, I'm happy now..."
【路人/Middle-aged uncle】"Come to us if necessary.[r] Although your parents weren't exactly examplary, you turned out to be quite a good boy~"

;#左上角文案消失#

【Ashley Chiu】"Ah... Hum, huhh...[wait time=500][r] I'm late for school. See you!"
[staff01 hide fade=1000 nowait nosync]
【路人/Middle-aged uncle】"-- Ohh, see you!"
[msgoff]
;#SFX-走路声#
[se se022 buf=1 fade=70]
;#BG-十字路口-地板-从左到右#
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Whirr..."
[路人 voice=301]
【路人/Young Lady】"Hey, good morning! Are you going to school?"
[stopmove][freeimage layer=1]
[image layer=1 storage=SPBG009_am.jpg page=fore visible=true opacity=255 zoom=120 left=-250 top=-100]
[move layer=1 page=fore time=15000 path="(0,-100,255)" nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"--Ah, hum... Good morning, sister!"
;#右下角-人物设定/原画 · Kazuzu#
[newlay name=staff02 file=staff_02.png zoom=100 xpos=-100 ypos=0 nowait fade=500 nosync]
[staff02 xpos=0 time=20000 accel=deaccel nowait nosync]
【路人/Young Lady】"You are leaving home so early today[r]. By the way, have you been holding up OK?"
【Ashley Chiu】"Well, I'm OK, huhh..."
【路人/Young Lady】"Ohh~ Good."

;#右下角文案消失#
[staff02 hide fade=1000 nowait nosync]
【Ashley Chiu】"School's about to start, I need to run!"
【路人/Young Lady】"Hum--Be careful~"
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
Right... Since They moved away [r]my neighbours have been keeping in regular contact with me.
Whenever They were around... [wait time=500][r]No one would as much as dare look at me.
[newlay name=staff05 file=staff_05.png zoom=100 xpos=-50 ypos=0 nowait fade=500 nosync]
[staff05 xpos=0 time=20000 accel=deaccel nowait nosync]
It's all new to me. I am still getting used to the attention, but I think I like it.
After all these years of imprisonment, feeling as if I am accepted[r]by society in general
is a great step forward. I shall change myself - for the better of course.[r]--Yes, I think so.
【Ashley Chiu】"...Huhh..."
... I'm getting used to the small-talk[r]but I'm still struggling with greetings and social conventions.
Generally speaking, I like blunt, direct communication. [r]I'm not so good at diplomacy.
[staff05 hide fade=1000 nowait nosync]
Maybe this...[r]is another scar from those years of abuse.
[路人 voice=401]
【路人/Elderly uncle】"Ohh-- Good morning, Ashley."
[msgoff]
;#BG-十字路口-局部#
[image layer=3 storage=BG08_aml.jpg page=back zoom=120 opacity=255 visible=true left=-550 top=-500]
[move layer=3 page=back time=20000 path="(-350,-500,255)" nowait canskip=false]
[trans layer=3 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"... Ah -- Good morning, Uncle Wang!"
【路人/Elderly uncle】"Hoho, what a small world... I've just met that girl there."
;#右上角？-音乐 · projectlights#
[newlay name=staff03 file=staff_03.png zoom=100 xpos=0 ypos=0 nowait fade=500 nosync]
[staff03 xpos=100 time=20000 accel=deaccel nowait nosync]
【Ashley Chiu】"... Eh?"
... That girl? ... Is that... ?


;#右上角文字消失#

【Ashley Chiu】"It's time for me to go to school. See you~"
[staff03 hide fade=1000 nowait nosync]
【路人/Elderly uncle】"Ohh~Yes. Hurry up."
【Ashley Chiu】"Hmm, thanks~Bye --"

;#SFX-走路声#

[image layer=5 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
--Occasionally, at times like this, [r]I feel warm, fuzzy and embarrassed.
;#BG-十字路口-地面#
【Ashley Chiu】"...Huh~..."
[se se022 buf=1 fade=60]
[image layer=4 storage=SPBG009_am.jpg page=fore visible=true opacity=255 zoom=120 left=-150 top=-100]
[move layer=4 page=fore time=30000 path="(0,-100,255)" nowait canskip=false]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
I hurry my pace, and only look back after I'm confident[r]that I'm far from the white-haired neighborhood committee director, [r]I feel relieved.
;#中间-出品 · YAMAYURI#
;
[newlay name=staff04 file=staff_04.png zoom=100 xpos=0 ypos=0 nowait fade=500 nosync]
This freedom that I'm seeking, is not something that I'm familiar with myself.
... But as fate has it, the events that unfolded, granted me some long-awaited freedom.
The economic downturn and the increasing labour wages[r]led to a sharp increase in rent price.
The Guangzhou plant was going through major renovations and all the leaders were summoned there.[r]This included Them...
The procedure is messy and complicated and the transfers are incredibly expensive.[r]So I was left here... along with the house.
[staff04 hide fade=1000 nowait nosync]
That is beside the violent conflict that we've had before They parted.
It was a series of incredibly improbable coincidences that led to this... whatever this is.
;#中间字消失#
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
I'm still settling in...
But at least I am ffree[r]... I can move around and explore things that I've been deprived of for all my life.
I'm beyond relieved...[r]And yet I'm scared and confused.


[bgm stop=2000]
Amongst these thoughts I remember of the girl...
Between her and me,[wait time=500] there is no --
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
【Ashley Chiu】"------"
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
【Ashley Chiu】"Daisy----"
[backlay]
[image layer=2 storage=EV01_b2.png page=back opacity=255 visible=true left=20 top=0]
[trans layer=2 time=500 wait canskip=false]
[unlock_cg file=EV01_a01]
[墨小菊 voice=36]
【墨小菊/??】"----Ah?"
【Ashley Chiu】"......!!"
I called her name... A little too loudly. I startled her...
But then I stop, speechless, as if something is stuck in my throat.
I wanted to act normal and look away, but I was stunned by the familiar sight.
Finally, I stare at the pair of pupils with the color of sunshine.
--Daisy.
She is the only[wait time=1000] neighbor to whom I cannot say hello.

; EVCG-02-差分-看别处#
[backlay]
[image layer=2 storage=EV01_b3.png page=back visible=true left=20 top=0]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV01_a02]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"

In the past I could talk to her easil..
She was my classmate, play mate, good friend... [wait time=500][r]and childhood sweetheart.

; EVCG-差分-扭头#
[image layer=2 storage=EV01_b1 page=back visible=true left=20 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait canskip=false]
[unlock_cg file=EV01_b01]
[stopmove]
[move layer=2 page=fore time=500 accel=-1 path="(80,0,0)" wait canskip=false]
; SFX 走路声
[se se029 buf=1 fade=50]
But just like the breeze flicked her beautiful hair for only just a moment[r]so too did all those things,
...because of my weakness.
[msgoff]

;#BG-十字路口-1秒#
[backlay]
[image layer=1 storage=BG08_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 nowait canskip=false]
[move layer=5 page=fore time=1000 path="(0,0,0)" nowait canskip=false]
[move layer=3 page=fore time=1000 path="(0,0,0)" nowait canskip=false]
[msgon]
【Ashley Chiu】"........."
[freeimage layer=3]
[freeimage layer=5]
Deprived of all that, we are only... neighbors... now.
It feels hard to swallow. But maybe this is yet another coincidences.
It's time that my troubles cease.
[msgoff]
;#BG-BLACK-2秒-BGM消失#

[bgm stop=2000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=500]
[msgon]
I stood frozen at the crossroad,[r]staring at her face and back, until she was out of sight.
Then, in the morning of the early autumn,[r]I finally say hello with a silent sigh.

......
...
[msgoff]

[stopmove]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=6]


[jump storage=00b_02_en.ks][s]
