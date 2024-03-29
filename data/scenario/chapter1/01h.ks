*start|
[unlock_bookmark chapter=1 ep=4]
[unlock_ach name=ACH_04]
[initscene]
[datecard month=9 day=8 weekday=一]
[initscene]
[chaptinfo enabled=true]
[chaptinfo title='CH.1 我们三人的运动会 EP.4']
; 建国大业终办成 复杂情愫互暗生
; ============================================
; 9月8日 周一
; BG 操场
[wait time=1000 canskip=false]
[bgm bgm02]
[image layer=0 storage=BG14_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]

[se se067 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 下课铃
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
; BG 教室
[image layer=0 storage=BG12_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[wait time=1000 canskip=false]
[chartime am nosync nowait]
[骆衍 voice=10164]
[迟耀 voice=10258]
[msgon]
[迟耀 颜 f435]
【迟耀】『——是嘛，真是惨啊。』

[骆衍 颜 f11211]
【骆衍】『妈的……真是太过分了啊……』
[骆衍 hide][骆衍 消][骆衍 reset]

【邱诚】『…………』
[msgoff]
[image layer=1 storage=SPBG011_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[迟耀 颜 f412]
[msgon]
【迟耀】『没事，咱们不还剩下三个项目么。』

[骆衍 颜 f138]
【骆衍】『只有三个了啊！只有三个……只有三个了啊！！』

【骆衍】『还记得吗？！上周三的我们，可是敲定了八个额外项目啊？！』

[迟耀 f122]
【迟耀】『……是的，记得，记得……』

[迟耀 f112]
【迟耀】『这人家局里施压，咱们也没办法啊……』

[骆衍 f145]
【骆衍】『唉……只剩下三个了啊……』

[骆衍 f175]
【骆衍】『这一个人一辈子只能参加几次运动会啊，那些大人为什么不为我们想想啊喂？！』

【邱诚】『…………』

[迟耀 f412]
【迟耀】『不过有些东西被否掉，也确实有点理由吧。』

[迟耀 f417]
【迟耀】『比如说这个「撕名牌」，我倒是没听懂这个游戏到底该怎么玩……』

[骆衍 f189]
【骆衍】『——这么简单的游戏！撕下对手背后贴着的名牌就可以获胜，[rx]为什么会觉得难玩啊那些家伙们？！』

[迟耀 f112]
【迟耀】『……好吧，那这个老鹰抓小鸡什么的……也太弱智了，这个可以理解啊？』

[骆衍 f274]
【骆衍】『——这是我们中华五千年悠久文化的传承，[rx]从唐朝就有的游戏，那些大人物懂个什么啊？！』

[骆衍 f216]
【骆衍】『和女孩子之间的肢体接触的机会什么的，健全如我从来都没想过啊？！』

[迟耀 f122]
【迟耀】『……行行行。』

[迟耀 f417]
【迟耀】『对了，咱们还剩下哪三个啊？』

[骆衍 f177]
【骆衍】『男女混合两人三脚，电子竞技，还有篮球斗牛。……』

[迟耀 f336]
【迟耀】『…………』

[骆衍 f175]
【骆衍】『——你看你看，我简直不知道他们是怎么想的啊？』

[骆衍 f147]
【骆衍】『明明这么有槽点的项目不否，其他那么有创意的玩法就得枪毙，[rx][wait time=500]——简直不懂啊？！』

[迟耀 f122]
【迟耀】『……总之，剩三个就剩三个吧，难办也得办啊。』

[骆衍 f114]
【骆衍】『……你爸那边就没什么说的？』

[迟耀 f172]
【迟耀】『你不也说了是上面的压力么。上面的压力，他能干嘛。』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f1198]
【骆衍】『——呃啊啊啊……』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[move layer=1 page=fore path="(0,0,0)" time=1000 canskip=false wait]
[msgon]
【邱诚】『…………』

[骆衍 近 中 立 ypos=0:-50 time=300 f277 accel=-2]
【骆衍】『……喂，邱诚……』

[骆衍 f216]
【骆衍】『你就不说点什么吗……一直坐着干嘛呢……』

【邱诚】『我？没干嘛啊。』

[骆衍 f337]
【骆衍】『那你在干什么啊……』

【邱诚】『故意无视你们的对话，在考虑最后一张草图怎么上色而已啊。』

【邱诚】『倒不如说你们一大早上的吵死了有没有，别影响我工作好吗？』

[骆衍 f236 ypos=-5:0 accel=-2 time=500 nosync wait]
【骆衍】『你——[wait time=800 canskip=false][骆衍 f234 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]你这个叛徒！[wait time=1000 canskip=false][骆衍 f337 ypos=0:-5 time=500 nosync nowait]——啊不对、你这中国好队友！』
[骆衍 消]
[msgoff]
[wait time=500 canskip=false]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f412]
[msgon]
【迟耀】『话说，你早上说的这两天就能拿出来宣传图……是真的吗？』

【邱诚】『真的啊。骗你干嘛。』

[迟耀 f342 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『邱诚你这个人还真不简单啊……』

【邱诚】『比起你们的问题，我这应该还算简单吧……』

[骆衍 颜 f1198]
【骆衍】『——！！』

[骆衍 颜 f11911]
【骆衍】『是啊！——我的撕名牌……我的老鹰抓小鸡啊！』
[骆衍 hide][骆衍 消][骆衍 reset]
[bgm stop=2000]
[msgoff]
; SFX 走路声
[se se024 buf=1 fade=100]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[文芷 voice=10538]
[文芷 颜 f412]
[msgon]
【文芷】『啊，邱诚……早安。』
[文芷 hide]

[move layer=2 page=fore path="(-850,-150,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=-250:0 opacity=0:255 accel=-2 time=600 nosync nowait]
[wait time=400 canskip=false]
[文芷 近 左外 立 xpos=250:370 opacity=255:0 f412 accel=-2 time=600 nosync nowait]
[wait time=800 canskip=false]

【邱诚】『唉？啊、早……』
[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 颜 f335]
【迟耀】『…………』

[骆衍 颜 f335]
【骆衍】『…………』
【文芷】『迟耀早……。』

[迟耀 颜 f335]
【迟耀】『哦哦——早啊，文芷……。』
[迟耀 hide][迟耀 消][迟耀 reset]

[文芷 f417]
【文芷】『这、这位……也早哦。』

[骆衍 f334]
【骆衍】『——啊哦，那个啥，早、早啊。』
[骆衍 hide][骆衍 消][骆衍 reset]

[文芷 立 f441]
【文芷】『……嗯。』
[msgoff]
[se se024 buf=1 fade=60]
[文芷 消]
; SFX 走路声
[move layer=2 page=fore path="(-850,-150,0)" time=500 wait canskip=false]
;FIXME-这边两个立绘出现得不好。
[wait time=1000 canskip=false]
; SFX 拉开椅子
[se se055 buf=1 fade=40]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[骆衍 近 左外 立 f335 nosync nowait]
[迟耀 近 右外 立 f336 nosync nowait]
[wait time=500 canskip=false]
【骆衍/迟耀&骆衍】『…………』
[文芷 颜 f415]
【文芷】『……嗯？怎么啦？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『没、没什么……』

【邱诚】『——那啥，刚刚说到哪里了？三、三个什么鬼项目？』

[骆衍 voice=10186]
[骆衍 f434 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——两、两人三脚……还有、电子竞技！[wait time=500 canskip=false]——之后是斗牛！』

【邱诚】『哦哦，好、好项目……真是好项目啊。真好。真好。』

[骆衍 f335 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『嗯、嗯……真是好啊。好。』

[迟耀 f336]
【迟耀】『…………』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[msgon]
…………
[msgoff]
; BG 走廊

[迟耀 消 nosync nowait]
[骆衍 消 nosync nowait]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=1000 wait canskip=false]
[迟耀 近 中 立 f437]
[msgon]
【迟耀】『文芷她……怎么了啊？』

【邱诚】『……我怎么知道怎么了啊？！』

[迟耀 f465]
【迟耀】『不只是刚才，我还看到她早上还向那些给她打招呼的人回话了啊……』

[迟耀 f416]
【迟耀】『虽然那个笑容还很勉强就是了……』

【邱诚】『……回、回个话不是挺正常的么？』
当然，对那个女孩子来说可能还真有点破天荒了。

[迟耀 f442 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『她上个礼拜是什么样的……我就不信你记性这么差啊？』

[迟耀 f411]
【迟耀】『我还以为她还想继续当冰山美人呢……』

【邱诚】『那也不关我的事吧？干嘛非得拉我出来聊这个啊？』

[迟耀 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『所以我只是想问问你有没有线索嘛。』

[迟耀 f421]
【迟耀】『对这么大的变化，个人表示有点好奇啊。』

【邱诚】『有那份闲心不如好好凑合你那三个项目去。』
话说那三个项目是啥来着？
我都快忘了他们还在弄额外项目的事情了。当然实际上我也从来没有期待过。

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『……是是是。』

[迟耀 f412]
【迟耀】『你们那边也加油喽，宣传图的事。』

【邱诚】『知道知道了。——没事了吧，我回教室去了啊。』

[迟耀 f423 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『哦哦，我也回去。』

【邱诚】『……啊对了。之后你和骆衍还见面不？』

[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『当然。中午还得去商量对策呢。』

【邱诚】『……那啥，帮我给他传个话吧。……』

[迟耀 f336 accel=-2 time=300 nosync nowait]
【迟耀】『……？干嘛那么麻烦？』

【邱诚】『顺便啊，顺便。——你不帮我就算了，我一会儿自己找他去。』

[迟耀 f421 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『哦……我倒是无所谓。……』
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]

; BG 夕阳
[wait time=3000 canskip=false]
[bgm bgm07]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime pm nosync nowait]
; BG 教室
[image layer=1 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
;这边的newlay有点
;[image layer=2 storage=BG12_pml_b.jpg page=fore opacity=255 visible=true zoom=70 left=-1100 top=-250]
;[move layer=2 page=fore path="(-1100,-250,255)" time=1000 nosync wait]
[newlay name=classroom_big file=BG12_pml_b.jpg zoom=100 xpos=-550 ypos=-150 fade=1000 nosync wait][wt]
[墨小菊 voice=10349]
[墨小菊 pose2 近 中 立 f442]
[msgon]
【墨小菊】『每次过来的时候……还真是空空荡荡的啊。』

【邱诚】『……人走得都挺快嘛。』

[墨小菊 f441 pose3 wait]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『唉唉……有点羡慕啊。』

[墨小菊 f412]
【墨小菊】『我也想早点回家用功读书呢……』

【邱诚】『……别闹，你那是早点回去打游戏吧。』

[墨小菊 f422 pose1]
【墨小菊】『嘿嘿。』
放学之后。——当然，是我们班的放学之后。

[墨小菊 f314 pose2]
【墨小菊】『那个……怎么了？骆衍说让我放学过来一下……』

【邱诚】『……啊……』
给骆衍传的话，其实也没多大深刻的含义。

[墨小菊 f114 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……啊什么啊啦。快、快说啊，不然要晚自习了。』

只是心里还有点怕，之后的她，不会再在此时此地出现而已。
所以，哪怕只是为了根除这不明所以的胆怯，我也想努力去改变点什么。

【邱诚】『今晚，……我去一下你家……你会在吗？』

;（大惊）
[墨小菊 f338h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——？唉？！』

【邱诚】『……你又唉什么唉啊？别吓我啊？』

[墨小菊 f335h1 pose1 action=ガクガク time=300]
【墨小菊】『等、等等……』

[墨小菊 f338h1 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『那个……那个……？为什么？——突然又……』

【邱诚】『……？什么突然又？昨天我不是才从你家里出来么……』

【邱诚】『你那边还有四张画啊。我来帮你做上色指导，你也可以轻松一些吧？』

[墨小菊 f315 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……啊……』

[墨小菊 f162 pose3]
【墨小菊】『……没、没什么……』

【邱诚】『…………』
刚才一连串反应都快吓得我淌出汗来了。

【邱诚】『喂……墨小菊啊？』

[墨小菊 f437 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……啊、嗯？』

[actioncamera camerazoom=105 time=1000 nosync nowait accel=-2]
【邱诚】『……你眼睛……？』

[墨小菊 f434]
【墨小菊】『……怎么了？』

【邱诚】『黑眼圈。……好深。』

[墨小菊 f338h1 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『怎、怎么可能？我可是很早就睡了啊——』

【邱诚】『哈？那是脏了么？』
; SFX 推开
[se se041 buf=1 fade=80]
[actioncamera camerazoom=100 time=500 nosync nowait accel=-2]
[quake time=300 hmax=5 vmax=5]
[墨小菊 f2216h1 pose1]
【邱诚】『——噗？！』

【墨小菊】『笨、笨蛋离我这么近干嘛！』

【邱诚】『我刚一直在这儿动都没动好吗！你这么喊让人误会咋办啊？！』
——虽然旁边一个人都没有就是了。

[墨小菊 pose3 f1416h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『唔、……总、总之……什么都没有！』

[墨小菊 f214h1 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『我我我要回去自习了！……』

【邱诚】『……那晚上我过去了啊。别到时候不在家。』

[墨小菊 f336 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『不会的啦……[wait time=1000 canskip=false][墨小菊 f155]我又没有什么地方可以去……』

[墨小菊 f334 pose3]
【墨小菊】『——我、我走了啊！』

【邱诚】『嗯嗯……拜拜。』

[墨小菊 f467]
【墨小菊】『拜、拜拜……』
[bgm stop=5000]
[msgoff]
; SFX 走路声 等待
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
[墨小菊 消 nowait nosync]
[wait time=500 canskip=false]
[classroom_big hide fade=800 wait nosync]
[wait time=200 canskip=false]
[msgon]
【邱诚】『…………』
等到脚步声终于消失在耳畔后，我松了一口气。[r]果然，我还是没办法……好好地静下心来跟她说话。
也许还是得挑个机会，把那天的事，……好好地说个清楚才行。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 墨小菊家客厅
[chartime am nowait nosync]
[freeimage layer=1]
[image layer=1 storage=BG06_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=2 storage=BG06_nl_b.jpg page=fore opacity=0 visible=true left=-300 top=-400]
[move layer=2 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
[墨叔 voice=10044]
[墨叔 近 中 立 f337]
[msgon]
【墨叔】『——嚯……又过来蹭吃的啊。』

【邱诚】『我刚吃完饭。』

[墨叔 f1184]
【墨叔】『那就是过来蹭喝的咯。』

【邱诚】『那也得您帮我打杯水来才能蹭得到啊。』

[墨叔 f374]
【墨叔】『那就是来蹭空调的咯？』

【邱诚】『……我有必要这也蹭吗……』

[墨小菊 小 颜 f178]
【墨小菊】『爸——！』
[墨小菊 hide]
[墨叔 f173 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【墨叔】『——知道啦，开个玩笑而已嘛。』

[墨叔 f177]
【墨叔】『好好，你们忙～你们忙。反正啊也没人愿意陪我这糟老头子说话咯。[wait time=8000][墨叔 f476 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]——哼。』
[freeimage layer=6]
[image layer=6 storage=BG06_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 消]

【邱诚】『…………』
你耍个什么脾气啊大叔？！

[msgoff]
[backlay]
[image layer=6 storage=black.png page=back visible=true left=0 top=0]
[trans method=universal rule=rule2.jpg vague=90 time=1000 wait canskip=false]
; BG 墨小菊家卧室
[wait time=1000 canskip=false]
[image layer=6 storage=BG07_n_cp.jpg page=back visible=true left=0 top=0]
[trans method=universal rule=rule2.jpg vague=90 time=1000 wait canskip=false]
[freeimage layer=1]
[msgon]
[image layer=1 storage=BG07_n_cp.jpg page=fore opacity=255 visible=true left=0 top=0]
【邱诚】『……你果然是熬夜加班了啊。』
文件夹里，赫然躺着三份已经有着相当体积的文件。
[freeimage layer=2]
[image layer=2 storage=BG07_nl_cp_b.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[墨小菊 pose3 近 中 立 opacity=255:0 f114]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『也、也没有熬什么夜啊……』

【邱诚】『……是嘛。』
嘴里逞着能，但你之前在我旁边偷偷打的呵欠可不会说谎。

; SFX 鼠标声
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]

[墨小菊 f461 pose2]
【墨小菊】『嗯……这边是五班的。然后，这个文件是六班的……』

[墨小菊 f452]
【墨小菊】『自己……试着，按你以前的习惯给它们上了上色。』

[墨小菊 f117]
【墨小菊】『现在剩下的还有一张……我昨晚实在是做不完了。[rx]……那张做完的话，咱们的任务就完成啦。』

【邱诚】『……真的辛苦了。』

[墨小菊 f151]
【墨小菊】『……没有。』

她的双眼，仍然透露着疲惫。
但那张小脸上，还是挂着那抹自然又熟悉的笑容。

【邱诚】『不过……这几个文件的上色，可能还有些问题。』

[墨小菊 f444]
【墨小菊】『……是嘛。』

【邱诚】『嗯。颜色有点菜，然后和背景形状有点不搭。……』

[墨小菊 f142]
【墨小菊】『……你还真是「专业」啊。挑毛病也总这么不讲情面。』

【邱诚】『……不过都是小问题。』

[墨小菊 f457 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『嗯……那我来修一下吧——』

[se se041 fade=60]
[墨小菊 f338h1 action=ガクガク time=500]
【墨小菊】『……怎、怎么……？』

在她伸手握住鼠标之前，我已经抢先把它捏在了手里。
她稍显迟钝的动作，让她的手也轻轻地碰在了我的手上——[r]虽然，还没到一秒钟，她便慌张地抽开了。

【邱诚】『你还有作业吧。』
【邱诚】『——简单的换颜色我也能干。……当然你得先教我一些简单的操作。』

[墨小菊 f335 pose3]
【墨小菊】『——可、可是……』
; SFX 键盘鼠标声
[se se064 buf=1 fade=50]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=100 nosync nowait]
【邱诚】『W之后……哦……这样就能选到这一片了啊。』

[墨小菊 f416]
【墨小菊】『…………』

【邱诚】『然后右键选填充是吗？之前看到你操作过。』

[墨小菊 f445 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【墨小菊】『……嗯……』
那个屏幕中，我无法企及的领域，[r]正在随着我的记忆敞开大门，同我连接了起来。
就如同和那个现在站在我身边，[r]抿着嘴唇欲言又止的女孩子之间，根本没法切断的联系一般。

【邱诚】『知道这些就差不多了。你快去把作业写了，赶快休息吧。』

[墨小菊 f146]
【墨小菊】『……邱诚……』

【邱诚】『别嚷嚷了，快去快去。』

[墨小菊 f421 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊】『…………嗯……』
[墨小菊 消]
; SFX 衣服摩擦声
[se se041 buf=1 fade=70]
[move layer=2 page=fore path="(-200,-300,0)" time=500 wait canskip=false]

[墨小菊 小 颜 f447]
【墨小菊】『有不懂的，记得……问我啊。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……那当然。』
[bgm stop=3000]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
【墨小菊】『……呵啊……』
[msgoff]

[wait time=1000 canskip=false]
[bgm bgm07]
; BG 夜空
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

; BG 墨小菊家卧室
[image layer=1 storage=BG07_n_cp.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 鼠标键盘声
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=2 storage=BG07_nl_cp.jpg page=fore opacity=0 visible=true zoom=130 left=-400 top=-600]
[move layer=2 page=fore path="(-400,-600,255)" time=1000 wait canskip=false]
[msgon]
从客厅搬来另一张椅子，乖乖坐在我身旁写着作业的墨小菊，[r]不时地从口中呼出一阵阵仿佛能催人入眠的热气。

;[墨小菊 小 颜 f441]
;【墨小菊】『…………』

【邱诚】『……嗯……？』

她用笔帽，轻轻戳了戳我的手臂。

[墨小菊 小 颜 f455 voice=10387]
【墨小菊】『……那啥，说点什么吧。……我要睡着了……』

【邱诚】『…………』
也只有这种时候，她才会放下一身的架子。[r]因为看起来，她那副小小的身躯，已经没什么劲再去搭住它们了。

[墨小菊 小 颜 f175]
【墨小菊】『……真的……要睡着了啊。……』

【邱诚】『嗯……说点什么是嘛……』
说起来，我已经有好许的时日，没有看到过这样的她了。[r]被这样的氛围所感染，自己也情不自禁地感到一阵梦幻般的惬意。

[墨小菊 小 颜 f141]
【墨小菊】『……嗯……』

【邱诚】『今天早上我又碰到隔壁的王大爷了。[rx]还是每天揣着收音机听着新闻，绕着小区走来走去呢。』

[墨小菊 小 颜 f421]
【墨小菊】『……嘿嘿，我也经常……碰到他啊。[rx]感觉和我们很熟呢，那个王大爷……。』

【邱诚】『因为小时候玩弹弓的时候打破过他家玻璃吧……』

[墨小菊 小 颜 f147]
【墨小菊】『唉……是他的家里么……』

【邱诚】『是啊。因为都是我去道歉，估计你也不知道那是他家……』

[墨小菊 小 颜 f122]
【墨小菊】『噗哈……想想好像也是啊～』
不经意间，回忆也一朵一朵地，如云一般从脑海深处浮了上来。

【邱诚】『然后我们楼下的小卖部里那个小陈哥，前几个月好像也结婚了……』

[墨小菊 小 颜 f344]
【墨小菊】『唉～你这个也知道啊……』

【邱诚】『我们不是经常去他家买饮料么。[rx]最近我自己有时候……还得买些盐啊味精什么的。……』

[墨小菊 小 颜 f155]
【墨小菊】『那我也不会……去问人家结没结婚啊……』

【邱诚】『……他告诉我的啦，我也没主动去问过人家啊。』

[墨小菊 小 颜 f422]
【墨小菊】『嘿嘿……好像他也特别和你合得来啊……』

【邱诚】『……哪有啊。』

【邱诚】『只是……最近，和他们说话的机会，多了一些吧……。』

[墨小菊 小 颜 f441]
【墨小菊】『……你也是，终于可以和那些邻居打打招呼啦。……』

[墨小菊 小 颜 f442]
【墨小菊】『小时候就算「他们」不在，你碰上大家，也总像只小鸡一样躲在我后面呢。』

【邱诚】『……写你的作业去。』

[墨小菊 小 颜 f474]
【墨小菊】『这不正在写嘛……』
[msgoff]
[se se041 fade=40]
[wait time=500 canskip=false]
[image layer=3 storage=BG07_nl_cp.jpg page=fore opacity=0 visible=true zoom=130 left=-1400 top=-200]
[move layer=3 page=fore path="(-1400,-200,255)" time=1000 wait canskip=false]

[msgon]
;无小头像演出-这里可以开始换背景了。

像是有些小脾气，她扭过头，将脑袋枕在了自己的左臂弯之中。
她的后脑勺被我一览无余。
勉强还能跃过她的辫子，看到她右手里的签字笔正在一起一伏地动作着。
时而传来的呵欠，伴佐着我手里鼠标和键盘的轻轻敲击声。
偶尔，还能听到签字笔的沙沙作响。

【邱诚】『…………』

这样的感觉，……让我感到非常舒服。

【邱诚】『文芷她，……好像很喜欢和你一起呢。』

[墨小菊 hide]
【墨小菊】『……啊，是嘛？』

;[墨小菊 小 颜 f447]
【墨小菊】『那个丫头……也很中意你呢？』

【邱诚】『……自己就是个丫头，就别说人家是丫头了。』

;[墨小菊 小 颜 f442]
【墨小菊】『有什么关系嘛……长得又可爱，性格也……温温软软的。』

;[墨小菊 小 颜 f445]
【墨小菊】『和她在一起……你不是也比和我在一起……[rx]更开心一点嘛……？』

【邱诚】『……哪有。』
自觉还是清醒的自己，用清醒的回答毫不犹豫地反驳了。

;[墨小菊 小 颜 f417]
【墨小菊】『……哦，是嘛……』

;[墨小菊 小 颜 f447]
【墨小菊】『也罢啦……说得像人家文芷挺稀罕你似的……』

【邱诚】『……我一开始就没往那边儿想。我只是说……』

;[墨小菊 小 颜 f446]
【墨小菊】『…………』

【邱诚】『她挺想……继续和我们做朋友……。』

【邱诚】『运动会结束以后……也想，继续来这里，[rx]我们三个人一起……吃饭、聊天什么的。』

;[墨小菊 小 颜 f417]
【墨小菊】『是嘛。……』

【邱诚】『嗯……』

;[墨小菊 小 颜 f442]
【墨小菊】『有什么不可以嘛……我也没不把她当朋友呀。』
慵慵懒懒地，稍微调整了一下左臂的姿势，墨小菊继续含含糊糊地说着。

;[墨小菊 小 颜 f447]
【墨小菊】『……而且，我也很喜欢和她一起啊……挺不错的。……』

【邱诚】『……不过……你不是，不太喜欢和女孩子来往么……』

;[墨小菊 小 颜 f416]
【墨小菊】『……别说些让人误会的话啊。』

;[墨小菊 小 颜 f417]
【墨小菊】『再说……还不是你害的。……』

【邱诚】『……关我什么事啊。』

;[墨小菊 小 颜 f442]
【墨小菊】『……装傻。』

【邱诚】『……哪装傻了。是真傻。我不知道。』

她从鼻头哼出一撇会心的轻笑，笔尖的沙沙声也渐渐停了下来。

;这里可以变一次背景。这边天空（夜空）也不错哦。
[image layer=4 storage=BG01_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]

;[墨小菊 小 颜 f447]
【墨小菊】『……忘了嘛。那些女生……整天都在聊我们之间的八卦啊。』

【邱诚】『…………』

;[墨小菊 小 颜 f445]
【墨小菊】『可能，都觉得我……很讨厌吧。』

;[墨小菊 小 颜 f457]
【墨小菊】『小学初中还好，高中的那些家伙……就只会在背后说这说那了……。』

然后，开始转着手上的笔尖——当然，也只持续了几秒钟，那支笔便滑落在桌子上。

;[墨小菊 小 颜 f157]
【墨小菊】『……再说我也不喜欢和那样喜欢背地说别人的家伙交往……』

;[墨小菊 小 颜 f442]
【墨小菊】『相反……骆衍那样爽快的男生……不是更值得做朋友么。』

【邱诚】『那是……。』

然后，轻轻地把那支笔拿起，再一次尝试着让它旋转在指节上。

;[墨小菊 小 颜 f442]
【墨小菊】『不过……也没什么大不了的。嘿嘿……』

【邱诚】『…………』

;[墨小菊 小 颜 f447]
【墨小菊】『……不和那些人交朋友，我也不会怎么样啊。……』

;[墨小菊 小 颜 f455]
【墨小菊】『[font size=16]……只是你不在的时候……有点寂寞罢了……[font size=default]』

【邱诚】『……嗯……？』

;[墨小菊 小 颜 f442]
【墨小菊】『……不过……』

;[墨小菊 小 颜 f441]
【墨小菊】『回到现在这样……就好……』
;[墨小菊 hide]
;[墨小菊 消]
【邱诚】『…………』
[msgoff]
[bgm stop=3000]
[freeimage layer=2][freeimage layer=3]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
无意理睬我的反问，我也没有继续这个话题。
我依然还是滑动着手上的鼠标，她也依然在跟困倦进行着无声的战斗。
经过刚才一段一段有得没得的对话之后，再次回归沉寂的我们……
之间的距离究竟是更近了，……还是，更远了呢……
[msgoff]

[image layer=2 storage=BG07_nl_cp.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
;[墨小菊 小 颜 f447]
[msgon]
【墨小菊】『…………』
所以……
[bgm bgm10_ora]
【邱诚】『——那个，墨小菊……』

;[墨小菊 小 颜 f442]
【墨小菊】『……嗯？……』
无意破坏这段静谧的环境，也不想再加惊扰彼此的心……

【邱诚】『文芷她……也是一个人住的样子呢。』

;[墨小菊 小 颜 f446]
【墨小菊】『…………』
尽管，可能只是一厢情愿，也可能适得其反……

【邱诚】『好像，也一直没有朋友。也很怕和其他人交流，或者被其他人伤害……。』

【邱诚】『可是，……我比她，还要胆小啊。』

我仍想，从不知为何而感到肿胀不已的心里，[r]一句一句地，把那些想说的话认真地说出口……

【邱诚】『不知道该用什么方法……才能再和你说话……。』

【邱诚】『明明，你就是我最先、最好的朋友……结果那样地背叛你……』

;[墨小菊 小 颜 f476]
【墨小菊】『…………』

也仍想，再一次地……沉浸到那些回忆里去。

【邱诚】『还要因为我的原因，……把自己弄得这么累……』

【邱诚】『把自己也……弄得那么孤单……』

;[墨小菊 小 颜 f476]
【墨小菊】『…………』

上面的话，有多少句是推测的，[r]有多少句是臆想的，已经都不重要了。

【邱诚】『真的是，……对不起啊。』

因为只有这一句，是我最想对她述说的。

【邱诚】『……对不起啊，墨小菊……』

;[墨小菊 小 颜 f476]
【墨小菊】『…………』
[墨小菊 hide]
[墨小菊 消]
【邱诚】『让我们再一次，……做好朋友吧……？』

【邱诚】『……嗯……？』
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
【邱诚】『……？』
;（睡熟，轻吐息）
【墨小菊】『……呼……』
【邱诚】『墨小菊……？喂……？』
[quake vmax=5 hmax=5 time=500]
【邱诚】『……这……这丫头……？！』
……………………
……………
……
[msgoff]
[wait time=2000 canskip=false]
; 过场
[initscene]
[datecard month=9 day=9 weekday=二]
[initscene]

[wait time=1000 canskip=false]
; 9月9日 周二
; BG 天空
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=6 storage=Black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se009 buf=1 fade=80 time=1000]
[wait time=1000 canskip=false]
; 鸟叫
; EVCG 002
[image layer=1 storage=EV01_a03.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[unlock_cg file=EV01_a03]
[msgon]
;EV01_a03
【墨小菊】『嘿嘿。好久没这么一起上学啦。』

【邱诚】『……有多久啊？不就一个礼拜而已……』
周二，早上七点整。

;EV01_a04
[pic layer=1 storage=EV01_a04.jpg left=0 top=0 time=500]
[unlock_cg file=EV01_a04]
【墨小菊】『不过你家里没人，也还是这么早起床啊。[rx]还以为你会多睡个十几二十分钟的。』

【邱诚】『得了吧，早就习惯了。……』
洗漱完毕，整好装束，背上书包出门遇到的第一个邻居，
居然是就和暑假之前一样，总会按时出现在那个十字路口处的，某个女孩子。

【邱诚】『那、那啥，昨晚睡饱了？……』

[pic layer=1 storage=EV01_a05.jpg left=0 top=0 time=500]
[unlock_cg file=EV01_a05]
;EV01_a05
【墨小菊】『……饱是饱了……就是不知道怎么睡着的……』
[pic layer=1 storage=EV01_a06.jpg left=0 top=0 time=500]
[unlock_cg file=EV01_a06]
;EV01_a06
【墨小菊】『早上五六点发现自己躺在毛巾被里……而且澡也没洗……』

【邱诚】『……呵、呵呵……』
[pic layer=1 storage=EV01_a07.jpg left=0 top=0 time=500]
[unlock_cg file=EV01_a07]
;EV01_a07
【墨小菊】『……你笑什么啊。我可裹了好久才弄好的……』
[pic layer=1 storage=EV01_a08.jpg left=0 top=0 time=500]
[unlock_cg file=EV01_a08]
;EV01_a08
【墨小菊】『关键是好像……好像作业也没写完……唔……』

【邱诚】『…………』
那自然会成那样吧。
倒不如说你能写上两笔已经很不错了。——不过对你来说写不写作业真的有所谓吗？
[pic layer=1 storage=EV01_a09.jpg left=0 top=0 time=500]
[unlock_cg file=EV01_a09]
;EV01_a09
【墨小菊】『所以说到底为什么会就那样睡着的呢……』

【邱诚】『谁、谁知道。』
[pic layer=1 storage=EV01_a10.jpg left=0 top=0 time=500]
[unlock_cg file=EV01_a10]
;EV01_a10
【墨小菊】『……我记得昨天我们是一起来着……你在修图，[rx]我在写那个什么不等式和三角函数……？』
[msgoff]
[pic layer=1 storage=BG08_aml_b.jpg left=-400 top=-300 time=500]
;立绘出
[墨小菊 近 中 立 pose3 opacity=255:0 f338h1]
[墨小菊 action=ガクガク wait time=300]
[msgon]
【墨小菊】『……等、等等……莫非……是、是你把我……？』

【邱诚】『哈？怎、怎么可能？[rx]——肯定是你爸啊，别瞎栽赃。』

[墨小菊 pose1 f338h1]
【墨小菊】『可是我、我爸说他没有啊……』

【邱诚】『墨叔的话能信？他要亲口告诉你是他把睡死的你随便一囫囵扔上床的，[rx]你不当场打死他？』

[墨小菊 pose2 f335 wait]
[墨小菊 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『唉？[wait time=1000 canskip=false][墨小菊 f276]——啊、你说的也有道理。』

[墨小菊 f215 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……果然是他啊。干嘛不叫我起来洗个澡再睡啊。气死我了。』

【邱诚】『……呵呵……』

[墨小菊 pose1 f421]
【墨小菊】『算了，回去再收拾他。』
换句话说，如果我刚刚真要说出了实话……
肯定已经倒在了刚才走过的路口，[r]需要谁再去投几个币才能续上一条命了吧。

[墨小菊 pose3 f314 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『啊对了。……昨天你的图，忘记带回去了吧？』

【邱诚】『……嗯，我准备今天再说的，不怎么会弄那玩意。』

[墨小菊 f412]
【墨小菊】『……喏。我早上看你改好，直接复制进来了。』
她从书包的小口袋里掏出一个小小的物件，塞进了我的手里。

【邱诚】『……这是啥？』

[墨小菊 pose2 f314]
【墨小菊】『……U盘啊。现在都用这个装文件啦。』

【邱诚】『噢，好像很方便的样子……』

[墨小菊 f417]
【墨小菊】『你到打印店，直接交给他们就行了。[rx]——别让他们弄坏了啊，这玩意儿很贵的。』

【邱诚】『……那你今天路口等我一起……就是把这个给我么？』

[墨小菊 pose3 f422 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『算是～一半一半吧。嘿嘿～』

【邱诚】『……哈，是嘛。』
[墨小菊 消]
[se se041 fade=50]
墨小菊调皮地笑了笑，然后转过头去，像小学生一样双手抓住书包的带子。
果然胡乱搪塞掉昨晚离开她家前的细节是正确的选择。
[bgm stop=3000]
[墨小菊 pose3 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『那啥，王八蛋啊。』

【邱诚】『啊？』
——咦？

[墨小菊 f417]
【墨小菊】『想不到几个月不见，劲也变大了不少呢。』
我的左臂上，忽然传来一阵有点熟悉又冰凉的触感。
和她在相处过十年的经验告诉我，这是最危险的警报。

【邱诚】『——唉？』

[墨小菊 立 pose1 f422]
【墨小菊】『哈～而且啊，不但劲变大了，这胆子也越来越大了呀嗯～？……』

[墨小菊 f442]
【墨小菊】『那样从椅子上抱人起来，其实还蛮痛的啊，你知道么～？』
然后，那调皮的笑脸转了过来，我却只看到她背后洋溢着的阴森。

【邱诚】『不、不是你想的那样的！[rx]——等等、别这样好吗？旁边还有人在看着——』

[墨小菊 f2310 path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——还不给本宫跪下！！』
[bgm bgm06]
[墨小菊 消]
[msgoff]
; 嘎吱
[se se102-1 buf=1 fade=100]
; BG 天空
[move layer=1 page=fore path="(-400,-100,0)" time=300 wait canskip=false]
[msgon]
[quake time=1000 hmax=5 vmax=5]
【邱诚】『哇啊啊啊啊痛痛痛痛痛痛痛痛痛痛痛痛——！！』
[bgm stop=5000]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
……

[msgoff]
[wait time=2000 canskip=false]
[bgm bgm04]
; BG 学生会室
[freeimage layer=1]
[image layer=1 storage=BG15_am_cp.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

;[image layer=2 storage=BG15_aml_cp_d_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
;[move layer=2 page=fore path="(-900,-400,255)" time=1000 nosync wait]

[msgon]

[迟耀 颜 f437]
[wait time=500 canskip=false]
【迟耀】『居、居然全做完了……？！』
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
;（点击鼠标）
[迟耀 f337]
【迟耀】『而、而且……这个质量？！[rx]——真的、真的是、不得了……』
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 小 颜 f423]
【墨小菊】『那当然咯。——不要小看我们啊，外援。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
将那个叫做U盘的存储器插进学生会室的电脑之后，[r]迟耀便被里面的成果吓得欢呼雀跃。

【邱诚】『……你看看，一班到九班，全部做好了。[rx]接下来我就金盆洗手了啊。之后全靠你了班长。』
;（点击鼠标）
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
[newlay name=classroom file=BG15_aml_cp_b.jpg zoom=100 xpos=-200 ypos=0 fade=500 nosync nowait]
[墨小菊 pose3 近 左外 立 f411 opacity=255:0 nosync nowait]
[迟耀 近 右外 立 f412 nosync nowait]
【迟耀】『哦哦，交给我就好了！』

[墨小菊 f422 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『嘿嘿。呼哇——终于搞定啦……』
说实话，居然能这么轻松地完成这个任务……[r]那天接受这笔交易的自己，大概怎么想都想不到吧。

[迟耀 f413]
【迟耀】『真不知道怎么感谢你们啊。这次占用你们这么多精力。』

【邱诚】『您老就好好把这次运动会办好吧。顺便下次别叫我了，心累。』

[迟耀 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——嗯嗯，知道知道～』

[墨小菊 f314 pose3]
【墨小菊】『 不过请我们吃个饭什么的倒不是不可以。是吧，邱诚？』

[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『行啊——一会儿去哪里？我请客！』

【邱诚】『……我就免了。』

[墨小菊 f337 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『唔？』

[墨小菊 f471 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『好吧，我也无所谓。[wait time=2500 canskip=false][墨小菊 f414]——这次便宜你了外援。』

[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『哈哈——好！』

[迟耀 f412]
【迟耀】『那就这样啦，我马上去安排印刷——』
[msgoff]
[迟耀 消 nosync nowait]
[墨小菊 消 nosync nowait]
[classroom hide fade=500 wait nosync]
[se se041 fade=50]
[msgon]
说完，这人潇洒地将机器上的黑色物体抽了出来，一把装进了裤兜。

[墨小菊 远 中 立 pose1 f334 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『唉唉别随便抽啊？要先弹出设备你知道不知道啊——』

[迟耀 颜 f422]
【迟耀】『没时间解释了！——回头见啊！哦、记得锁门！』
[bgm stop=3000]
[msgoff]
[迟耀 hide][迟耀 消][迟耀 reset]
[se se027 buf=1 fade=70]
[wait time=500 canskip=false]
; SFX 走路声
[msgon]
【邱诚】『…………』
这人真是深知寸金难买寸光阴的至理啊。
[msgoff]
[墨小菊 消]
[newlay name=classroom file=BG15_aml_cp_b.jpg zoom=100 xpos=-200 ypos=0 fade=500 nosync wait][wt]
[墨小菊 近 pose1 中 立 f413]
[msgon]
[bgm bgm09]
【墨小菊】『嗯～不过，这件事总算解决了啊。』

【邱诚】『是、是啊。』
等到胜利的号角吹完之后，心里也自然舒畅了不少。
——交易，终于完成了。我的「自由」保卫战，终于打赢了。

[墨小菊 f411 pose2]
【墨小菊】『周五就是运动会～我们明后天居然也没有晚自习～』

【邱诚】『……嗯……那、那不是挺好么？』
我们班也接到通知，周六并不需要上课。

[墨小菊 f422 pose1]
【墨小菊】『到时候我们再一起回家吧。像以前一样，和骆衍一起。』

【邱诚】『……啊，行啊。……』

[墨小菊 f434 pose3]
【墨小菊】『你干嘛从刚才开始一直捂着膀子啊？』

[actioncamera camerazoom=95 time=1000 nosync nowait accel=-2]
【邱诚】『……唉？没……没有啊？』

[墨小菊 f437 pose1]
【墨小菊】『早上真的掐痛了……？[rx][wait time=2500][墨小菊 f422]好啦，对不起嘛，原谅姐姐好不好？』

【邱诚】『好、好好好。』
「不好」。

[墨小菊 f417]
【墨小菊】『再也不掐你了好不好？』

[actioncamera camerazoom=90 time=1000 nosync nowait accel=-2]
【邱诚】『好、好好好……』
「好」。

[墨小菊 pose3 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『唉，算了不欺负你了。』

【邱诚】『……呼。』

[墨小菊 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……好啦，出来啦。[rx]——你再躲就得躲到人家桌子下面去了。』

【邱诚】『……我，我我我要回教室睡觉去了……』

[墨小菊 f335 pose2]
【墨小菊】『睡觉？——你不是经常午休的时候去散步的么？』

【邱诚】『——今天胳膊疼。不去 。』

[墨小菊 f122 pose3]
【墨小菊】『好啦，好啦，姐姐错啦～』
才不需要你黄鼠狼给鸡拜年呢。
再说要我说几次才记得事实上我比你年长啊。虽然只是一个月而已。

[墨小菊 f417 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……对了，我从早上……就一直想问来着……』
[bgm stop=3000]
[actioncamera camerazoom=100 time=1000 nosync nowait accel=-2]
【邱诚】『……嗯？』

[墨小菊 f465]
【墨小菊】『……我记得，我只做了四张色稿。』

[墨小菊 f415]
【墨小菊】『「第九张」，我根本就只是把线稿扫描进去了而已……』

【邱诚】『嗯……』

[墨小菊 f437 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『难道……你一个人……昨晚把那张画……给做好了……？』

【邱诚】『……算是吧。很奇怪吗？』

[墨小菊 f465 pose2]
【墨小菊】『……不……我只是想……大概需要很久时间的吧……』

[墨小菊 f417]
【墨小菊】『而且，你才第一天学修图而已……居然能一个人做完……』

【邱诚】『……效果你也看到咯。我也不想让你再熬夜了，就顺带着做完了。』

[墨小菊 f334h1 pose3]
【墨小菊】『……是、是是吗……』

【邱诚】『……嗯。』

【邱诚】『所以很困。各种意义上今天都不打算去散步。』
倒不如说也多亏她早上那一下，让我胳膊前两节课都痛得没法打瞌睡。
当然，后两节课还是象征性地趴了一下。
——然后，那个历史老师果然和他那憨厚的面相完全不一样。超麻烦。

[墨小菊 f411]
【墨小菊】『…………』

[墨小菊 f442]
【墨小菊】『……谢谢……。』
突然从她的口中，说出了令我不太敢置信的两个字。

【邱诚】『……嗯，……嗯……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消 nowait nosync]
[classroom opacity=0:255 time=100 nowait nosync]
[classroom hide fade=100 wait nosync]
[msgon]
因为，我不知道自己有什么理由，[r]能堂而皇之地接受住这两个字的分量。
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 蓝天
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait ncanskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-850 top=-150]
[move layer=2 page=fore path="(-850,-150,255)" time=1000 wait canskip=false]
[迟耀 近 中 立 f423 nowait nosync]
[wait time=500 canskip=false]
[msgon]
[迟耀 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『搞定了搞定了。』

[迟耀 f412]
【迟耀】『运气好的话明天下午就可以拿到成品了。[rx]整整比我预计的要提前一整天呢。』

【邱诚】『……嗯，挺好的……』
我揉了揉惺忪的睡眼，把头搁在左手的臂弯里，[r]冷冷地看着倚在旁边桌角的兴高采烈的班长。

[迟耀 f421]
【迟耀】『这也是多亏了你们啊。真的是太感谢了……』
[文芷 颜 f421]
【文芷】『嗯嗯～不用啦。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……嗯……呵……』
……好困。
[迟耀 消 nowait nosync]
[move layer=2 page=fore path="(-850,-150,0)" time=500 wait canskip=false]
[迟耀 远 右 立 f412 nowait nosync]
[文芷 远 左 立 f411 nowait nosync]
【迟耀】『啊啊、文芷。刚刚中午看到你的画了。』

[迟耀 f437]
【迟耀】『真的太棒了，该怎么说呢——』
[文芷 f447 pose2]
【文芷】『……也没有……』

[迟耀 f412]
【迟耀】『——果然不愧是你啊。真是宝刀未老。』
[文芷 f122 pose1]
【文芷】『……哈……哈哈。』

[迟耀 f423]
【迟耀】『和之前——哦不，和开学的时候比起来，状态也好多了啊。[rx]不然趁兴，运动会来报点什么项目啊？』
[文芷 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『那……那还是算了吧……』

[迟耀 f413 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『你看这次咱们组织了三个额外项目哦？[rx]——两人三脚怎么样啊。』
[文芷 f335 ypos=0:-5 accel=-2 time=600 nosync nowait]
【文芷】『两人……三脚……？』

[迟耀 f412 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『就是两个人把脚绑在一起赛跑啦。』

[迟耀 f417]
【迟耀】『——虽然是男女混合的。要参加吗？』
[文芷 f112]
【文芷】『……果然还是算了吧。』

[迟耀 f412]
【迟耀】『那电子竞技呢？——你会玩那个什么魔○争霸么？很流行的？』
[文芷 f115 pose2]
【文芷】『不、不太会……』

[迟耀 f412]
【迟耀】『那撕名牌——[wait time=2000][迟耀 f315]不对这个被毙掉了。[wait time=1500][迟耀 f417]打篮球会吗？』
;（汗颜地、求援地）
[文芷 f152 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……邱、邱诚……』

[迟耀 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『别叫他啦，已经睡死了。』
[文芷 f145 pose1 wait]
[文芷 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『……呃……』

[迟耀 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『算啦。有时间我请你吃饭，就当叙叙旧啦。』

[bgm stop=3000]
[迟耀 f441]
【迟耀】『——好歹一年多不见了嘛。』
[文芷 f415 pose4 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……哦……嗯……』
[迟耀 消]
; SFX 走路声
[msgoff]
[se se024 buf=1 fade=80]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[文芷 消]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-850,-150,255)" time=500 wait canskip=false]
[文芷 近 中 立 f475]
[msgon]
【文芷】『…………』

【邱诚】『……呼……呼…………』
[文芷 f416]
【文芷】『…………』
[文芷 f441 pose2]
【文芷】『两人三脚……噗。……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]

[wait time=1000 canskip=false]
[jump storage=01i.ks]