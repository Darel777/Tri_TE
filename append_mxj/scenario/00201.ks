
*start
[unlock_bookmark chapter=2 ep=1]
[datecard chapter=TrueEndOrange2 month=6 day=5 weekday=日]
;//////////////记得改个时间
[initscene]
;bgm04
[bgm bgm44]
;birds' call 鸟叫声
;[se se009 buf=1 fade=100]
;scene 4-001
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=2]
[image layer=1 storage=street_morning1_fixed.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[image layer=2 storage=restaurant_fixed.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false]
[chartime a]

[wait time=1000 canskip=false]
[msgon]

;人物:邱诚 墨小菊 徐叔
;时间：上午
;场景:工作室、咖啡厅

[墨小菊 常服裙 pose4 f027 近 中 立 ypos=5:0 accel=-2 time=300 nosync nowait]
[墨小菊 voice=80152]
【墨小菊】『差不多到时间了……[墨小菊 f026 ypos=5:0 accel=-2 time=300 nosync nowait]诚诚，快帮我看看衣服整理好没。』
[墨小菊 f036]
【邱 诚】『我看看……[wait time=800]嗯，完美，出席国家级会议都会不逊色的水平。』

[墨小菊 f028]
【墨小菊】『又瞎说。[wait time=800][墨小菊 f027]待会儿到了徐叔面前，你可得好好斟酌下用词。』
[墨小菊 消]
徐叔是小菊老爸的故交，是一个小有名气的游戏制作人。

他的工作室并不在江城，因此关于他的各种英勇事迹，我大多是从墨叔口里间接听到的——刚出道就登上杂志封面，不久后甚至做出了几乎“人手一份”的开放世界武侠类游戏等等，基本都是些非常牛叉的事迹。

虽然之后几经波折，工作室的热度也渐渐降了下来，但那几部游戏仍然在国内的玩家群体心中留下了不可磨灭的印象，也是非常厉害了。

这次他恰巧出差路过江城，听墨叔说起我和小菊也决定开始做游戏的事情了，就打算顺带来看看我俩。

[墨小菊 f028]
【墨小菊】『老爸还说，其实小时候徐叔还见过我们呢。』
[墨小菊 消]
【邱 诚】『哎，有这么回事吗……我似乎完全是没印象了。』

就算真的曾经见过面，我应该也早就忘掉了——毕竟是差不多十几年前的事情，很难留下什么具体的记忆。

【邱 诚】『小菊，正好你也帮我看看，我的领口摆正没有？』
[墨小菊 f036]
【墨小菊】『嗯~挺好的，是出席联合国会议都没问题的水平哦！』
[墨小菊 消]
【邱 诚】『嚯，这等级还变高了啊。』
[bgm stop=3000]
我俩就这样相互开着对方的小玩笑，等待着即将到来的会面。
[msgoff]
;（小过场）
[move layer=2 page=fore path="(0,0,255)" time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 canskip=false]
[wait time=1500]
;////////////////换bgm!!!
[bgm bgm42]
[墨小菊 pose5 f028]
【邱 诚&墨小菊】『徐叔好！』
[墨小菊 消]
见面的地点选在离墨叔公司不远的一家咖啡厅。我们俩到的比较早，所以就提前选好了靠窗的位子。

[image layer=3 storage=xushu_1.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
【徐 叔】『好，好，你俩快坐吧。哎，当年才这么点高的两个小家伙，现在都已经长这么大了……看来我也已经老啦，哈哈。』
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false]

[墨小菊 pose4 f026]
【墨小菊】『哪有，您正是年富力强的好年纪呢。[wait time=800][墨小菊 f028]我老爸从小就跟我们讲你的丰功伟绩来着，我俩一直都觉得您可厉害了！』
[墨小菊 消]

我慢慢坐到了椅子上，把手上的东西递了过去。

【邱 诚】『这是我和小菊给您准备的一些江城特产，不成敬意。』

[image layer=3 storage=xushu_1.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
【徐 叔】『行，那我就收着啦。』
[image layer=3 storage=xushu_2.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
【徐 叔】『那咱们就直入正题吧，我听老墨说，你俩也准备开始做游戏了？[wait time=800]有什么具体想法没有，如果有的话，目前进度推到哪了？』
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false]
[墨小菊 f029]
【墨小菊】『嗯……[wait time=700][墨小菊 f027]没错。我们目前是打算做2D RPG或者AVG类型的游戏，现在进展差不多是这样——』
[墨小菊 消]
小菊简单地把我们的进展和难点跟徐叔讲了一下，我则在关键的地方偶尔补上一两句。徐叔认真地听着，时不时点点头或皱皱眉。

[image layer=3 storage=xushu_2.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
【徐 叔】『所以，现在你们把游戏的类型大致确定好了，但是却还没确定好具体的主题，是这么回事对吧？』

【邱 诚】『类型的话，已经缩小到RPG和AVG二选一了。至于游戏的主题方面……虽然我们也做了一些研究，但是总觉得写不好能真正吸引玩家的剧本。』

【徐 叔】『行，我差不多了解你俩现在的情况了。』

【徐 叔】『我提几个小建议吧。首先，我觉得你们根本不用着急去烦恼游戏的体裁到底应该是什么。』

【徐 叔】『对于这种类型的游戏来说，想想如何去讲好故事，才是做出有趣游戏的关键之处。』
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false]

[墨小菊 f029]
【墨小菊】『那个、[wait time=800][墨小菊 f026]您的意思是？』
[墨小菊 消]
[image layer=3 storage=xushu_1.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
【徐 叔】『只要有了一个好故事，之后无论把这个故事包装成什么样的游戏，质量应该都不会特别差，能明白吗？』

【邱 诚】『……所以说，我们不必拘泥于体裁，先把故事写出来，到真正制作的时候再选择最能诠释这个故事的游戏类型，您是这个意思？』

【徐 叔】『好小子，一点就通。』

【徐 叔】『差不多就是这么回事。虽然在游戏制作的过程中肯定还会有对故事内容的修改，但就算这样也比在订主题阶段就框死自己，最后被迫拿故事套类型这种舍本逐末的做法来得好。』
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false]
[墨小菊 f027]
【墨小菊】『先写故事……[wait time=700][墨小菊 pose5 f026]好，记下来了。那么徐叔，另一点呢？』
[墨小菊 消]
[image layer=3 storage=xushu_2.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
【徐 叔】『你这丫头，急急忙忙的性子跟小时候还真一模一样。另一点啊，是尽量去写一个“自己擅长的故事”。』
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false]
[墨小菊 pose6 f036]
【墨小菊】『这个我懂，“术业有专攻”的道理对吧！』
[墨小菊 消]
[image layer=3 storage=xushu_1.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
【徐 叔】『嗯，丫头悟性也不错。写一个故事，当然要从自己喜欢的、感兴趣的、熟练的领域去写，这样不仅自己写起来方便，读者也会看着舒坦。』

【徐 叔】『就拿徐叔我来说，我小时候特喜欢武侠小说，玩的游戏也基本都是些角色养成类的。』

【徐 叔】『因此，如果让我做一个从零开始训练武林大侠的游戏，我肯定愿意做，做出来也应该不会太差。』

【徐 叔】『——但是，如果硬要让我做什么通篇花前月下，你侬我侬的拍拖游戏，那可能就好不到哪里去了。』

【徐 叔】『哎，你们年轻人，可能对这种事情更擅长，我这种老头子已经有点脱离时代啦。』
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false]
几乎是条件反射一般，听到这句话的我转头看向身旁的恋人。

果不其然，澄澈的榛色眸子在几乎同一时间吸住了我的目光。我的心脏重重地鼓动了一下。
[墨小菊 f039]
【邱 诚&墨小菊】『……！』
[墨小菊 消]

[image layer=3 storage=xushu_2.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
【徐 叔】『哎呀哎呀。看到你俩关系还是这么好，我也就放心啦。』
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false]

[墨小菊 pose4 f040]
【墨小菊】『徐叔……老爸他，都、跟你说了？』
[墨小菊 消]
[image layer=3 storage=xushu_2.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
【徐 叔】『老墨倒也没全说，就提了一嘴“那小子和我家闺女现在还在一起”。』

【徐 叔】『不过徐叔我好歹也是个过来人，看见你俩一起进来的时候，我就全都弄清楚啦。』

【徐 叔】『当年老墨刚从日本回来的时候，身上的气质就跟你俩差不多。』

【徐 叔】『不过你们这对两小无猜的青梅竹马，倒是让我们这些老头子们都羡慕得很啊，哈哈。』
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false]
【邱 诚】『徐、徐叔，您太抬举我们了……』

我的脑袋稍微有点过载，嘴上只是机械地说着客套话。而在我身旁的女孩子，则是双颊泛红嘴唇紧咬，半句话都说不出来了。
[image layer=3 storage=xushu_1.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
【徐 叔】『我还记得呢，十多年前，也是你们两个小家伙，在老墨的家里抢小霸王玩，差点还打起来。小子没抢过姑娘，后来还哭了一场。』

【徐 叔】『现在一瞧，还是你们两个，不仅都长大了，言行举止也稳健了不少，我真是看着就心里舒坦。』

【徐 叔】『虽然现在说这话可能有点早……不过，少年夫妻老来伴，你们俩可得把握好咯！』
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false]
[墨小菊 f028]
【墨小菊】『嗯，[wait time=700][墨小菊 f036]我是不会离开邱诚的！』

我吃了一惊，转头看了看身旁的恋人。

方才还红着脸咬着嘴唇的小菊，此刻却十分认真地注视着徐叔，眼神里满是坚定。[墨小菊 消]我也没有多说什么，只是把手轻轻搭在了她的手上。



徐叔脸上仍然挂着平和的笑，不过我似乎感觉到，他眼中流露出的欣慰之意似乎更浓了。

[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false]


[wait time=3000 canskip=false]
;人物:邱诚 墨小菊 墨叔
;时间：下午
;场景:工作室 
[image layer=1 storage=office_afternoon_fixed.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false]
[bgm bgm44]
[msgon]

我们俩前脚刚回到工作室，后脚墨叔的电话就打过来了。
[墨叔 小 颜 f422]
【墨 叔】『怎么样，老徐是挺靠谱吧？』
[墨叔 消]
【邱 诚】『嗯，徐叔给的建议是帮了我们不少忙。』
[墨小菊 f031]
【墨小菊】『哪有，徐叔叔坏死了！一直开我跟诚诚的玩笑……』
[墨叔 小 颜 f423]
【墨 叔】『啧……我猜，是你俩当着人家的面前你侬我侬，然后被逮到了吧？[wait time=800][墨小菊 f049][墨叔 小 颜 f433]他眼睛可是尖的很，我估计你俩想藏都还藏不住呢。』
[墨叔 消]
[墨小菊 f048]
【邱 诚&墨小菊】『……』

……我们俩有这么多的眼神交流吗？好像没有……吧？
[墨小菊 消]
[墨叔 小 颜 f423]
【墨 叔】『别在意太多，这么多年了，老徐一直就是那个爱开玩笑的性格。[wait time=800][墨叔 小 颜 f433]不过他这人在做游戏方面水平的确没得说，你俩要是碰上什么问题喊他就行，准没错。』
[墨叔 消]
[墨小菊 f027]
【墨小菊】『嗯……总，总之，还是谢谢老爸了。』
[墨小菊 消]
【邱 诚】『嗯，谢谢墨叔。』

[墨叔 小 颜 f423]
【墨 叔】『啧，你俩跟我这么客气干啥，跟个外人似的。』

[墨叔 小 颜 f434]
【墨 叔】『真要想谢我的话，就好好做你俩的游戏，让我看看你们的真本事！』
[墨叔 消]
【邱 诚】『好的墨叔！没问题墨叔！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 canskip=false]

[wait time=3000 canskip=false]

[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false]
[msgon]
;/////////////////插入音乐!


;[墨小菊 f035]
[image layer=7 storage=sd3-7.png page=fore opacity=255 visible=true zoom=100 left=0 top=-93]
【墨小菊】『终于告一段落了。[wait time=800]哎，跟专业人士聊天就是费神，累死我了……』
【邱 诚】『嘛，不过这次也算值得，起码我们把问题缩小到“写故事”上了。』
;[墨小菊 f029]
【墨小菊】『话是这么说。不过诚诚，[wait time=800]你觉得……我们“擅长的故事”是什么呢？』
;[墨小菊 消]
【邱 诚】『你的话，大概是计算机和游戏方面？我的话应该是美术之类的。』
[image layer=7 storage=sd3-6.png page=fore opacity=255 visible=true zoom=100 left=0 top=-93]
【邱 诚】『总不能真的像徐叔说的，写我俩“花前月下、你侬我侬”的故事吧……』
;[墨小菊 pose5 f048]
【墨小菊】『[quake hmax=3 vmax=3 time=300]哎呀，你干嘛还要再重复一遍！什么“花前月下”之类的肯定不行啦，羞、羞死人了……！』
;[墨小菊 pose4 f040]
;3-5
[image layer=7 storage=sd3-5.png page=fore opacity=255 visible=true zoom=100 left=0 top=-93]
【墨小菊】『不过，话又说回来……写别人的花前月下倒不是不行。[wait time=800]比如说，电脑和人恋爱的剧情，诚诚觉得怎么样？』
;[墨小菊 消]
【邱 诚】『然后这个人发现，电脑的开关在奇怪的地方之类的？』

这种剧情已经被用过了，似乎不太合适。
;[墨小菊 pose4 f029]
;3-4
【墨小菊】『嗯，再让我想想……[wait time=800]啊，对了，诚诚反正菜烧得挺好吃的，就讲一个主人公纵横美食界的故事如何？』
;[墨小菊 消]
[image layer=7 storage=sd3-4.png page=fore opacity=255 visible=true zoom=100 left=0 top=-93]
【邱 诚】『我就是，史上最年轻的特级厨——』
;[墨小菊 f029]
【墨小菊】『啊！这个也是之前也被用过了，很难超越呢……』
;[墨小菊 消]
【邱 诚】『我觉得，如果我们只是一直在这里凭空想象的话，估计想破脑袋估计都想不出什么好点子。』

【邱 诚】『这样吧——不如我们先坐下来把各种RPG、AVG的大类列出来，然后在每个大类里列一些故事简介，然后对比一下，择优录取如何？』
;[墨小菊 pose5 f028]
【墨小菊】『嗯，是个好主意！稍等，我去拿几张纸来。』
;[墨小菊 消]
小菊似乎相当认可我的提议，没过多久就带着纸和笔回来了。
;[墨小菊 pose4 f028]
;3-3
[image layer=7 storage=sd3-3.png page=fore opacity=255 visible=true zoom=100 left=0 top=-93]
【墨小菊】『给，那我们就开始慢慢列吧。首先，第一个类型，是“剑与魔法”。』
【邱 诚】『剑与魔法……很传统的内容了。那么，故事的主要剧情是——勇者打魔王？』
;[墨小菊 f027 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『太老套啦，换一个！顺便公主与恶龙也一并否决掉。』
;[墨小菊 消]
【邱 诚】『让我想想啊……』
;3-2
[image layer=7 storage=sd3-2.png page=fore opacity=255 visible=true zoom=100 left=0 top=-93]
【邱 诚】『比如，拿着大剑最终的BOSS其实是个火枪手，战斗的时候狠狠地坑了勇者一把？』
;[墨小菊 f037 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『哎！这个倒挺有趣的，记下来记下来！』
;[墨小菊 f026 ypos=5:0 accel=-2 time=300 nosync nowait]
;3-1
[image layer=7 storage=sd3-1.png page=fore opacity=255 visible=true zoom=100 left=0 top=-93]
【墨小菊】『我再贡献一个：从商人那里买了不起眼的蛋，结果孵出了凤凰？』

【邱诚】『嗯，那应该会是一个挺“燃”的故事，各种意义上的。』
;[墨小菊 f030]
[bgm stop=3000]
【墨小菊】『噗，诚诚，你的冷笑话水平又进步了——』
;[墨小菊 消]
[freeimage layer=7]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 canskip=false]
;///////这里做一个抬头向天空的过场


……
[wait time=3000]
[msgoff]

[image layer=2 storage=office_night_fixed.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[wait time=1500 canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false]
;（小过场）

;///////换bgm！
[bgm bgm43]

不得不说，这种方法确实相当有效。

我和小菊想出来了很多有趣的点子，而且都是相当不落俗套的那种。

比如一个人被迫和另一个早就已经死掉的人共享身体，然后互相扶持着打败强大敌人的故事。

比如男主角为了从大反派手里夺回爱人跑遍整个世界，最后发现爱人其实就是那个大反派的故事。

比如某个从小就想成为英雄的家伙不断努力，但是到了最后反而成了毁灭世界的全民公敌的故事——

当然最后这个提案被小菊否掉了，理由是这个故事有点过于黑暗，可能会产生不良影响。

不过总而言之，我和小菊的头脑风暴确实有了显著的成效。直到夕阳的余晖为我们披上了金色的毯子，我们才意识到时间的流逝。

半人高的桌子上，已经堆满了密密麻麻布满文字和简笔插画的大张纸。 

;///////////上面那段独白用天空咋样


【邱 诚】『居然已经有这么多提案了啊……』
[墨小菊 f027]
【墨小菊】『喂，诚诚~』
【邱 诚】『怎么啦，小菊？』
[墨小菊 pose4 f028 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『没事儿，就是想叫叫你。』
[墨小菊 f029]
【墨小菊】『话说回来，这么多故事我们要是每个都列大纲出来，估计得写到下个月才能弄好吧……』

【邱 诚】『每个分类选一到两个就行啦，挑最有趣的几个出来。』
[墨小菊 pose6 f048]
【墨小菊】『好——不过，能明天再弄完嘛？今天我实在是累得不想动了。』
[墨小菊 消]
【邱 诚】『当然没问题。那我先把这些纸收起来，明天再一块筛选。』
[墨小菊 pose4 f036]
【墨小菊】『麻烦你了，诚诚——』
[墨小菊 消]
我支起身子，开始整理起散落一桌的纸张。

夕晖从玻璃窗里洒进来，给黑白分明的纸洒上了点点光晕。

我心爱的人像猫一样蜷在办公椅里，她的眉眼舒展着，脸庞的线条因光晕的映照显得柔软许多。

我静静地注视着她。这张可爱的脸，无论看多少次大概都不会腻。

突然，我回想起了徐叔上午跟我们说过的话——『少年夫妻老来伴』。倘若我和小菊能够一直这样相处下去，倘若这样的日常就是我们之后几十年的缩影——

嗯，倒也不错。我在心里如此想道。


[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,225)" time=1000 wait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[freeimage layer=6]
[freeimage layer=2]
[freeimage layer=1]
[cancelskip]
[cancelautomode]
[clickskip enabled=false]
[jump storage=00202.ks]
;[jump storage=title.ks]