*start|序章-引子

[initscene]
[jump target=*test]
*test|
[chaptinfo enabled=true]
[chaptinfo title='Prologue. 序章 - 引子。']
[wait time=1000 canskip=false]
; SFX 自然鸟叫环境音乐
[se se009 fade=55 time=500]
[wait time=2000 canskip=false][wt]
;[fadeinse buf=1 storage=ai000001 time=500]

;@playbgm storage=BGM001.mp3
;[fadebgm storage=BGM001.mp3 volume=80 time=1500]

; BG 校门口 放大在校名，从左到右移动
; 这里虽然指定了 layer 和 time 但是由于 layer > 0 的时候里面没有数据是不会发生 crossfade 的。
;[pic layer=1 storage=BG10_aml.jpg left=0 top=-1000 time=1500]
; 需要在 layer=1 上先放个 black.png 再使用 pic 来进行 crossfade

; -------------------------------------------------
; 然后如果是要在 trans 之后进行 move 的话使用下面的
; -------------------------------------------------
;[image layer=1 storage=black.png page=fore visible=true left=0 top=0]
;[pic layer=1 storage=BG10_aml.jpg left=0 top=-1000 time=3000]
;[move layer=1 page=fore time=5000 path="(-600,-1000,255)"]

; ----------------------------------------------------------------------------------------
; 如果要是在 trans 之前移动的话，指定 movetime, path（目前是这样）, time 是 trans 的 time
; ----------------------------------------------------------------------------------------
; 因为是在 trans 结束之前就开始进行移动 page 在 pic macro 里一直是设置成了 page=back

;[image layer=1 storage=black.png page=fore visible=true left=0 top=0]
;[pic layer=1 storage=BG10_aml.jpg left=0 top=-1000 time=3000 movetime=10000 path="(-600,-1000,255)"]

; -----------
; pic 说明
; -----------
; 由于 pic trans 里面也是会把 layer 参数给传递过去的，然后发生 trans 的一定是同一个 layer 在切换不同的图片的时候，恩，也就是 pic 传递 layer 的时候就有一张图片，比如下面的是正常的从 白天 的 教室 crossfade 到 傍晚 的 教室。
; left top 再最初的时候一定是要指定的，因为是初始化带有 image 的那个 layer 的位置
; ---------------------------
; 测试新建一个 pic 在当前上面
; ---------------------------
;[image layer=2 page=fore visible=true storage=BG02_classroom_720_y.jpg left=300 top=300]
;[pic layer=2 storage=BG02_classroom_720_pm.jpg time=2000]
;[pic layer=2 storage=white.png time=1000]
;[pic layer=2 storage=BG02_classroom_720_y.jpg time=2000]

; -----------------------------------------------------------
; 下面的是不会显示的 因为 layer 2 最开始是没有任何图片来让 BG02_classroom_720_y.jpg 来 crossfade （如果是 base 层的话默认是会有黑色？）
; -----------------------------------------------------------
;[pic layer=2 storage=BG02_classroom_720_y.jpg left=300 top=300 time=1500]
;[pic layer=2 storage=BG02_classroom_720_pm.jpg time=5000]
;----------------------------------------------------------

[bgm bgm02]
[fadeoutse buf=1 time=500 nosync nowait]
[wait time=1000 canskip=false]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[pic layer=0 storage=BG10_am.jpg left=0 top=0 time=1000]
[wait time=2000 canskip=false]
[pic layer=0 file=BG10_aml.jpg left=0 top=-500 time=2000 movetime=10000 path="(-200,-500,255)"]
[wait time=1000 canskip=false]
[msgon]
[骆衍 voice=1]
【骆衍/戴眼镜的男生】『哈——九班？！』

【邱诚】『……是啊。』
[msgoff]
; BG 校门口
[backlay]
[image layer=1 storage=BG10_aml_b.jpg page=back visible=true left=-800 top=-300]
[trans method=crossfade time=1000 wait canskip=false]
[stopmove]
; 立绘 骆衍 近景 中 从下往上跳出
; ypos=0:@-200
;	@-200 相对初始位置下移 200
;   0 	  最终位置是初始位置
;[骆衍 ypos=-1000]
;[骆衍 近 中 立 f18 ypos=-800 opacity=0 accel=-2 sync]
;[骆衍 path="(0,0,0)(0,820,128)(0,800,255)" spline=true time=300 sync]

; 上面一句和下面的效果是一样的
;[骆衍 action=どっきり]

[骆衍 近 中 立 f438 ypos=0:-50 opacity=255:0 accel=-2 time=300 wait]
[msgon]
[骆衍 action=おじぎ vibration=-10 cycle=300]
【骆衍/戴眼镜的男生】『等、等等等等？！[rx][骆衍 近 中 立 f438]为什么之前都没有告诉过我啊？』

[骆衍 f438]
【骆衍/戴眼镜的男生】『那、那、那可是艺术班啊？！[wait time=2000][骆衍 f114 action=ガクガク time=500]……你到底是怎么想的啊？！』
【邱诚】『什么怎么想的……我自己不也考虑了好久。』

; 立绘 骆衍 中景 中
[骆衍 f175]
【骆衍/戴眼镜的男生】『你自己想——[wait time=700][骆衍 f1184 action=おじぎ vibration=-10 cycle=500]你自己想有什么用啊！[rx]真的不考虑听一下我这个挚友的意见吗？』

【邱诚】『……反正说给你听的话，你转头就会告诉墨小菊的吧？』

[骆衍 f467]
【骆衍/戴眼镜的男生】『这倒是——[wait time=1300][骆衍 f234]啊不对！我说的是你有没有考虑清楚啊？！』
【骆衍/戴眼镜的男生】『如果只是因为和她闹了矛盾就赌气做出这种决定，[rx]以后万一后悔的话、吃亏的肯定是你自己啊！』

【邱诚】『……都跟你说了不是这样的……』

[骆衍 消 fade=300]
[msgoff]

[image layer=2 storage=BG10_aml_b.jpg page=fore opacity=0 zoom=120 visible=true left=-800 top=-550]
[image layer=3 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(-800,-550,255)" time=500 nosync wait]
[move layer=2 page=fore path="(-800,-350,255)" time=20000 nosync nowait]
[骆衍 近 右 立 f236 fade=1000 nosync nowait]
[move layer=3 page=fore path="(0,0,255)" time=1000 nosync nowait canskip=false]
[wait time=500 canskip=false]

[msgon]
这个站在校门口的分班表前同我大吵大嚷的家伙，名字叫骆衍。
如他所说，是我和墨小菊的同窗兼好友。[r]当然，在和墨小菊绝交之后，我的好友列表里就几乎只剩他一人了。

[msgoff]

[image layer=4 storage=BG10_am.jpg left=0 top=0 page=fore opacity=0 visible=true]

[骆衍 消 nosync fade=300 wait]
[wait time=300 canskip=false]
[move layer=4 page=fore path="(0,0,255)" time=1000 canskip=false wait]


[骆衍 远 中 立 f175 fade=200 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【骆衍】『我还以为你买画具只是趁「他们」不在的时间培养下兴趣爱好……[wait time=4000][骆衍 f114 ypos=0:-5 accel=-2 time=300 nosync nowait][rx]怎么一言不合就跑去考艺术班了啊？！』

【邱诚】『有啥不行的么？』

; 立绘 骆衍 近景 中
[骆衍 近 中 立 f138 ypos=0 sync]
[骆衍 action=ガクガク time=300]
【骆衍】『——高二了啊亲爱的！别人都在为选文选理愁了大半个学期，[rx]你咋这么简单就给自己的未来敲板了啊！』
[骆衍 f138 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『那是要参加联考的！高考分数等于联考的折算分加上一般高考分数！[rx]有多难你自己到底有没有想过啊！』

【邱诚】『这么大事不用你说我也肯定想过啊……』

[骆衍 立 f1184]
【骆衍】『然后，还有费用呢？艺术班比普通班要高出一大截吧？』

【邱诚】『墨叔已经答应帮我出了。……他挺支持我的。』

[骆衍 立 f438]
[骆衍 action=ガクガク time=300]
【骆衍】『啊……什、什么？！[wait time=500]……墨叔都？！』

[骆衍 f1184]
【骆衍】『——那、那不谈那些……就算是我们学校，要考进艺术班也很难的吧？[rx]你这个菜鸟又是怎么做到的啊？』

【邱诚】『什么怎么做到的……考试对我来说很难吗？』

[骆衍 f138 ypos=-10:0 accel=-1 time=500 nosync nowait]
【骆衍】『这、这不是一般的考试吧？』

【邱诚】『提前半个多月告诉你要考什么的考试，[rx]确实比一般的考试还简单一些。』

[骆衍 f175 ypos=0:-10 accel=-1 time=300 nosync nowait]
【骆衍】『你这个——[wait time=1500 canskip=false][骆衍 f1184 ypos=-5:0 accel=-2 time=500 nosync nowait]你这个人啊？！』

[msgoff]
; 立绘 骆衍淡出
[骆衍 消]
; BG 校门口 从左往右
[pic layer=4 file=BG10_aml.jpg left=0 top=-400 time=1000 movetime=54000 path="(-1200,-400,255)"]
[wait time=500 canskip=false]

[msgon]
; 小头像 骆衍
[骆衍 颜 f1184 fade=200]
【骆衍】『……咱也真是服了你了。』
【骆衍】『人家打艺术班的主意，就是因为文化课考不好，[rx]附带个画画加点分，考个一二本拿文凭。』

师贰高级中学。——我所就读的学校，省级重点。
不过，在这个二线沿江城市里，讨论重点不重点并没有什么意义。

; 小头像 骆衍
[骆衍 颜 f1184 fade=200]
【骆衍】『而且人家高一就去学的艺术班，已经着手学了一年了吧？』

同样的「重点」，隔这边两站路的外国语学校，[r]还有远在十站路之外大名鼎鼎的华懿高中，
随便哪所都是能拖开这个破学校三四条街的存在。

; 小头像 骆衍
[骆衍 颜 f1184 fade=200]
【骆衍】『你这都高二了才杀进去，真的能跟上他们的节奏吗？[rx]——你真的想过没有啊？』

至于为什么我会上这所学校，理由也很简单。
就近摇号——只要中考分考得足够，[r]这就是深受各类小康家庭青睐的，既省钱又省劲的生源分配方式。

; 小头像 骆衍
[骆衍 颜 f175 fade=200]
【骆衍】『而且啊，不是我说，那种班里真的是鱼龙混杂。[rx][wait time=4000][骆衍 f117]咱们学校本身就这鸟样，你这性格又不讨喜……』
[image layer=5 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 canskip=false nowait]
当然……墨小菊也是一样的。
从小学开始，直到刚刚过去的暑假前，[r]我和她一直都呆在同一个班里。
而碰巧地，我们同时在去年认识了这个戴着眼镜，面相老实的……唠叨鬼。
[msgoff]
[骆衍 消 fade=300]
; BG 校门口
[stopmove][freeimage layer=4]
[pic layer=5 storage=BG10_aml_b.jpg page=back visible=true left=-800 top=-300 time=1000]
; 立绘 骆衍 近景 中 从下往上跳出
;[骆衍 ypos=-720]
[stopmove]
[骆衍 近 中 f21414 立 ypos=-800 opacity=1 accel=-2 sync]
[骆衍 path="(0,0,1)(0,820,128)(0,800,255)" spline=true time=300 sync]
[msgon]
[骆衍 action=ガクガク time=300 nowait]
【骆衍】『——喂、你到底有没有在听我讲话啊？！』

【邱诚】『啊，没有啊。』

; 立绘 骆衍 中景 中
[骆衍 近 中 立 f1184 sync]
[骆衍 path="(0,0,255)(0,-15,255)" spline=true accel=-1 time=500]
【骆衍】『……你这人啊！？』
[wait time=300]
[骆衍 f234]
【骆衍】『所以、所以你到底是怎么想的啊？！』

面前的男生恶狠狠地瞪着我。
不过虽然说是恶狠狠，其实也只是眉毛中间稍微皱了皱而已，[r]反而让人觉得更好欺负了一点。

【邱诚】『偶尔，想走走看……自己一直想走的那条路吧？』

[骆衍 f338 path="(0,0,255)(0,15,255)" spline=true accel=1 time=150 sync]
【骆衍】『[骆衍 action=ガクガク time=300]哈——？！』

然后，露出这样的表情，也是意料之中的。
毕竟这样的大话，里面可能还真有那么一点自欺欺人的成分。

[骆衍 f114]
【骆衍】『这也太任性了吧？！虽然你的父母——』

【邱诚】『——是「他们」。』

[骆衍 f1186 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『呃……好吧，「他们」——』
[骆衍 f234 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『「他们」确实是把你留了下来，但你偷偷地搞了这么大的事情，[rx]他们肯定会知道的吧？！』

[骆衍 f236]
【骆衍】『这比你偷偷用存款买画具还要可怕上几百倍啊？[wait time=3500][骆衍 f234][rx]到时候他们发起飙来，谁能保得了你？墨叔能吗？』

【邱诚】『「他们」现在去广州了啊。我毕业之前，他们估计也回不来。』
【邱诚】『所以只要我不捅娄子，也没人会告诉他们。[rx]就算之后被他们知道，最多也只是被调回普通班而已不是嘛。』

[骆衍 f114]
【骆衍】『……唔……[wait time=500][骆衍 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]唉……』

【邱诚】『再说，只要成绩好能给他们长脸，我读哪个班不都一样嘛。』

[骆衍 f1184]
【骆衍】『所以说，你这个人啊……』

【邱诚】『……话说回来，你被分到哪个班了？』

[骆衍 f3198 action=ガクガク time=300]
【骆衍】『——！』
; 立绘 骆衍 中景 中 抖动一下
; 恩，handler 的方式暂时先不管……
[se se027 buf=1 fade=70]
[骆衍 縦ぶるぶる nowait]
[骆衍 xpos=@600 opacity=0:255 accel=1 time=500]
; 立绘往右淡出表现跑开
[pic layer=5 storage=BG10_am.jpg left=0 top=0 time=1000]
提示到我们聚在这里的最终目的之后，[r]他才开始慌慌张张地在分班表上找寻着自己的名字。
[骆衍 stopaction]
[wait time=100 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; 小头像 骆衍
; 因为 颜 命令没作用……（T_T）所以直接把 ypos 设置成 10000 就看不到了……然后小头像还是会显示的
[骆衍 颜 f11511b1]
【骆衍】『早点提醒我啊？！——这不马上要迟到了么？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[bgm stop=6000]

【邱诚】『………………』
; SPCG 九班分班表 从左到右缓慢移动
[stopmove]
[pic layer=5 file=spcg-gonggao-x.jpg left=0 top=0 time=1000 movetime=30000 path="(-470,0,255)"]
[unlock_cg file=spcg_ggl]
——九班。

艺术班，美术班，绘画班……无论叫什么都好。
也是，我第一次获得「自由」后，以自己的意志去选择的班。

——也是，从小到大，第一个……没有她在的班。
[msgoff]
; SPCG 九班分班表 放大特写 停留一下
[pic layer=5 file=spcg-gonggao-xx.jpg left=0 top=0 time=1500]
[unlock_cg file=spcg-gonggao-xx]
[wait time=500]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]
………………
…………
[msgoff]
[stopmove]
[freeimage layer=5]
[wait time=2000 canskip=false]

[bgm bgm01]
[wait time=1000 canskip=false]
; BG 走廊
[se se020 buf=1 fade=60]
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0 afx=1280 afy=720]
[layopt layer=1 page=fore left=640 top=360]
[layopt layer=1 page=fore zoom=120 time=30000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声

[msgon]
; 小头像 骆衍
[骆衍 颜 f175 fade=200]
【骆衍】『呼啊、呼啊……呼啊……』

; 小头像 骆衍
[骆衍 颜 f1184 fade=200]
【骆衍】『七班、七班七班——在哪里啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……那里。』

[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=1000 wait canskip=false]
[骆衍 近 中 ypos=0:-10 立 opacity=255:0 f138 time=300]
【骆衍】『啊啊……！终于找到了……』
[骆衍 近 中 立 f175]
【骆衍】『——为什么又高了一层啊？明明高一的时候只是三楼而已啊……』

【邱诚】『……高了一个年级，教室自然会更高一层楼啊。』

从小学开始，应该都是这样的吧。
虽说我自己也觉着有些疲惫了。[r]在这破教学楼里攀上一层的难度，差不多相当于一般居民楼的整两层。

[骆衍 f1184]
【骆衍】『……那为什么高一不是从一楼开始的啊？[rx]去年一年天天爬到三楼，好累的啊？』
[骆衍 f1184 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍】『把精力放在学习上不是那些老师天天强调的东西么？[rx]像这样每天耗费好多体力在爬楼上要怎样好好学习啦？』

【邱诚】『我看到九班了。就在前面一点的位置。』

[骆衍 f189 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『总是这样无视朋友说的话，朋友会越来越少的。』

【邱诚】『也并没有总是无视朋友说的话，只是在无视你说的话而已。』

[骆衍 f11211 ypos=0:-5 accel=-2 time=300 nosync nowait action=ガクガク]
【骆衍】『你这人啊？！』
; 立绘淡出
[骆衍 xpos=-10:0 opacity=0:255 time=500]
[msgoff]
[stopmove layer=1]
[freeimage layer=1]
[image layer=1 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-900,-400,,0)" time=1000 wait canskip=false]

[fadebgm volume=50 time=500 wait]
[wait time=1000]
[se se024 loop buf=2 fade=25 time=500]
[wait time=500 canskip=false]
[se se021 loop buf=3 fade=25 time=500]
[wait time=1500 canskip=false]
[se cy-wz buf=1 fade=60 time=500]
[wait time=3000 canskip=flase]
[fadebgm volume=70 time=500]
其实，也并不是刻意去无视骆衍的话。
只是，从高一认识这家伙的时候开始……
我就深深地体会到他那能操纵着如簧一般的长舌，[r]在你耳边喋喋不休一整个下午的超能力。

……也就是说，如果真的足够珍惜自己的时间，[r]有时候选择无视他倒不失是一个非常应景的选项。

而有意思的是，这家伙和那个墨小菊，也意外地挺合得来。

不过，毕竟她从小就是个充满着活力的女孩子，[r]在沙坑里和小伙伴从白天一直滚到黑夜都不在话下，应付骆衍这种自然不成问题。

而且，太迎合其他人嘴上的说辞，肯定会相当累。
在「他们」没事逮着个机会就要语言暴力我好久的习惯下，[r]对付长篇大论，不去理会才是上上之策。

话说……[wait time=500]这也算后遗症吗？
; SFX 脚步声停止
; 立绘 骆衍 近景 中
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 xpos=0:-10 opacity=255:0 f414 time=300]
【骆衍】『那我先进去了啊。』
; 立绘 骆衍 淡出

【邱诚】『……那啥。』

在七班的教室前，我俩停住了脚步。
; 立绘 骆衍 中景 中

【邱诚】『如果你们这学期没换班主任的话，让那丫头还是少抄点儿你作业吧。』

[骆衍 近 中 立 f115]
【骆衍】『……那丫头？[wait time=1500 canskip=false][骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]……啊、哦……』
[骆衍 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『哎……所以说……你这人啊……』
; 停留一会
[wait time=500 canskip=false]
[msgoff]
; 立绘淡出
[se se024 buf=4 fade=60]
[骆衍 xpos=-50:0 opacity=0:255 time=500]
; SFX 走路声 等待若干秒
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-900,-400,0)" time=1000 wait cnaskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[fadeoutse buf=3 time=2000 nosync nowait]
[fadeoutse buf=4 time=2000 nosync nowait]
[msgon]
【邱诚】『……呼……。』
——真累。
[msgoff]
[bgm stop=2000]

; 切换到 迟耀 用小头像 message layer 
[wait time=2000 canskip=false]
;整个背景震动一下，表示被撞了一下。
[se se041 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5][wq]
[freeimage layer=2]
[image layer=2 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=120 left=-1100 top=-500]
[move layer=2 page=fore path="(-1200,-500,255)" time=500 wait canskip=false]
; 小头像 迟耀
[msgon]
;[迟耀 中 opacity=0 f03 fade=200]
;[迟耀 近 中 出 ypos=5000]
[迟耀 voice=7]
【迟耀/男同学】『啊，不好意思，可以借过一下吗？』
【邱诚】『啊、——抱歉。』
; SFX 走路声
[se se021 buf=1 fade=60]
; 小头像 迟耀
;[迟耀 中 opacity=0 f02 fade=200]
【迟耀/男同学】『多谢多谢。』
;[迟耀 hide]
; 切换到默认小头像 message layer
[wait time=500 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[文芷 voice=6]
;[文芷 中 opacity=0 f01 fade=200]
; 小头像 文芷 
;（*文芷，立绘侧身看主角）
【文芷/女同学】『…………』
[文芷 hide]
[se se021 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadese buf=1 time=3000 volume=0 nosync nowait]
【邱诚】『…………』

脑中回想起刚才骆衍那深叹了一口气后，扭头走进七班教室的背影。
如果，什么都没发生过的话……我走进的，应该也是那个教室才对吧。

不对。如果「什么都没发生」的话，[r]我可能已经在祖国南方的某个市郊吹着腥臭的海风了。

……这个暂且不提。

【邱诚】『………………』

[move layer=2 page=fore path="(-1200,-500,0)" time=1000 canskip=false nowait]
果然，站在走廊上发呆，除了会堵住那些穿梭来去，[r]急着赶在上课铃前走进教室的同学之外，也没什么好处。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[迟耀 消][迟耀 reset]
[文芷 消][文芷 reset]
; BG BLACK 落幕
;[落幕 layer=1]
[wait time=1000 canskip=false]

[jump storage=00b_03.ks][s]