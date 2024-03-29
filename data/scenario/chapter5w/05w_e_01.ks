*start|
[unlock_bookmark chapter=5_violet ep=5]
[unlock_ach name=ACH_25]
[initscene]

[jump target=*test]
*test

;23.7KB
; ============================================
; 11月4日 周二
[datecard month=11 day=4 weekday=二]
[wait time=1000 canskip=false]
[bgm bgm08]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
; BG 办公室
[image layer=1 storage=BG20_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;face-迟耀-惊讶
[迟耀 voice=50201]
[迟耀 f335 颜]
【迟耀】『所以，是在……「今早」？也就说，是刚刚才发生的事？』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[丁老师 f416 近 中 立 voice=50014]
;face-丁老师-严肃
【丁老师】『嗯。』
[丁老师 f417]
【丁老师】『就在十分钟前，朱特的电话。』
[丁老师 f417]
【丁老师】『——文芷已经回到家里了。』
;face-丁老师-舒缓下来，微笑
[丁老师 f442]
【丁老师】『而且，平安无事。』
【邱诚】『…………』
周二上午。
一来到学校，就和迟耀一起，被叫到了丁老师的面前。
[迟耀 f415 颜]
【迟耀】『……是么……』
[迟耀 f112]
【迟耀】『真是……真是太好了。哈……』
[丁老师 f112 action=おじぎ vibration=5 cycle=1000]
【丁老师】『是啊。』
[丁老师 f172]
【丁老师】『虽然谈不上可喜可贺，但也算是个不错的结局了吧。』
[迟耀 f411]
【迟耀】『嗯。……』
尽管，我具体是怎样来到学校的，我已经记不太清楚了。
[丁老师 f417]
【丁老师】『虽然我不是很清楚个中缘由，但……迟耀，邱诚，你们的努力老师也看在眼里。[rx]……真的真的，辛苦了。』
[迟耀 f115]
【迟耀】『啊、……嗯。』
[丁老师 f412]
【丁老师】『好了。还有一两个星期就是期中考试了。——你们还是要以学业为重哦。』
[丁老师 f417]
【丁老师】『关于这件事剩下的工作，就交给我们大人吧。』
[迟耀 f415]
【迟耀】『是的，老师。』
[丁老师 f436]
【丁老师】『……怎么了，邱诚？……是不是肚子不舒服？』
【邱诚】『……啊、……没事……。那个，只是……』
[丁老师 f412]
【丁老师】『哦哦……突然放下心来，觉得有点惊讶吧。』
[丁老师 f112]
【丁老师】『我刚也觉得有点不可思议。[rx]还差一个小时派出所就可以立案了，你说这时间卡得也太紧了吧……』
【邱诚】『……嗯……是啊……』
[迟耀 f115]
【迟耀】『……邱诚……』
[丁老师 f442]
【丁老师】『好了好了。一会儿还要上课呢，赶快回去吧。』
[丁老师 f447]
【丁老师】『——哦哦，邱诚你留一下先，还有件小事要和你说。』
【邱诚】『…………啊』
[迟耀 f415]
【迟耀】『啊、好。』
[迟耀 f447]
【迟耀】『那我先告辞。——老师再见。』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[se se020-1 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm stop=5000]
[se se037 buf=1 fade=60]
[wait time=2000 canskip=false]
; 走路声，关门声，BGM停
;face-悲伤、斜视、叹气
[丁老师 f146]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【丁老师】『…………』
【邱诚】『……还有什么事吗……？』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 hide][丁老师 消][丁老师 reset]
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
…………
……
[wait time=2000 canskip=false]
[msgoff]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 操场
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=1 storage=BG14_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
; 风声
[se se111 buf=1 fade=60]
[wait time=1000 canskip=false]
【邱诚】『……！……冷……』
风，又一次从身边刮过。
躯体里仅存的最后一丝热量，似乎也完全消弭了。
手机上显示的时间，是十九点有余。不远处的教学楼内，[r]三层以下房间里的零星灯光，也差不多要全数熄灭了。
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 学生会室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG15_am_d_w.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
;face-迟耀-严肃 骆衍-苦笑
[迟耀 右外 立 近 f415]
[骆衍 左外 立 近 f111]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀】『我刚和朱特联系上了，他现在还在文芷家里。』
文芷的父亲，果然还是取得了最终的胜利。
[迟耀 f415]
【迟耀】『——文芷的确是早上回去的，她也的确是平安无事。』
[迟耀 f417]
【迟耀】『她坦白说，是到了以前有一面之交的女同学家里藏了几天。[rx]不过具体是谁，她似乎打死都不准备说。』
[骆衍 f114 voice=50251]
【骆衍】『女同学……？果然还是琳姐吧……』
[迟耀 f455]
【迟耀】『可能是吧。……不过是不是琳姐这点，现在也无所谓了。』
[迟耀 f415]
【迟耀】『立案的事情也不了了之——不过听朱特的口气，我觉得文总裁根本就没有考虑过去报案。』
[迟耀 f414]
【迟耀】『他很清楚，文芷到最后肯定会屈服的。[rx]……虽然不是很想承认，一切始终在他的股掌之中。』
[迟耀 f416][骆衍 f157]
【骆衍】『也就是说，我们费了那么大劲去搜寻……实际上一点意义都没有吗……』
根本，不费一兵一卒。
那是连对手的战术都不需要去揣测，[r]只需做好陷阱、引君入瓮，便可宣布告捷的完全胜利。
【邱诚】『……之后呢？』
[骆衍 f437]
【骆衍】『之后？人都找到了还有什么之后。[rx]教训她一顿长个记性，不还是得放她回来上课嘛。』
[骆衍 f444]
【骆衍】『不过她老头也该明白些什么了吧。[rx]强扭的瓜不甜啊，干嘛非绑着人家，上学又不是上刑。』
[迟耀 f416]
【迟耀】『…………』
【邱诚】『……迟耀，之后呢……？』
也就是说，从一开始，她就决定要放弃我了。[r]从一开始，那家伙就在玩弄着我们所有人。
[迟耀 f445]
【迟耀】『果然，你也知道了些风声吗……』
【邱诚】『…………说吧。』
[骆衍 f437]
【骆衍】『怎么了？什么风声？还能有什么「之后」啊？』
什么自由，什么梦想，什么「家」。
她打从一开始，就知道那全是虚无缥缈的玩笑。
从一开始，她就没打算把这场闹剧，同我一起奉陪到底。
;face-276
[迟耀 f276]
【迟耀】『……要休学了。』
【邱诚】『…………』
;face-骆衍 转成138
[骆衍 f437]
【骆衍】『……………………[wait time=1000][骆衍 f138 action=おじぎ vibration=-5 cycle=500]啊？！』
[迟耀 f475]
【迟耀】『休学。——然后，要走了，可能再也不回来了。』
[骆衍 f138 ypos=-5:0 accel=-2 time=500]
【骆衍】『……什、什么……？』
[骆衍 f137]
【骆衍】『好好的为什么要休学？就因为出走了而已？』
[迟耀 f444]
【迟耀】『她会被送去北京的画室进修。之后，会去直接参加全国美术联考。或者，……』
[骆衍 f135]
【骆衍】『……或者……』
[迟耀 f475]
【迟耀】『……之后，可能会直接出国去，也说不定。』
[骆衍 f138 ypos=0:-5 accel=-2 time=50]
【骆衍】『……啊……』
[骆衍 f165]
【骆衍】『是、是这样吗……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[env reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]

; BG 通学路
[image layer=1 storage=BG09_nl.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-180]
[move layer=1 page=fore path="(-740,-180,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……哈啊……』
这次，真的不在了。
无论，是文芷她本人也好，[r]还是那个像玩笑一样建立起的「家」也好。
就连所有人共同浇筑起来的牵绊，[r]似乎也要被她从单方面，粗暴地扯断了。
明明还可能，有一丝机会的。[r]明明还可能，一起去直面困境的。
一次失败了，我们还能去第二次。[r]第二次不行，还有第三次、第四次。
【邱诚】『………………』
为什么，就这样放弃了啊。为什么，到这里就后悔了啊。
我明明，舍弃了那么多。[r]我们明明做了那么多，不能被原谅的事。
而现在，你却能那么容易地抽身而出……[r]把所有的罪过，都交给我一人来承担。……
说什么「不留遗憾」。说什么「只是为想做而做」。
给我看到了那样的表情，给我听到了那样的笑容，还那样地依偎在我的怀中……
结果，到头来，不过全是伪装出来的虚伪假象。
结果，只是一张薄如蝉翼的轻纱——[r]待象征着现实的清晨来临之时，连一丝一缕的阳光都遮蔽不了。
[msgoff]
; BG 文芷家门口
[image layer=2 storage=BG05_nl.jpg page=fore opacity=0 visible=true zoom=80 left=-600 top=-300]
[move layer=2 page=fore path="(-600,-100,255)" accel=-2 time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
不知不觉间，我走上了某段和回家相反的道路。
意识到什么而站定下来的时候，却发现自己再也没办法向前迈开一步。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
; BG 办公室 旧像
[freeimage layer=2]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[丁老师 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【丁老师】『嗯……从哪里说起呢。』
[se se062-1 buf=1 fade=80]
[丁老师 f447]
【丁老师】『总之，你先看看这个东西吧。』
[丁老师 f147]
【丁老师】『刚才还要早点的时候啊，隔壁桌的刘老师——[rx]嗯，就七班的班主任——找我要过去了这份资料，说有个学生家长要看分数。』
【邱诚】『…………唉？』
[丁老师 f142]
【丁老师】『我还有点纳闷呢。这不是朱特一直让我藏起来的成绩单嘛，[rx]他们怎么知道这成绩已经出来了。』
[丁老师 f446]
【丁老师】『所以啊，我之后就问他，到底是哪个学生的家长打过来的……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[丁老师 hide][丁老师 消][丁老师 reset]
[wait time=1000 canskip=false]
; BG 文芷家门口
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG05_n.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
……「他们」，也已经在回来的路上了。
因为文芷父亲的过度警醒，促使「他们」一刻也没有停止过，向学校中知情者的质问。
「首当其冲」的，就是隔壁七班那位一直秉持着高风亮节和正义感的，我的原班主任。
于是，我的英勇事迹，似乎一个接一个地，全部暴露了。[r]替赛。逃学。早恋。校外斗殴。——还有那只能徘徊在十五名的，区联考的最终成绩。
而那个依然稳坐高官之位的罪魁[ruby text="文总 　"]祸首，丝毫没有修补这微不足道差错的意愿。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 文芷家门口 旧像
[chartime n]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=50 left=0 top=0]
[文芷 f445 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=10632]
【文芷】『因为那样……会把你卷进去的啊。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
; BG 文芷家门口
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我不禁打了个寒颤。讽刺的冷笑也爬上了嘴角。
——现在的你，不是已经把我完全地卷进去了吗。
【邱诚】『…………』
那又到底，你是什么时候，决定要离开的呢。[r]你到底是什么时候，决定不惜把我牵扯进来，也要让自己金蝉脱壳的呢。
我们又，什么时候开始，分道扬镳的呢。
我是什么时候，决定往前迈进……[r]你又是什么时候，决定回到原点的呢。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am]
; BG 主角家客厅 旧像
[wait time=1000 canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
;[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=50 left=0 top=0]
[image layer=2 storage=EV03_b19_l.jpg page=fore opacity=255 zoom=80 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-760 top=0]
;[文芷 f447 近 中 立 睡衣]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=50612]
【文芷】『……一起……』
;[文芷 f442]
【文芷】『一起……我们……两个人一起……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
; BG 文芷家门口
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
明明说好要一起面对的。[r]明明说好要一起前进的。
你明知道，我为了保护你，可以隐瞒所有的。[r]你明知道，我也从没想过，要去求得那丫头的原谅的。
你明知道，会把我们所有人牵连进去的。[r]你也明知道，……我自始至终、都不会责怪你的。
……那，为什么还要抛下我啊。[r]那为什么，还要留下我一个人啊。
留下只能半途而废、伤痕累累的我，连接下去的目标都被你连根拔除的我……
这样……烂透了的我……
【邱诚】『…………呜、……呜呜……』
这样，真的不会，太残忍了吗……
[msgoff]
; BG 夜空
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
高二（九）班，邱诚。
[msgoff]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
他思念的一切，他追求的一切。
他想厘清的一切，他想掩埋的一切。
以及，想维系的一切，想斩断的一切。
此刻，全然，化为泡影……
…………
……
[wait time=3000 canskip=false]
[msgoff]


; 11月6日 周四
[initscene]
[datecard month=11 day=6 weekday=四]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm10_ora]
[chartime pm]
;face-担心
[msgon]
[迟耀 颜 f145]
【迟耀】『……已经，过去了多久啊？』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f166 颜]
【骆衍】『……嗯……』
[骆衍 hide][骆衍 消][骆衍 reset]

[image layer=2 storage=BG11_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[骆衍 f147 左 近 立 f166 ypos=0:-30 opacity=255:0 accel=-2 time=500 wait nosync]
【骆衍】『下午，两点四十左右到的。……』
[骆衍 f144]
【骆衍】『于是，现在是快六点……也就是说……』
[墨小菊 f155 小 颜 voice=50567]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=2 page=fore path="(-900,-400,255)" accel=-2 time=800 nowait canskip=false]
[骆衍 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[迟耀 f155 近 立 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【迟耀】『将近，三个多小时么……』
;FIXME-姐夫-这里删↓
[骆衍 f145]
【骆衍】『……话说，没事儿吧。』
[骆衍 f147 action=おじぎ vibration=5 cycle=800]
【骆衍】『邱诚他父母的情绪，之前好像很暴躁啊。[rx]——都这么久了，真的不会出什么事吧？』
;FIXME-姐夫-这里删↓
[迟耀 f147]
【迟耀】『……要出事的话也早出了。』
[迟耀 f175]
【迟耀】『这也没办法的事吧。……先是得知她要走，现在连邱诚自己也……』
[骆衍 f144]
【骆衍】『还是被那个朱特亲自带到办公室里谈话的……总觉得凶多吉少啊……』
[墨小菊 f135 小 颜]
【墨小菊】『…………。』
[骆衍 f112 action=おじぎ vibration=-5 cycle=500]
【骆衍】『……呃。不、没……没什么……』
[迟耀 f147]
【迟耀】『[font size=16]……知道她在这儿就别提起来啊。[font size=default]』
[骆衍 f147]
【骆衍】『[font size=16]……你不也在这儿说得挺欢的吗……[font size=default]』
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=1600 nowait canskip=false]
[迟耀 opacity=0:255 xpos=500:370 accel=-2 time=800 nowait nosync]
[骆衍 opacity=0:255 xpos=-240:-370 accel=-2 time=800 nowait nosync]
[wait time=800 canskip=false]
[墨小菊 近 立 pose3 f157 xpos=-120:-300 opacity=255:0 accel=-2 time=800 nowait nosync]
[wait time=800 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
【墨小菊】『……不用藏着了。我没事的。』
[骆衍 f145 颜]
【骆衍】『……墨小菊……』
[墨小菊 f145 pose3]
【墨小菊】『昨晚……就知道了啦，「他们」回来的事情。』
[墨小菊 f121]
【墨小菊】『所以，我现在一点都没有觉得惊讶。……真的。』
[迟耀 f175 颜]
【迟耀】『[font size=16]要掩饰就别刻意再强调一遍啊……[font size=default]』
[骆衍 f137 颜]
【骆衍】『那……你这两天，是去过邱诚家了吗？[rx]……我给他的电话，都没打通过。』
[墨小菊 f145]
【墨小菊】『嗯？没有啊。』
[骆衍 f437 颜]
【骆衍】『唉？……你是怎么知道的？……』
[墨小菊 f171]
【墨小菊】『听到的啊。』
[迟耀 f435 颜]
【迟耀】『……「听到」？哪里听到的？』
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f157]
【墨小菊】『嗯。……说来，五个月都没有听到过了呢。』
[骆衍 f135 颜]
【骆衍】『……那是、什么意思……？』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; BG BLACK
[bgm stop=3000]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm20]
[wait time=500]
; BG 办公室 从左到右
[image layer=1 storage=BG20_pml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-100]
[move layer=1 page=fore path="(-1200,-100,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 voice=50017]
[朱特 颜 f442]
【朱特】『这孩子……其实还是蛮有潜力的。这点我站在老师的立场，不否认。』
[朱特 f247]
【朱特】『只是，他的玩性的确是有点重。可能和你们突然不在，[rx]让孩子就这么粗暴地暴露在这种完全自由的环境里，也有点关系。』
[朱特 f437]
【朱特】『啊……我没有责怪你们家长的意思。……只是凭经验在说而已。』
[朱特 f247]
【朱特】『……好的，不好意思。我没了解过你们的事实情况。』
[朱特 f246]
【朱特】『但我个人觉得，和上次同你们沟通的内容，也没有什么太大出入。』
[朱特 f442]
【朱特】『的确，邱诚这孩子非常努力。我也看到过他的决心，还有他的进步。』
[朱特 f216]
【朱特】『……不，这也不能说完全「没用」。艺术班一样可以有好的前途。[rx]……不，在支出方面和普通的一本实际上差不了多少的。』
[朱特 f417]
【朱特】『照他的进步速度，其实完全值得期待艺术系的一本院校——』
[朱特 f447]
【朱特】『……是的，是的。我也理解你们望子成龙的意愿。[rx]其实每个家长，对孩子的态度大多都是一样的。』
[朱特 f442]
【朱特】『但是，兴趣也是非常好的老师。[rx]从教书育人的角度来说，这点我们还是会多加考虑。』
[朱特 f246]
【朱特】『……那你们要是这么说，我这做老师的……也没什么办法了。』
[朱特 f447]
【朱特】『不过，我个人还是认为，转校这点，抛开手续不说，对这孩子可能还是有点操之过急。』
[朱特 f442]
【朱特】『多少，还是要考虑下孩子个人的意愿吧。——强扭的瓜不甜，你们说呢。』
[朱特 f237]
【朱特】『……转校不行，就转班？』
[朱特 f247]
【朱特】『……说实话我是第一次见到你们这样的家长。[rx]……没有，我没有责怪你们的意思。——只是真的是，第一次见而已。』
[朱特 f447]
【朱特】『好吧——这点，我觉得还是要征求下他本人的同意——[rx]好、好好，不征求，不征求。……啧。』
[朱特 f276]
【朱特】『……那，之后，把这张申请，填一下吧。……』
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=2]
;[wait time=2000 canskip=false]
; 暴力地开门声、走路声、还有关门声等
[se se036-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[se se020-5 buf=2 fade=60]
;[se se023 buf=3 fade=40]
;[se se024 buf=4 fade=40]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
;[fadeoutse buf=3 time=2000 nosync nowait]
;[wait time=1000 canskip=false]
[msgon]
;face-担忧
[迟耀 颜 f135]
【迟耀】『……哦哦……出来了。』
[骆衍 颜 f434]
【骆衍】『怎么样？……那个，我近视，看不太清楚。』
[迟耀 f175]
【迟耀】『……不用看。听这散伙时候的口气，也知道黄了吧。』
[骆衍 f145]
【骆衍】『…………啧。』
[骆衍 f174]
【骆衍】『那看来不是上刑场就是坐大牢。……神仙难救啊。』
[骆衍 hide][骆衍 消][骆衍 reset]
;face-悲苦
[墨小菊 小 颜 f155]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 走路声
[se se021 buf=1 fade=60]
[wait time=1000 canskip=false]

[骆衍 f137 右外 近 立 xpos=370:500 accel=-2 time=500]
[fadeoutse buf=1 time=1000 nosync nowait]
【骆衍】『……喂、墨小菊你去哪？』
[墨小菊 f135 左外 远 立 pose3]
【墨小菊】『啊……』
;face-苦笑
[墨小菊 f142]
【墨小菊】『那个、书包还没拿呢，我——』
[骆衍 f138]
【骆衍】『你脑袋烧了啊？咱们班还在晚自习呢，回去给秃子自投罗网啊？』
[墨小菊 f147 action=おじぎ vibration=-5 cycle=300]
【墨小菊】『…………啊』
[墨小菊 f152 ypos=-5:0 accel=-2 time=500]
【墨小菊】『对、对不起，……忘了……』
[迟耀 f146 颜]
【迟耀】『…………』
[迟耀 hide][迟耀 消][迟耀 reset]
; 走路声
[se se020 buf=1 fade=80]
[wait time=1000 canskip=false]
[朱特 颜 f246]
【朱特】『……你们仨在这里干嘛。迟耀就算了，你们别班的没晚自习吗？』
[墨小菊 f146]
[朱特 hide][朱特 消][朱特 reset]
[wait time=300]
[骆衍 远 f334 action=おじぎ vibration=-5 cycle=300]
【骆衍】『哦哦哦？！那、那个，我们在——』
[迟耀 f445 远 立 xpos=-60]
【迟耀】『……朱特，不好意思。』
[朱特 颜 f446]
【朱特】『……算了。知道你们在偷听。』
[朱特 颜 f447]
【朱特】『早点回去吧。……我当没看见，不会跟你们班主任说的。』
[骆衍 f122 action=おじぎ vibration=-5 cycle=300]
【骆衍】『是、是是。对不起对不起，下次不会犯了。』
[墨小菊 pose2 f145]
【墨小菊】『……那个，……朱老师。』
[朱特 f446]
【朱特】『……嗯？』
[墨小菊 f147]
【墨小菊】『邱诚他……会怎么样……？』
[朱特 f447]
【朱特】『估计，会转班吧。』
[朱特 f446]
【朱特】『转到普通文科班去。至少，现在先是这样。』
[骆衍 f434 action=おじぎ vibration=-5 cycle=300]
【骆衍】『……唉？转班？……』
[墨小菊 f155]
【墨小菊】『…………』
[迟耀 f145]
【迟耀】『……性价比好低的判决啊。』
[迟耀 f147]
【迟耀】『都已经上过两个月的课了，这不是自找麻烦嘛。』
[朱特 f277]
【朱特】『谁知道呢。……他父母之前还逼着我给他办转校，说还不如去广州那边去读书。』
[朱特 f247]
【朱特】『明明都给他们说得很明白，那个女生已经转走了，结果还是不依不饶。』
[迟耀 f437]
【迟耀】『……您没同意？』
[朱特 f446]
【朱特】『我干嘛要同意。』
[朱特 f447]
【朱特】『虽然这学生不怎么讨我喜欢……但我好歹也是特聘教师，是要看当期期末成绩吃饭的。』
[朱特 f247]
【朱特】『两个月从零基础爬到全班十五名，是你你会把他丢给别的学校吗？』
;face-感动
[迟耀 f142]
【迟耀】『…………朱特…………』
[骆衍 f144]
【骆衍】『朱老师……我们……』
[朱特 f147]
【朱特】『你们什么你们。你们还小得很，什么都不懂，也什么都做不到。』
[朱特 f247]
【朱特】『所以别谈规划什么人生了，连前进的方向大多都是一团迷糊。[rx]就像文芷一样，还嫩着呢。』
[朱特 f246]
【朱特】『——好了。刚才的话就当没听到。快点回家去，不然我告你们老师了。』
[朱特 hide][朱特 消][朱特 reset]
[墨小菊 f142]
【墨小菊】『……谢谢朱老师。……我们走了。』
[骆衍 f142]
【骆衍】『——老师再见、老师再见。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[se se020 buf=1 fade=80]
[se se023 buf=2 fade=60]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
; 走路声
;face-平静
[迟耀 右 远 立 f445]
[朱特 左 远 立 f247]
[image layer=2 storage=BG11_n_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【迟耀】『……朱特……』
【朱特】『文芷的事，一直多谢你操心了。』
[迟耀 f417]
【迟耀】『……没有的事。』
[朱特 f446]
【朱特】『这次她能迷途知返……也是多亏了你带领的那些朋友吧。』
[朱特 f247]
【朱特】『虽然我也不太喜欢文总的作风……但至少，文芷她自己还有光明的前程。』
[朱特 f246]
【朱特】『邱诚那边也麻烦你多安抚下了。[rx]这俩其实都是不错的苗子，我作为老师，一个都不想让他们泯然众人。』
[迟耀 f445]
【迟耀】『……好的。』
[朱特 f416]
【朱特】『……哦对了。』
[朱特 f246]
【朱特】『关于文芷最后一些手续和工作，估计还得让你和丁老师多帮帮忙。』
[迟耀 f446 action=おじぎ vibration=5 cycle=500]
【迟耀】『嗯。……当仁不让。』
[msgoff]
; BG BLACK
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
[wait time=2000 canskip=false]
………………
[msgoff]
[bgm bgm11]
[wait time=500]
; 咣当、摔碎盘子的声音
; BG 十字路口
[se se050-1 buf=1 fade=50]
[wait time=500 canskip=false]
[chartime n]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f145]
【骆衍】『……原来……是这样啊。』
[墨小菊 颜 小 f145]
【墨小菊】『……嗯。』
[骆衍 f147]
【骆衍】『所谓……「听到」他们回来的意思，……原来如此啊……』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f156]
【墨小菊】『…………嗯。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 夜空
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; 咣当声，持续地
[se se050-2 buf=1 fade=60]
;face-骆衍-悲伤、担心
;face-墨小菊-极度悲伤
[wait time=1000 canskip=false]
[msgon]
[骆衍 颜 f137]
【骆衍】『那家伙，再这样下去……』
[骆衍 f135]
【骆衍】『把话和「他们」说得那么绝的话……肯定会完蛋的啊……』
[墨小菊 颜 小 f156t1]
【墨小菊】『…………』
[骆衍 f165]
【骆衍】『……那个，……墨小菊……』
[墨小菊 f145t1]
【墨小菊】『……嗯？』
[骆衍 f147]
【骆衍】『虽然、这么说可能有点不太合适。』
[骆衍 f155]
【骆衍】『……那个啊。』
[墨小菊 f157t1]
【墨小菊】『…………嗯。』
[骆衍 f147]
【骆衍】『憋着很难受的话……肩膀，可以借你……。』
[骆衍 f155]
【骆衍】『……大概，这个意思。』
[墨小菊 f145t1]
【墨小菊】『……骆衍……』
[骆衍 f147]
【骆衍】『我不会偷看的。』
[se se050-3 buf=1 fade=60]
[骆衍 f175]
【骆衍】『……也不会做什么，让你觉得对不起他的事情。』
[墨小菊 f171t1]
【墨小菊】『……谢谢……你。』
[墨小菊 f157t1]
【墨小菊】『但是……不用了。还没到该哭的时候吧……。』
[骆衍 f155]
【骆衍】『…………』
;FIXME-CV差得有点多，考虑删除
;[骆衍 f177]
;【骆衍】『你真是痴心不改。』
;[骆衍 f147]
;【墨小菊】『咱们，彼此彼此……。』
;[骆衍 f147]
;【骆衍】『……你这人，就是嘴上不留情。』
[骆衍 hide][骆衍 消][骆衍 reset]
;[墨小菊 f155]
;【墨小菊】『……嗯。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 十字路口
[freeimage layer=6]
[bgm stop=5000]
[image layer=6 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 敲打、咣当声
[se se050-5 buf=1 fade=60]
[wait time=1000 canskip=false]

[msgon]
[骆衍 颜 f145 voice=50298]
【骆衍】『不过……听起来，说出口了啊。』
[骆衍 f155]
【骆衍】『……「我就是喜欢她怎么了」、之类的。』
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=2]
;face-哭爆
[墨小菊 中 近 立 f175t2 pose3 voice=50594]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 action=ガクガク time=500]
【墨小菊】『……………………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; 11月10日 周一
[initscene]
[datecard month=11 day=10 weekday=一]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000]
; BG 蓝天
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 校门口
[image layer=1 storage=BG10_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 教室
[image layer=2 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;face-丁老师-淡然地
[msgon]
[丁老师 颜 f417]
【丁老师】『今天晨会……就到这里。』
[丁老师 颜 f416]
【丁老师】『另外说个小事，就是邱诚同学因为一些私人原因，转班到一班去了。』
[丁老师 hide][丁老师 消][丁老师 reset]
[msgoff]
; 窃窃私语
[se se014 buf=1 fade=40 time=500]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=5000 nosync nowait]
[msgon]
[路人 voice=53002]
【路人/老王】『……邱诚？转一班？！哈？？』
[image layer=3 storage=BG12_aml.jpg page=fore opacity=0 visible=true left=-1100 top=-250]
[move layer=3 page=fore path="(-1100,-250,255)" time=1000 wait canskip=false]
[丁老师 远 中 立 f416]
【丁老师】『是的，那个文科普通班。』
[路人 voice=54001]
【路人/陈黎】『等等、老师——私人原因是什么啊？』
[丁老师 f414]
【丁老师】『具体的，我也不太清楚。你们谁要是知道原因的，倒也可以告诉我哦。』
;face-斜视
[刺儿头 voice=50012]
【刺儿头】『……嘁。』
;face-凶
【路人/四哥】『…………』
[丁老师 f476]
【丁老师】『好了，这个问题说完了。……』
[丁老师 f417]
【丁老师】『迟耀，等会来一下办公室，他还有一些东西……没有带过去。』
[迟耀 f175 颜]
【迟耀】『……是。』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 hide][丁老师 消][丁老师 reset]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
;[wait time=2000 canskip=false]
; BG 学生会室
[image layer=1 storage=BG15_am_d.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-骆衍-担忧-苦笑 迟耀-悲伤、相较淡然
[msgon]
[骆衍 f147 颜]
【骆衍】『话说，转班真的可以这么快吗……』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f445 颜]
【迟耀】『简单的来说，教务处盖个章就行了。』
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=6]
[image layer=6 storage=BG15_am_d.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG15_aml_d_b.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-300]
[骆衍 f147 左外 近 立]
[迟耀 f115 右外 近 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【迟耀】『通知下两方班主任什么的，似乎也没什么门槛吧。』
[骆衍 f156]
【骆衍】『……那家伙，就这么走了啊。』
[迟耀 f444]
【迟耀】『又不是转学。人还在这儿。』
[骆衍 f144]
【骆衍】『……肉体的距离不是关键啊。主要是心的距离远了啊。』
[迟耀 f152 ypos=-5:0 accel=-2 time=500]
【迟耀】『他父母，真的有那么可怕吗？』
[骆衍 f216 ypos=-5:0 accel=-2 time=500]
【骆衍】『……骗你是小狗。』
[迟耀 f146]
【迟耀】『…………』
[迟耀 f145]
【迟耀】『总感觉，前段时间……明明那么好的。』
[迟耀 f157]
【迟耀】『突然，什么都变了啊。』
[骆衍 f147 ypos=0:-5 accel=-2 time=500]
【骆衍】『……是啊。』
[骆衍 f157]
【骆衍】『总觉得，看不清之后会怎么样了。』
[迟耀 f474 ypos=0:-5 accel=-2 time=500]
【迟耀】『……看开点儿吧。』
[迟耀 f445]
【迟耀】『别人的天塌了，自己也还得柴米油盐。』
[骆衍 f244 ypos=-5:0 accel=-2 time=500]
【骆衍】『……冷漠。』
[迟耀 f417]
【迟耀】『这不是冷漠啊。……这是处世哲学。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
…………
………
[msgoff]
[wait time=3000 canskip=false]
; 长切
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
无感的数天。[r]但又犹如噩梦一般，阴魂不散的数天。
……终于，过去了。
「他们」，急匆匆地回归。[r]三个大人，在办公室里，如数家珍地审判着我的罪行。
我所有的过错，似乎的确罄竹难书。
对「他们」意志的背叛。校外斗殴，妄图早恋，带坏同学，不务正业。[r]还有，始终未达成的，区联考前十名的目标。
于是，回忆的美妙滋味在胸口异化，变成腐烂的种子，长出丑陋的藤蔓。[r]在顺利地将心脏缠裹住之后，开始喷发出憎恶和仇恨的恶臭。
我和「他们」在离开学校之后，大吵了一架。然后，我把什么都搅得一团糟。
直到回到家里，以及因为转班而暂停了课程的这数天，我们还在不停地争吵。[r]为了维护那个已经抛弃了自己的女孩子，我用尽了自己认为最有效的驳斥方式。
【邱诚】『………………』
但，——一如意料之中，没有任何作用。
如同国庆节前一般，但实际上还要深刻数倍的无力感始终席卷着我，[r]「无论做什么也改变不了任何事」，这样的结论也无时无刻地，不被完美地证明着。
于是，索性，我便不再挣扎了。
这场战斗，以我终于控制不住，掀翻了客厅的桌椅，[r]拆掉了房间里的画架，把自己锁在房间里认输而告一段落。
——不过，也不能说叫「锁」。[r]我房间里所有的锁，早在几年前就被「他们」亲手拆除了。
反正，我也早就有过这样的心理准备。[r]我也很清楚，他们根本不是为了解决问题而回到此处的。
他们的目的自始至终只有一个。那就是「惩罚」本身。
【邱诚】『…………呼。』
这样也好。
没有必要再去强迫自己画画了。
也没有必要，再去强迫自己回忆起窗前的那张座位了。
……没必要，心痛了。
只是回到了，他们回广州前的生活而已。[r]什么做想做的事，让自己开心不后悔什么的，我本来就没有资格去想这些。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
;[wait time=2000 canskip=false]

; BG 走廊 逆
[image layer=1 storage=BG11_n_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 教室 逆
[image layer=2 storage=BG12_n_aml.jpg page=fore opacity=0 visible=true left=-100 top=-250]
[move layer=2 page=fore path="(-100,-250,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【路人/班主任】『今天班上转过来一个新同学。』
【路人/班主任】『来，自我介绍一下吧。』
软禁，激辩，冷战。还有一系列让我痛苦而又麻木的自残性质攻击。
要不是小时候已经习惯了他们这种的伎俩，可能现在的我还要更难熬一些。
直到今早，他们给我留下了一张写着「因为厂里有事已回广州」的便条。
【路人/男同学1】『喂，老师让你自我介绍啦。』
【路人/男同学1】『……？』
[image layer=3 storage=BG12_n_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
【邱诚】『……啊。……』
然而，我并不关心他们为什么又要如此急匆匆地回去。
因为……我早就回不去了。
【路人/班主任】『……怎么了？』
【邱诚】『……对不起。』
[se se055 buf=1 fade=60]
; 滑动桌椅
所有的人，都被我伤害了。
不仅回不去，也不想回去了。
【邱诚】『……我的名字是「邱诚」。』
【路人/女同学1】『哦——我好像知道你，以前画画画得不错的？』
【路人/男同学2】『对对对，九班电竞王啊，就是他，厉害得狠！』
【路人/班主任】『大家安静，让他说。』
【邱诚】『…………』
攀上这段走廊，走进了这间教室时，我感到了一些不适。
犹记得截然相反的景致映射在我的视野中，使我产生了一种海市蜃楼般的错觉。
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/班主任】『就随便说下吧。有没有什么兴趣啊，喜欢干嘛啊什么的。』
【路人/班主任】『——刚才有同学说，你喜欢画画吧？』
[se se137 buf=1 fade=80]
; 心跳
【邱诚】『…………』
但，随后我便顺从地接受了这样的设置。[r]毕竟，这样的世界对我来说，也未尝完全不合理。
没错。颠倒的世界。[r]一个是非不分，对错不辨，心口不一的世界。
【邱诚】『我没有兴趣。……大概，就这样。』
和那个女孩子的所作所为，如出一辙的世界。
[msgoff]
[se se055-1 buf=1 fade=60]
; 落座
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【路人/男同学1】『哦——？』
【路人/女同学1】『呃？…………』
【路人/班主任】『……啊。』
【路人/班主任】『……啊、好，好的，挺好的。』
【路人/班主任】『那咱们欢迎下新同学。——好的，咱们开始上课。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[stopmove]
[wait time=1000 canskip=false]
; BG 短切，下课铃
[se se067-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[image layer=1 storage=BG12_n_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【路人/男同学1】『哟，伙计，蛮拽的啊。』
【邱诚】『………………』
[路人 voice=54019]
【路人/男同学2】『哦嚯——这眼神也挺牛逼。——刚才您是在装逼吗？咱们几个没听错吧？』
【路人/男同学1】『咋了啊这是，嘴巴瘪成猪一样了，是被女人甩啦？——』
【邱诚】『……滚。』
【路人/男同学2】『……你他妈敢再说一遍？』
【邱诚】『我说，滚。』
[se se168 buf=1 fade=70]
[quake time=300 hmax=5 vmax=5]
[image layer=4 storage=red.png page=fore opacity=125 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
[wait time=500]
; SFX 啪白屏
【邱诚】『…………』
[se se014 buf=2 fade=40 time=1000 loop]
【邱诚】『……妈逼的，动手？』
【路人/男同学2】『他妈的不把你操一顿老子不叫龙哥了！——』
[se se051-2 buf=1 fade=100]
; SFX 哐啷
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『————』
【路人/男同学2】『我操你妈炸了？！扔老子椅子——？！』
【邱诚】『…………』
[se se041 buf=4 fade=60]
【路人/男同学2】『我他妈不把你手指头切下来——[se se026-1 buf=1 fade=100]』
; SFX 跑步声
[wait time=1000 canskip=false]
【路人/男同学3】『——龙哥、龙哥，打不得打不得啊？！』
【路人/男同学2】『啊？什么？』
[fadeoutse buf=2 time=1000 nosync nowait]
【路人/男同学3】『这人是和四哥混的啊！——龙哥这人惹不起啊？！』
【路人/男同学2】『——什么？和四哥混的？！』
【路人/男同学3】『是的、我亲眼见过的！——龙哥、走了走了！』
【邱诚】『……滚。……』
【路人/男同学2】『我、我警告你！你他妈最好别在我的地盘搞事情！听到了吗？！』
[se se020-2 buf=1 fade=100]
;[se se021 buf=2 fade=60]
;[se se022 buf=3 fade=60]
[wait time=1000 canskip=false]
; 走路声
【邱诚】『……………………』
[fadeoutse buf=1 time=2000 nosync nowait]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
; BG 走廊 逆
[image layer=1 storage=BG11_n_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【路人/男同学3】『嗨呀……刚才咱们龙哥有点冲冲的，大人有大量，别介意了哈。』
【邱诚】『…………』
这名姑且能称为是混混的新同班同学，开始面露难色。
【路人/男同学3】『嗨……别总是一副苦大仇深的样子嘛。——来一根儿，中华的。』
【邱诚】『不要。』
【路人/男同学3】『啧，别见外嘛。咱以后不还是同学嘛。』
【路人/男同学3】『接了这根烟咱就是兄弟了。你李大四再牛逼也是远水，关键时刻哪救得了近火呀。』
【路人/男同学3】『再说了，起码咱们还能保你不被别人盯上嘛。[rx]最次也是咱龙哥认识的人，没人敢动你对吧。』
【邱诚】『……还真是每个班都有些一样的渣子啊。』
【路人/男同学3】『那可不是嘛。咱们这种垃圾小角色，想混的好，肯定是哪边有势就往哪边站啊。』
【路人/男同学3】『真要说来那也怨不得我们啊。——有些人就是活该被欺负，谁让他们不合群啊。』
【邱诚】『…………』
【路人/男同学3】『现实也是那样嘛。人多就有势，这世界不都是多数派做主吗。』
【路人/男同学3】『——美国大选关注吗？』
【邱诚】『……你还有什么事？』
【路人/男同学3】『啧。你这人也真是够顽固的。』
【路人/男同学3】『莫非，真的是谈恋爱被老师发现啦？』
【邱诚】『…………』
【路人/男同学3】『说中了？』
【路人/男同学3】『哎呀我告诉你啊兄弟。这些个女的都一个样。』
【路人/男同学3】『这对着你一套就乖乖顺顺的，尽说些天花乱坠的甜言蜜语，』
【路人/男同学3】『看起来可清纯可得劲了，背地里就和闺蜜各种说你坏话。[rx]让这些女人说心里话，比上床还难。』
【路人/男同学3】『而且啊这关键是，遇上点什么事，跑得比兔子都快。[rx]哥几个都是这么过来的。』
【路人/男同学3】『相信我，过一段时间啊，那都不是事儿。[rx]——只有兄弟情义是永恒的。古惑仔，看过吗？』
[se se020 buf=1 fade=30]
[image layer=2 storage=BG11_n_aml.jpg page=fore opacity=0 visible=true left=-300 top=-300]
[move layer=2 page=fore path="(-300,-300,255)" time=1000 wait canskip=false]
; 走路声，BG开始移动
【邱诚】『……………………』
【路人/男同学3】『……哎呀、别怕，来嘛。——没人发现的，来一根呗。』
【路人/男同学3】『咱们去厕所抽。我借你火。』
【邱诚】『…………』
[fadeoutse buf=1 time=2000 nosync nowait]
【路人/男同学3】『唉——这就对嘛——』
【路人/男同学3】『快，接好，——对——』
; 啪
[se se059 buf=1 fade=70]
[quake time=500 hmax=5 vmax=5]
[wait time=500]
【邱诚】『………………啊』
【路人/男同学3】『噫——？老师、对不起、我没有——我没——』
【邱诚】『…………墨小菊？』
[image layer=3 storage=BG11_n_aml_b.jpg page=fore opacity=0 visible=true left=-600 top=-300]
[move layer=3 page=fore path="(-900,-300,255)" time=500 accel=-2 wait canskip=false]
;face-认真
[墨小菊 f215 近 右 立 pose1 voice=50595]
【墨小菊】『……你在干嘛啊。』
将目光从突然飞落在地的香烟，转到平视角度的时候，[r]许久不见，又根本不想见到的面容，出现在了视野之中。
【路人/男同学3】『吓死我了……我还以为是老师……妈的……』
【路人/男同学3】『——喂臭女人，你把老子烟搞掉了怎么赔啊？！』
[墨小菊 f217 pose2]
【墨小菊】『……我去叫李大四给你赔。』
【路人/男同学3】『——？！』
【路人/男同学3】『大、大、大大大姐？您也是这个——那啥来着，同道中人？混哪条街的？……』
[墨小菊 f215 pose3]
【墨小菊】『……走了。』
【邱诚】『…………』
[se se029 buf=1 fade=60]
[墨小菊 xpos=370:250 opacity=0:255 accel=-2 time=500 wait]
[freeimage layer=2]
[move layer=3 page=fore path="(-900,-300,0)" time=500 accel=-2 wait canskip=false]
【路人/男同学3】『喂，别走啊，啧、话还没说完呢——』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=3][freeimage layer=2][freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 学生会室
[image layer=1 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f415 小 颜]
【墨小菊】『……给。』
【邱诚】『…………』
以为只是让我呆坐在座位上而已，她随手抛过来的那瓶冰红茶，我差一点就没有接住。
[墨小菊 f217]
【墨小菊】『冷静点了吧？——干嘛要听那种人瞎叨叨啊。』
[墨小菊 f215]
【墨小菊】『现在来个路人说让你去死，你是不是也可以跳下去啊？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
; 走路声
[image layer=2 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[se se029 buf=1 fade=40]
;face-墨小菊-担心
[墨小菊 近 中 立 f145 pose3]
[fadeoutse buf=1 time=600 nosync nowait]
【墨小菊】『……邱诚……没事吧？』
【邱诚】『……大概。』
我和墨小菊，来到了原本空无一人的学生会室。[r]具体地来说，是她抓住我的右手腕，略带强行地被拉过来的。
[墨小菊 f145 pose2]
【墨小菊】『……真的，没事吗……？』
【邱诚】『…………嗯。』
[墨小菊 f141 pose3]
【墨小菊】『……那就好。』
[墨小菊 f147 pose2]
【墨小菊】『我们都有点担心你。[wait time=2000][墨小菊 f115]……你脸上怎么了？红红的？』
【邱诚】『……没事的。不需要……多费心。』
我紧咬着牙关，勉强地回复着她的提问。[r]仿佛每一次张口，我都会感受到烧心般的灼痛。
[墨小菊 f118]
【墨小菊】『你这种状态说出这种话，一点说服力都没有啊……。』
【邱诚】『…………』
[墨小菊 f176 pose3]
【墨小菊】『……对不起啊，邱诚。』
【邱诚】『………………啊』
然而，我此刻最恐惧听到的话语，又一次贯穿了我的鼓膜。
[墨小菊 f157]
【墨小菊】『我不知道……该怎么来安慰你。』
[墨小菊 f147]
【墨小菊】『这么多事情……全部都压在你的头上……肯定很难过吧……』
【邱诚】『……你别……这么说……』
[墨小菊 f115 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……可是……』
[墨小菊 f157]
【墨小菊】『文芷她……还是要走了吧……』
【邱诚】『………………』
;face-认错
[墨小菊 f175]
【墨小菊】『……我没办法，留下她。』
[墨小菊 f175]
【墨小菊】『即使……什么都知道了……我还是没能留下她……』
【邱诚】『……别道歉……啊……』
啊。……我，后悔了。
早知道，我就真的不应该，坐在这里的。
[墨小菊 f175 ypos=0:-5 accel=-2 time=500]
【墨小菊】『对不起……邱诚……』
[墨小菊 f147]
【墨小菊】『本来……我应该和她好好说的……[rx]我应该好好……让她留下来的——』
【邱诚】『——我都说了、[wait time=500][quake time=300 hmax=5 vmax=5]……不要道歉了啊……！！』
不对。
我明知道会变成这样。
我明知道，只要被那个女孩子伤害，就一定，会变成这种结果。
;face-悲伤+惊讶
[墨小菊 f135 action=おじぎ vibration=-5 cycle=300]
【墨小菊】『……唉？』
【邱诚】『……不要再道歉了！不要再这样对我了！……[rx]我可是一直在骗你……一直在瞒着你啊！！』
重复着，不厌其烦地重复着。[r]每次看到我受到伤害，这些情景，就会像条件反射一般地重复着……
;face-115
[墨小菊 f115 pose2]
【墨小菊】『……我知道的、……我没有怪你啊……』
【邱诚】『我违背了……所有的约定啊……我这种烂人……已经烂透了啊……[rx]你为什么还要……安慰我这种人啊……』
但此时此刻，你不能再给我喝这样甜美的酒液了啊。
;face-117
[墨小菊 f117]
【墨小菊】『因为、……因为你是邱诚啊……！』
;face-157
[墨小菊 f152]
【墨小菊】『我最重要的……最重要的……「朋友」啊……』
早已回不去的我，只能饮鸩止渴。[r]我已经没有资格，喝下任何可以称上甜美的饮料。
【邱诚】『……朋友……？』
;face-111
[墨小菊 f111]
【墨小菊】『……是啊、朋友……』
[墨小菊 f145]
【墨小菊】『我最重要的朋友啊……』
【邱诚】『那文芷她……就不是朋友了吗？……』
;face-135
[墨小菊 f135 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……唉……？』
所以，我的逻辑，早就崩坏了。[r]在什么都失去的那一天起，我就没办法保持什么理性了。
【邱诚】『她不也是你最好的朋友吗……！为什么……你就不去安慰她啊！？[rx]……为什么每次还要在我面前说、是你害她逃走的啊……！！』
[墨小菊 f115 ypos=-5:0 accel=-2 time=500]
【墨小菊】『邱……邱诚？……』
【邱诚】『你不也……什么都没告诉我吗……[rx]为什么只对我一个人温柔啊……为什么只允许我一个人犯错啊……？！』
[墨小菊 f135 action=おじぎ vibration=-5 cycle=300]
【墨小菊】『、——不、不是……』
【邱诚】『所以……这种惩罚……所有的惩罚……都是……我理所应当的啊……』
【邱诚】『……总是被她那么容易地挑逗……总是被你那么容易地安抚……』
[quake time=300 vmax=3 hmax=3]
【邱诚】『我什么决定都没有做！……我什么都没有学会！！』
【邱诚】『我这样的人……从来就没有资格受到你们那么多好意！！』
[墨小菊 f148t1 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……邱诚……！！』
我已经，没办法再面对你了。
[freeimage layer=6]
[image layer=6 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 起身
[se se041 fade=70]
【邱诚】『……对不起啊……墨小菊……』
[freeimage layer=2]
[freeimage layer=6]
;face-哭
[墨小菊 小 颜 f135t1]
【墨小菊】『不要……不要说……这三个字……』
当我们之间的回忆，全部都成为「遗憾」的时候，[r]我早就已经被痛苦和悔恨的海水，完全淹没了。
【邱诚】『……我从五个月前……就这样伤过你了……』
【邱诚】『直到现在……我还是这种样子……还在伤害着你……践踏着你……[rx]我早就已经……没有资格，再做你的朋友了啊……』
[墨小菊 f138t2]
【墨小菊】『……！！』
[墨小菊 hide]
[msgoff]
; 邱诚逃走
[se se029 buf=1 fade=50]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『……邱诚……！！』
【墨小菊】『……邱诚……邱诚……』
…………
……
[msgoff]
[wait time=3000 canskip=false]
;to姐夫 这里可以删除
; BG 蓝天
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………哈……哈哈……』
所以说，我到底在做些什么啊。
我到底，都做了些什么啊……。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[jump storage=05w_e_02.ks]