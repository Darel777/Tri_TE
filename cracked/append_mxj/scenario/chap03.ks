
;============================================================================
;开始进行文本
;============================================================================
;人物独白

*start
[unlock_bookmark chapter=1 ep=3]
[datecard chapter=TrueEndOrange month=2 day=17 weekday=四]
[initscene]


[bgm bgm09]
[image layer=2 storage=BG02_n_o_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]


我从梦中醒来.

[image layer=2 storage=bg03_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]

悬铃木的叶影伴着微热的日光，婆娑地漫进了房间。
2011年的江城一如往昔。大概不用再过多久，就能听到清脆的蝉鸣了。

;隐藏背景图bg03，更换新图ev05

[image layer=1 storage=ev05_a3_5.jpg page=fore opacity=225 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]

;=========================================
;这个图可千万别忘了换
;============================================

身边的女孩还在沉睡，榛色的长发流泻在洁白的枕上，展现出一副画笔无法勾勒的绚美。
白玉微雕的脸庞上，琼鼻与樱唇随着平缓的呼吸自然律动着。如果不是昨夜的梦境还残留在我的脑海里，从她这恬静的睡颜中，大概什么都看不出来吧。
[image layer=2 storage=ev05_a3_5.jpg page=fore opacity=0 visible=true left=0 top=0]
[image layer=1 storage=bg03_pml.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
【邱诚】『结果还是让你担心了啊。』
床头的闹钟还没到试嗓的时间，也就是说还有发呆的余裕。

我抬起头来，望着已经看过不知多少次的天花板，思绪却飘回到了五年前那列驶向南方的动车上。

【邱诚】『当初，我们俩可真是磨破了嘴皮子……』

;关闭字幕，图片暗淡直至变黑

[bgm stop=3000]
[msgoff]
[move layer=1 page=fore path="(0,0,0)" time=1500 wait canskip=false]


;============================================================================
;人物独白结束
;回忆剧场1开始
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=bg004_am1.jpg page=fore opacity=0 visible=true left=0 top=0]
[image layer=2 storage=bg004_am1.jpg page=fore opacity=225 visible=true left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

;这里别忘了放图，到下面上立绘的内容前直接一图到底
;找找有没有暗调的图片，没有的话保持上述内容，使图片变黑白
;=====================================================================！！！！！！！！
[bgm bgm12]
[msgon]

为了说服『我的父母』——在关系不说缓和，但不再剑拔弩张的现在，我和小菊决定对他们用回正常的代称——我们的深圳之旅可谓千辛万苦，甚至可以说是一场BOSS战。

哪怕已经过去了好几年，现在回想起来，当时的心理活动我还都历历在目、记忆犹新。

一开始，他们二人的态度依然相当强硬——希望我找个像样一点的大学读上几年，然后来深圳帮他们俩打下手多赚点钱，越快越好。

不过，这种态度也是在我和小菊的预料之中的，因此我们也准备了相应的对策——那就是向他们挑明一件事情：只要画画能画的好，完全是可以养活自己、甚至还能赚大钱的。

虽然打心眼里不愿意承认，但我那对软硬不吃的父母，在这一点上，唯独不会跟“钱”这种东西过不去。

随后，事情的发展也像我们两人预期的那样。

小菊早就搜集好的“秘密武器”派上了用场——她给我父母看了江城市大学艺术设计系毕业学生的平均工资，[wait time=500]为了让数字看起来更大一些，里面还加了不少额外的指标。

于是，他们两人在看到那一串不逊色于厂里高级工程师收入的数字之后，态度马上就缓和了不少。

当然，仅凭这一份文件肯定还不足以完全说服我的父母，毕竟他们也不是傻子。

对于我这个即将面临高考的准高三生来说，别说能不能毕业以后顺利拿到这份高薪，就连能不能成功考上理想的大学，目前都还是个未知数。

不过我们也早就想到这一点了。于是，我拿出了准备好的第二份文件——历年来江城大学的艺术生加分表，上面的分值同样也不算低。

自然，一向对“特长”、“兴趣”嗤之以鼻的母亲，绝对不会想到这种东西也能和考试分数挂上钩。她想接又碍于面子不好接的踌躇脸色，实在是滑稽极了。

双方交涉到这一步，他们自然也找不到什么足够有力的理由继续反驳我们。

但父亲也同样不肯轻易妥协，他自称认识几个会画画的朋友，打算让我带着作品去见见他们，到时候根据他们的评价再做考虑。

于是，之后的几天，我们俩半强制性地被父亲拉去见了他口中的那几位“画画的”。

原本以为会是文总、朱老那样的科班出身，[wait time=1000][rx]结果发现却是几个野路子出来，给工厂画大幅宣传画或是小广告插图的憨厚大叔。

;这个转场感觉还不错，暂时不需要重制

[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]

;有个人样最好，暂时配个图好了

【大叔甲】『真是虎父无犬子啊，邱厂长的儿子这画功，估计现在去咱们厂旁边的美院，都没啥问题。』

【大叔乙】『啧啧啧，这画就突出一个神儿来。邱公子这是有名师教导吧，可比咱们这些胡乱画的强多啦！』

虽然我并不认为他们能真的从专业性上面评判我的画作，但我还是非常感激他们给了父亲想听到的回答，非常非常感激。

于是，父亲就拉着我这么半是评定，半是炫耀的游行了几天，他的态度也随之肉眼可见地缓和了下来。

但是碍于自己的面子问题，他非要我们把好话歹话全部说尽，直到我俩把他和母亲捧上天，才肯说一些我们迫不及待想听的话。

唉，大人的自尊，真是一件麻烦的事情。

在那个时候，我最希望的事情大概莫过于自己能有迟大公子那样圆滑的处世智慧，从而能更加容易地说服被世故浸染过深的两人。

但我是邱诚，不是迟耀。当然这也不是什么坏事，因为邱诚的身边，总有一个一直陪伴着他的墨小菊。
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgoff]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1500]

[bgm bgm07]
[msgon]
在那段焦灼的日子里，唯一的消遣可能只有小菊天天溜到我的房间，然后两人一起同枕共眠了。空旷的厂房宿舍伴随着昏暗的灯，倒是别有一番氛围。

可惜的是，我俩谁都没有余力说些甜言蜜语炒热气氛。白天与父母的斗智斗勇实在太耗费体力，导致我们几乎一沾枕头就能掉进梦乡。

——当然，手肯定还是牵着的。

或许是我们水滴石穿的态度感动了他们——当然也多亏那几份表格发挥的巨大作用——最后，他们终于决定妥协，以“毕业后能吃上美术这碗饭”为条件。

我终于得以获准从他们预设的人生轨道中，稍微偏离一点点出去。
[image layer=1 storage=ev32_a12.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
回程的列车上，也许是终于获得了相对尚可的结果，两个人一放松，身体的疲劳感就涌了上来。

小菊一靠上我的肩头就睡了过去，似乎实在是太累了。

她均匀的呼吸声成了催眠的旋律，让我的倦意也顶到了脑门上，最后也不出意外地输给了睡神，似乎还打起了呼噜。

就这样，我们互相依偎着彼此，伴着美梦回到了江城。
[msgoff]
[move layer=6 page=fore path="(0,0,225)" time=1000 wait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1500 canskip=false]

;接下来要进入立绘区了，这里对应的是回忆剧场2
;start
[msgon]
;这里不需要bgm
[image layer=1 storage=BG01_n.jpg page=fore opacity=225 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
从那以后，我跟小菊基本上就一直睡在一起。

【邱 诚】『如果现在就养成这种习惯，这辈子估计都改不掉了吧……』

当然，这种话我肯定是不会跟某个跟我一起睡的家伙说的。[r]如果真的在本人面前这样开口，估计会被当成玩笑一笔带过。

不过说实话，既然都睡在一张床上了……

那发生的事情肯定不只有“做梦”这么简单，嗯。 
[msgoff]

[move layer=6 page=fore path="(0,0,225)" time=1000 wait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱 诚】『还真是需要不少努力啊……』

嗯，努力。各种意义上都是。
[bgm stop=3000]
[wait time=1000 canskip=false]

[msgoff]
[wait time=1500 canskip=false]


;（回忆剧场2始）/////////////////////////////////////////////////////////////////////////////////////进入立绘区
;1号为画室局部图，2号为全景图，6号为黑屏
;场景切换直接最好加一个0.3秒的等候效果更好

;/////////////加bgm!!!!
[bgm bgm03]
;///////////在这里插一张画室的图
[image layer=6 storage=black.png page=fore opacity=225 visible=true left=0 top=0]
[image layer=2 storage=bg16_am_y.jpg page=fore opacity=225 visible=true left=0 top=0]
;2号图层全景图
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
高中毕业以后，虽然专业不同，但我和小菊还是如愿以偿的考进了同一所大学。

在大学的几年里，小菊来设计系玩的时间可能比留在她本系的时间还多。
[wait time=500]
倒不如说，在她成功把机房一堆画图都费劲的老爷机都改造成勉强能打魔兽的升级版机体后，她也成为我们系的半个风云人物了。


[image layer=1 storage=bg16_aml_y.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-400]
;1号图层局部图
[move layer=1 page=fore path="(-620,-400,255)" time=1500 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false wait]
;[move layer=1 page=fore path="(-900,-200,255)" time=500 wait canskip=false]
[墨小菊 小 颜 f412]
【墨小菊】『诚诚，你什么时候才能画完啊？我这都打完三条龙了！』

【邱 诚】『还有最后一点了，别急嘛。』

【邱 诚】『——话说，我看别人学计算机都是一行行字母码下来的，怎么好像从来都没看见你写过啊？』

[墨小菊 小 颜 f474]
【墨小菊】『诶？我告诉你，你小菊姐姐上个期末可是全优哦！全！优！』
[墨小菊 小 颜 f467]
【墨小菊】『那些代码什么的，当然是早在课上就敲完啦！[wait time=1000 canskip=false][墨小菊 消][quake wmax=5 hmax=5 time=500]哎、哎呀！』

我听到这声惊叫，赶忙转过头去，以为她不小心摔倒了或是别的什么情况。
[image layer=2 storage=BG20_n.jpg page=fore opacity=225 visible=true left=0 top=0]
[image layer=1 storage=BG20_nl_b.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-600,-400,255)" time=1500 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=500 canskip=false]

///////////////建议这里搞一个cg!!

[wait time=500 canskip=false]

可当我回头的时候，却发现小菊懊恼地抱着头，掌机也掉了下来，横在她盘着的腿上。
[墨小菊 pose2 近 中 立 f338h1]
【墨小菊】『怎么会这样，关键的一刀居然被弹掉了！』
[墨小菊 pose2 f3616 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『这下又猫车了……』
[墨小菊 消]
——原来是游戏，吓我一跳。

不过“猫车”是什么意思，猫猫开的小汽车吗？那还挺可爱的。

我松了口气，转回到画板前。
[image layer=1 storage=bg16_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-600,-400,255)" time=1500 nowait canskip=false]

[wait time=1500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false]
[wait time=2500 canskip=false]
;///////////////////////在这里最后把画室换成黄昏的？
[image layer=1 storage=bg16_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false]
【邱 诚】『呼，终于搞定了。小菊，一起去食堂吧？』

[墨小菊 小 颜 f337]
【墨小菊】『等等，再等我一会儿——』
[墨小菊 消]
[wait time=1500]
;加一个特殊效果
[墨小菊 f2128 pose2 wait]
[墨小菊 action=ガクガク time=500]
【墨小菊】『哎呀，我的大回旋空啦！』
[墨小菊 消]

——好了，这是我无比熟悉的游戏少女墨小菊模式。

除非天塌下来或者任务完成，否则没人能把她从游戏机前面挪走。当然，墨叔除外。

【邱 诚】『……真拿你没办法。』

我收起画板，往小菊那边走去。

;////////////背景图在此更迭
[image layer=2 storage=bg20_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=1000 nowait canskip=false]

在小菊旁边，三两个设计系的男学生正巧经过，似乎是她的熟人，正饶有兴趣的看着她操作。

【学生甲】『小菊姐，今天也来设计系玩呐！』

【学生乙】『小菊姐，下次有空再带我们打魔兽呗！』

[墨小菊 近 中 立 f471 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
;[墨小菊 f422 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『嗯，这样就完成委托啦！[墨小菊 f422 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait][wait time=500]——好呀，有空教你们偷人口！』

【邱 诚】『……走了走了，该吃饭啦。』
[墨小菊 消]

我一手拿过掌机，一手牵着恋人，急匆匆地往食堂方向走去。

;在这里换成小 颜版
[墨小菊 小 颜 f412]
【墨小菊】『哦，好……诶，诚诚这么饿的嘛？』

【邱 诚】『有点吧，大概。』

嗯，一定是肚子饿了。

才不是吃别人叫“小菊姐”的醋呢。一定不是。
[墨小菊 消]
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

;开门声
[wait time=1300 canskip=false]
[se se037 buf=1 fade=60]
[wait time=3000 canskip=false]

[freeimage layer=1]
[freeimage layer=2]

;////////////////////第三幕最后一个回忆
[bgm bgm08]
[image layer=2 storage=bg04_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我跟小菊的校园生活，差不多就是这副光景。

某种意义上，甚至感觉就像是高中生活的延续一般。

至于生活方面，为了交通方便，我们在学校附近租了房子。靠着老房出租的租金和墨叔各种见缝插针的补助，每个月甚至还有盈余。

当然，毕竟在同一个屋檐下生活，她的重度肌肤之亲依赖症也不出所料地传染给了我——

当然，这些东西是不太好细说的，不过我们俩黏在一起的时间确实可能比正常情侣还要多不少就是了。

此时此刻，我正坐在床上，琢磨着各种大大小小的事情。

【邱 诚】『饭费、水电费和日用品费这种开销列在账单里我完全没意见……[wait time=1000 canskip=false][quake hmax=3 vmax=3 time=500][r]不过这个“任〇堂卡带费”到底是啥啊？』

我无奈的笑了笑，随即放下了摆在床边的账本，抬起了脑袋。
[image layer=1 storage=bg04_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false]
我把目光细细扫向天花板的边角。[r]虽然打理得也算勤快，几个不容易清理的角落还是泛起了黄斑。

[wait time=500]
【程序炎杰】『乱入一下，如果你真的能看见黄斑，说明你该擦擦显示屏了』

【邱 诚】『不知不觉，已经住了快三四年了啊。』

这四年里，如果从大人的角度来说，让两个知慕少艾的青年人待在同一个房檐下，显然不是什么明智的选择。

不得不说——如果不是好好地做了各种必要措施，我们俩现在估计完全可以去跟孟德尔讨论他的豌豆遗传学了。

想到这里，粉色的回忆不受控制地涌了上来。[r]我缩了缩腰，转过身去盯着闹钟上跳动的分隔符发呆，打算转移一下自己的注意力。
;要是这里能给日历一个特写就棒了
闹钟旁的日历上，代表今天的数字被荧光笔画上了一个大大的圆圈，旁边是小菊不羁的笔迹：“确认主题”。

【邱 诚】『说起来，新游戏到底用什么主题好呢？』

[msgoff]
[wait time=1000]
;这里最好插一个图转换
[image layer=2 storage=bg01_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 canskip=false]
[wait time=1000]
[msgon]
大二一开学，小菊就去墨叔的公司实习了。

说是实习，倒不如说是跟一群年龄相仿的年轻人用各种奇葩的手段测试bug，反正尽是些我不太懂的东西。

不出意料地，我也顺理成章地被拉了过去，在美工组画画插图，打打下手之类的。

有一段时间，我们甚至还参与了一两个游戏的制作——虽然刚起步免不了磕磕碰碰遇到不少挫折，但总归还是多少积累了点经验。

这两年，我跟小菊也算是苦了心志，劳了筋骨。

虽然没怎么饿着，但我们也差不多算是做好了接受“大任”的初步准备——

到大四的下半年，在墨叔的技术投资双重支持下，我和小菊开始筹划起属于自己的独立游戏工作室来。

从去年的冬天到今年的初夏，我们刚从人事和资金的地狱中解脱出去，转眼间又坠入了游戏类型与主题的漩涡。

小菊想做RTS，而我则打算从更简单的RPG开始。[wait time=1000]坦白来讲，虽然我们俩在其他方面都可以说是步调一致，但在游戏的主题这一块，我们的意见似乎并没有统一起来。

也就是说——连最基本的第一步都没迈出去。

【邱 诚】『RTS……RPG……RTS……RPG……RTG……GTA……』

我无意义地念叨着变样的单词，仿佛有一头一头羊从眼前跑过。

（程序猿百度了一下，貌似这里羊论只比头要好耶）

还有更重要的事得去做——于是我拍了拍脸颊，强行打消了睡回笼觉的念头。
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false]
[msgoff]
[bgm stop=3000]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000]
[msgon]

【程序炎杰】『啊哈哈哈,我滴任务，[wait time=1000]完成辣！（拖走）』
[msgoff]
[freeimage layer=6]

[jump storage=chap04.ks][s]

