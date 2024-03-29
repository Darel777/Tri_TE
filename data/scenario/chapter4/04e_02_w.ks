*start|
;[initscene]

[jump target=*test]
*test

;进线
; ============================================
;face- 墨小菊-坚决地
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[chartime am]
[墨小菊 便服 f215 pose1 近 立 左外 voice=40948]
【墨小菊】『不行……』
[墨小菊 f157 pose1]
【墨小菊】『我是真不回去。……在看到你痊愈之前，我……放不下心。』
【邱诚】『真不放心，明儿一早再过来不就好了。』
【邱诚】『光因为我躺这儿让你们俩都难受，我自己也过意不去啊。』
[墨小菊 f218 pose2]
【墨小菊】『总之，……我不走。』
[墨小菊 f155]
【墨小菊】『无论文芷是去还是留，我都不会从这里离开的。』
[文芷 f155 便服b pose1 近 立 右外 voice=40892]
【文芷】『…………』
【邱诚】『……你啊……』
; BGM停
[文芷 f171]
[bgm stop=1000]
[wait time=2000 canskip=false]

[文芷 f112 pose1]
【文芷】『……那，今晚就拜托你啦。』
; 板凳声
[se se055 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=100 wait canskip=false]
;face-文芷：淡定、略微加点苦笑 墨小菊-慌张、自责
;这边用近景吧
[墨小菊 便服 f117 pose3 远 立 左 ypos=0:-30 accel=-1 time=500]
【墨小菊】『…………啊？』
【邱诚】『……文芷？』
在我决定把全部的精力转向如何说服墨小菊的同时，文芷她，忽然地站了起来。
[墨小菊 f145 pose2]
【墨小菊】『……唉、不，也不是——』
[墨小菊 f157 pose3]
【墨小菊】『我刚才确实说得有点过了——』
[文芷 pose1 颜 f142]
【文芷】『……没关系的，我懂的。』
[文芷 f417]
【文芷】『……昨晚那样过夜，实在是太勉强了。』
[文芷 f457]
【文芷】『邱诚也醒了，……确实没必要都挤在这儿。』
[墨小菊 f155]
【墨小菊】『……不、也不是——』
[墨小菊 f218 pose1]
【墨小菊】『两个人也没什么不好吧？——我今天肯定不会失误的啊？！』
[文芷 f122]
【文芷】『……还是算了吧。』
[文芷 f417]
【文芷】『昨天邱诚死着你都会出包，今天他还是个活的，肯定会出问题啦。』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f145 pose3]
【墨小菊】『……文芷……』
【邱诚】『…………』
……这用的什么形容词啊。
;删掉这个起立 
[文芷 便服b f475 pose1 远 立 右 ypos=0:-30 accel=-1 time=500]
【文芷】『……唉……』
[文芷 f417]
【文芷】『发生了这么多事情……也确实是有点累了。[rx]想回家好好泡个澡……然后舒舒服服睡一觉呢。』
[墨小菊 f147 ypos=5:0 accel=-2 time=500]
【墨小菊】『……文芷……』
[墨小菊 f115 ypos=0:5 accel=-2 time=500]
【墨小菊】『你该……不会是……』
[文芷 f415 pose2]
【文芷】『——嗯？』
[墨小菊 f155 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……不……』
[墨小菊 f155]
【墨小菊】『……应该……不会吧。没什么……』
[文芷 f417]
【文芷】『别乱想哦。』
[文芷 f447 pose1]
【文芷】『……没有那种意思啦。我只是……最后想偷懒了而已。』
【邱诚】『……文芷……』
[文芷 f417 pose2]
【文芷】『而且，……墨小菊还有想说的话没说吧？』
[墨小菊 f135 ypos=0:-5 accel=-2 time=300]
【墨小菊】『…………！』
她揉了揉眼睛，稍微整了整领口，转过脑袋，看向外面渐渐深沉下来的夜。
;这里病房从左到右，小头像演出
;face- 文芷：温柔地，多用441附近 墨小菊：苦笑，斜视，多用155/165、111/112
[文芷 f447]
【文芷】『……记得哦。八点钟补一次口服的药，那个时候护士也会来打个点滴。』
[文芷 f442]
【文芷】『剩下的就只有擦外用药了。喔、或许还要上一次厕所吧。——就拜托你啦。』
[墨小菊 f111 pose3]
【墨小菊】『……啊、嗯……』
一点一点地，像给客人重复着点单明细的服务员一般，[r]交代了剩下需要料理的，关于我的……「后事」。
[文芷 f447 pose1]
【文芷】『看他的样子，估计很快就会饿了。』
[文芷 f441]
【文芷】『之前护士也说过，醒了之后就不要马上吃东西，实在饿了再吃点流食，对吧……？』
[墨小菊 f117]
【墨小菊】『……文芷你真的是……』
[墨小菊 f165]
【墨小菊】『很细心呢。……』
[文芷 f141]
【文芷】『……』
[墨小菊 f156]
【墨小菊】『………………』
而墨小菊，也不明就里地，垂下了她的小脑袋。
[墨小菊 f117]
【墨小菊】『我……那个……』
[墨小菊 f155]
【墨小菊】『果然……还、还是——[wait time=1000][墨小菊 action=おじぎ vibration=-5 cycle=500][se se130 buf=1 loop fade=80]』
; 铃声
;这里切回全景（近景）
[墨小菊 f415]
[文芷 f415]
【墨小菊】『……咦？』
【邱诚】『……？墨小菊……你的手机？』
[墨小菊 f117]
【墨小菊】『……唔？』
[msgoff]
; 拿起 ; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1500 canskip=false]
[msgon]
【墨小菊】『……唉？——哈啊啊啊？！』
[msgoff]
[wait time=1000 canskip=false]

[bgm bgm10_ora]
[wait time=1000 canskip=false]
; BG 病房
[freeimage layer=0]
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[文芷 f115 便服b pose1 近 立 右外]
[墨小菊 f178 便服 pose3 近 立 左外]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 站立
[msgon]
[墨小菊 f178]
【墨小菊】『……我走了。』
[文芷 f115 pose2]
【文芷】『……那、那个……走好……』
[墨小菊 f21817 pose2]
【墨小菊】『……嘁……』
【邱诚】『…………』
[墨小菊 f214h1 pose2]
【墨小菊】『……说好了啊。邱诚，——出、出了什么事我饶不了你。』
【邱诚】『……等等什么都没说好吧？而且我都这样了能出什么事啊？！』
[墨小菊 f21817 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……哼。』
[墨小菊 f2716 pose1]
【墨小菊】『…………』
意外地，分出「胜负」了。虽然，既不是谁有理或者谁有据，[r]或者说起来其实根本没有想要「决胜」的欲望来着。
[墨小菊 f218 pose2 action=ガクガク time=500]
【墨小菊】『——啊啊啊啊老爸真是的！！』
[墨小菊 f228 action=ガクガク time=500]
【墨小菊】『回去一定要锤死他——！！』
【邱诚】『……你别把这里的事搞露陷就行了……』
……只是一个小小的电话，所道出的事实所致。
那就是，咱隔壁那可爱的墨叔，终于结束了为期小一周的取材（公费旅游），[r]重新回到了……被这丫头支配着的，那个暖融融的家里。
[墨小菊 f3186]
【墨小菊】『就算露馅了，老爸也不会说你的啦。』
[墨小菊 f412]
【墨小菊】『——最多也只是会提着水果篮子来看你而已。』
【邱诚】『……我都说了别让他知道了啊！』
[墨小菊 f178 pose3]
【墨小菊】『……是是。』
[墨小菊 f3185]
【墨小菊】『不说，不说不说。』
而且让他知道以后，[r]……会让我自己的心里，又凭空产生出什么样的自责，我也难以估料。
[文芷 f146 pose1]
【文芷】『……墨小菊……』
[墨小菊 f112 pose1]
【墨小菊】『哎……又变成我来拜托你了啦。不能回去偷懒了，抱歉喽。』
[文芷 f111]
【文芷】『……没有的事啦。』
[墨小菊 f412 pose3]
【墨小菊】『……还有，[wait time=2500][墨小菊 f441]……谢谢你。』
[文芷 f171]
【文芷】『…………。』
【邱诚】『……呃……那个……』
[墨小菊 f336 pose1]
【墨小菊】『……嗯？怎么啦？』
【邱诚】『……啊、……路上小心。……』
[墨小菊 f421 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『……嗯。』
[墨小菊 f412]
【墨小菊】『好好养伤。——明天一早我就过来。』
【邱诚】『…………』
于是你连考虑都不考虑一下明天是星期一的这件事吗？
[墨小菊 f165 pose3]
【墨小菊】『……那个……邱诚……』
【邱诚】『……嗯？』
[墨小菊 f122]
【墨小菊】『啊、……也、也没啥……』
[文芷 f415]
【文芷】『…………』
【邱诚】『……咋了？』
[墨小菊 f471h1]
【墨小菊】『……昨天的你，挺帅的。』
[墨小菊 f442h1]
【墨小菊】『刚刚，大概，这么想了一下来着。』
【邱诚】『——什么？』
[墨小菊 f441]
【墨小菊】『保护文芷的样子，保护我……[wait time=3000][墨小菊 f471][wait time=1000][墨小菊 f142]保护迟菓的样子。』
[墨小菊 f471]
【墨小菊】『真的，长大了。……真的，不是我认识的，那个以前的邱诚了。』
【邱诚】『……是吗……』
[文芷 f441]
【文芷】『……墨小菊……』
[墨小菊 f411]
【墨小菊】『……所以，』
[墨小菊 f112h1]
【墨小菊】『千万，不要再变回到以前那个邱诚了啊。[rx]——千万……不要了啊。』
【邱诚】『……啊』
[msgoff]
; 走路声
;FIXME-谜之效果
[se se021-1 buf=1 fade=80]
[墨小菊 xpos=-500:-370 opacity=0:255 f112h1 time=500 wait accel=-2]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=500 canskip=falase]
[msgon]
[墨小菊 小 颜 f422]
【墨小菊】『——明天见，文芷。』
[墨小菊 f413]
【墨小菊】『邱诚这笨蛋，就拜托你啦。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 颜 f471]
【文芷】『……嗯。』
[文芷 f442]
【文芷】『明天见……墨小菊。』
[msgoff]
[wait time=1000 canskip=false]
; 关门声
[se se037 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
大睁着眼睛，半张着嘴巴，就这么呆愣着好久，却说不出话。[r]现在，靠在这被摇起了六十多度的病床上的我，就是这样一幅窘态。
[文芷 f415]
【文芷】『……邱诚？』
[文芷 hide][文芷 消][文芷 reset]

【邱诚】『……啊、嗯……』
嘴底好像浮上一口玉液琼浆，甜美又润滑。甚至，比那瓶葡萄酒更要惹人心醉。
[freeimage layer=1]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-600 top=-200]
[文芷 便服b pose3 近 中 立 f441]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『干嘛笑得这么开心啊。……被她表扬了以后。』
【邱诚】『……倒不是被她表扬什么的……』
我咂了咂嘴，咧嘴自嘲般苦笑了一下。
【邱诚】『只是觉得……也许真的，咱们已经有点变化了吧……』
[文芷 f421]
【文芷】『嗯。是真的哦。……』
【邱诚】『……哈、哈哈……』
然后，不止墨小菊……身旁的，那个一直想保护，[r]最终似乎终于是安全下来了的「女主角」，也对我露出了她一如往常的，纯粹的微笑。
[文芷 f415 pose3]
【文芷】『……啊、刚才说了那么多话，渴了吧？』
[文芷 f412]
【文芷】『我去给你上开水房倒点热水……不要动，等我哦。』
【邱诚】『也、也不————[wait time=1000]嗯……那就麻烦你了。』
[文芷 f421]
【文芷】『……嗯。』
; 走路声，消失
[se se021-1 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……』
【邱诚】『……哈啊。』
长发的女孩子拿起一旁的水杯，慢慢走出了病房。[r]于是，我也偷偷地，趁着这个谁也不在的间隙，合上了双眼。
[msgoff]
; BG BLACK
[freeimage layer=1]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
努力地去平静，一直从燥火灼烧着的心中阵阵传遍全身，[r]像穿梭在淤痛中的川流一般的，那种别样的快感。
…………
[msgoff]
[wait time=1000 canskip=false]
; SPCG 文芷的手机 未接电话
[image layer=1 storage=SPBG015.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG015]
[msgon]
【文芷】『…………』
【文芷】『……对不起啊……爸爸。』
【文芷】『……就再……给我一天时间吧……？』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 夜
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 病房
; 推车声
[se se185 buf=1 fade=80]
[wait time=1000 canskip=false]
[move layer=0 page=fore path="(0,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=46010]
【路人/护士】『……那真是你妹妹啊？第一次看到那么死缠烂打要陪护的，还给我弄那么多花招子。』
【邱诚】『……啊？』
[文芷 pose1 颜 f335h1]
【文芷】『——是、是的，妹妹。』
【路人/护士】『那你们兄妹感情还真不错啊。——好，给你补了个点滴。』
【邱诚】『……啊、嗯……谢谢……』
【路人/护士】『晚饭吃了什么？』
【邱诚】『……才醒，还没吃。』
【路人/护士】『——行，那就别吃了。』
【邱诚】『…………』
唉？不让吃东西吗？
【路人/护士】『明早再说。——忌油辣，别人送的什么零食都别吃。胃有内伤。』
【路人/护士】『你也听到了吗？是女朋友就好好看着。』
[文芷 f335h1]
【文芷】『啊、嗯——[wait time=2000][文芷 f441h1]是、是……』
【邱诚】『——哈？！女——[wait time=500][se se102 buf=1 fade=75][font size=16][quake time=300 hmax=2 vmax=2]喔痛？！[font size=default]』
[文芷 f266]
【文芷】『……』
这家伙居然把手伸到我被子里……还掐了我一下？
【路人/护士】『真要饿了，等会儿还有一趟送餐车，给他买点流食、稀饭。』
【路人/护士】『现在先上药吧。晚上10点我再来一次——情况好的话，后天中午办出院。』
[文芷 f471]
【文芷】『……嗯，谢谢您。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……。』
【路人/护士】『应该的。』
[se se185 buf=1 fade=80]
[msgoff]
; 推车走的声音
[chartime am]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[freeimage layer=1]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-1000 top=-200]
[文芷 便服b 近 中 立 f475]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『……呼。』
【邱诚】『……咋回事儿啊。』
[文芷 f41811h1]
【文芷】『……木头脑袋。[wait time=1000][文芷 f4184h1]人家护士问起我们是谁来，你就答「同班同学」吗……？』
【邱诚】『……呃。』
确实，光是这样的身份，也并不足以支持她们这样彻夜不眠地守望于此。
[文芷 f165h1 pose2]
【文芷】『所、所以，用这个比较方便啦。称呼而已……不要太在意哦。』
【邱诚】『……「女朋友」姑且不论……给那丫头个「妹妹」倒是挺贴切的啊……』
[文芷 f111h1 pose1]
【文芷】『这点倒是……同感。』
[文芷 f412 wait]
[文芷 zoom=105 path="(0,-130,255)" time=500 accel=-2]
; 摩擦声
[se se043 buf=1 fade=80]
[wait time=500 canskip=false]
[文芷 f411 zoom=100 path="(0,130,255)" time=500 accel=2]
【文芷】『……好啦。转个身，把背对过来。』
【邱诚】『……？嗯？』
; 开瓶盖「蹦」声
[se se186 buf=1 fade=80]
[文芷 pose3 f442]
【文芷】『……你刚没听护士阿姨说嘛？上药的时间了。』
【邱诚】『——等、等等？』
【邱诚】『现、现在就、就上药？？』
[文芷 f415]
【文芷】『……对啊。一会儿就查房熄灯了，到时候就来不及了。』
[文芷 f411 pose1]
【文芷】『怎么了？』
【邱诚】『——我、我还没做好准备啊？』
[文芷 f422 pose3]
【文芷】『不需要做什么准备啊？又不是跑两人三脚。』
【邱诚】『……为什么会想到那里去。』
[文芷 f421]
【文芷】『好啦。——又不是没看过。』
; 衣服摩擦声
[se se043 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[quake time=300 vmax=3 hmax=3]
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『——等、等等？！别动手掀我衣服啊？！——还有你在哪里看过的？！』
【文芷】『不掀你衣服怎么上药啊？[wait time=1000][文芷 f335h1]……哇啊，原来你小肚子还挺厚的唉？』
【文芷】『……这不行啊。你真得好好锻炼锻炼了啦。』
[文芷 hide][文芷 消][文芷 reset]
[quake time=300 vmax=3 hmax=3]
【邱诚】『——喂？！——』
【路人/护士的声音】『——里面别吵！这里是医院！』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——对、对不起——』
哭完闹完就有劲欺负人的一方，明明是这家伙才对吧？！
[msgoff]
; BG 夜空
[stopmove]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[quake time=300 hmax=5 vmax=5]
【墨小菊】『哈、哈啾——』
【墨小菊】『……咳、咳咳……』
【墨小菊】『呜哇……秋天到了哪……』
【墨小菊】『…………好困……。』
【墨小菊】『………………』
【墨小菊】『……算啦。没事儿，就好。……』
【墨小菊】『……没事儿，……就好……』
[msgoff]
[bgm stop=5000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 病房; 嘎吱嘎吱
[se se146-1 buf=1 loop fade=40]
[image layer=1 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 pose1 颜 f141]
【文芷】『……怎么样？』
【邱诚】『……嗯。放平就可以了。』
; 嘎吱停止
[fadeoutse buf=1 time=300 nosync nowait]
[文芷 f115]
【文芷】『……嗯。』
离护士进来拔掉针头，兢兢业业地记录完状况，推着那咣当作响的推车离去之后，[r]已经过了十几分钟。换句话说，现在已经是十点多了。
[wait time=500]
[bgm bgm09]
[image layer=2 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『……呼……』
躺在被她轻轻摇平的病床上，我不由自主地打了个呵欠。[r]走廊上的灯也熄了不少，病房里的空气似乎变得清冷了些许。……终归是入夜了啊。
[文芷 f165h1]
【文芷】『……真、真的没关系么……』
【邱诚】『……所、所以说你……你要不介意的话，我倒真没关系……』
[文芷 f176h1]
【文芷】『唔……、但是……』
【邱诚】『我、我保证绝对不会看你，也不会碰、碰到……』
[文芷 f155h1]
【文芷】『不、——倒不是那个问题啦……』
[文芷 hide][文芷 消][文芷 reset]
所以，因为转凉如此猛然的缘故，舌头不小心打结也不怪我吧？！
[msgoff]
; BG 病房 关灯
[se se032 buf=1 fade=60]
[image layer=3 storage=SPBG006_n_bo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
[wait time=1000 canskip=false]
; SFX拉上屏风，窸窣窸窣
[se se144 buf=2 fade=70]
[wait time=500 canskip=false]
[freeimage layer=2]
[image layer=2 storage=SPBG006_n_bc.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se043 buf=1 fade=60]
[wait time=500]
[msgon]
【文芷】『……没、没有偷看吧？』
【邱诚】『……坚决没有。』
【文芷】『呜、……总感觉好奇怪啊……』
【邱诚】『——对、对不起——』
【文芷】『——又、又不是你的错……』
【邱诚】『……好、好好……不是我的错……』
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG24_nl_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,-400,255)" time=15000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
总而言之，言而总之。
因为考虑到这愈见阴凉的气温，和坚持了两天一夜，现在简直疲劳到了极点的文芷，
于是估计是被混混打坏了的脑子，[r]让我开口提出了一个刚说出口就想找个地洞直接钻进去的方案。
而旁边的病友大妈们也适时地掺和着「别冻坏了身体」、「既然是女朋友怕什么」，[r]还有诸如「要不要和阿姨一起休息」的这样的附议……
【文芷】『呜……』
于是，朝没有人的一边侧躺着的我，身后传来了一阵令人心猿意马的窸窣声。
【文芷】『……不、不许瞎想啊……』
【邱诚】『……我、我能瞎想什么啊？！』
能瞎想什么啊嘛！不过就是把衣服脱下来而已嘛！
[quake time=300 hmax=5 vmax=5]
; 震动
——唔？！！
【文芷】『……你敢偷看我一定会打死你的……』
【邱诚】『……我、我还想活到成绩出来……哈、哈哈……』
【文芷】『……、羞死了……』
【邱诚】『……不、不过，你有衣服可以换吗？』
;FIXME-to姐夫：这里把后面切掉。
【文芷】『……当然没有啊！……』
【文芷】『——等等你还说你没瞎想？』
【邱诚】『我就、我就问问……』
【文芷】『……真、真是讨厌……』
【邱诚】『对、对不起……』
;FIXME-to姐夫-没有袜子，到561都删掉
;【文芷】『……啊、……抽屉在你那边么……』
;【邱诚】『唉？嗯、是啊？』
;【文芷】『……那、那我就放鞋里好了……』
;【邱诚】『啊？什么东西？发卡吗？』
;【文芷】『你会把发卡放鞋里嘛？……是袜子啦。』
;【邱诚】『唉？啊、是嘛……』
;【邱诚】『……咦，袜子啊？』
;[freeimage layer=3]
;;FIXME-这个图做点效果。
;[image layer=3 storage=pillow_s.jpg page=fore opacity=180 visible=true left=0 top=0]
;[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;——脑中忽然浮现出糟糕的画面。而且是那种不停下来就肯定会出事情的画面。
;【文芷】『[font size=16]——喂！[font size=default]』
;【邱诚】『——没、什么都没想！』
;FIXME-to姐夫-没有袜子，删到这里就好
[文芷 voice=40962]
【文芷】『……真、真是的……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[bgm stop=5000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]

[msgon]
;to姐夫：这里加个点点点
………………
[msgoff]

[wait time=500]
[se se043 fade=90 buf=1]
[wait time=500]
[bgm bgm20]
[wait time=1000 canskip=false]
; BG 天花板
[image layer=0 storage=SPBG006_n_bc.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
【文芷】『……冷吗？』
【邱诚】『……不会。』
【邱诚】『倒是你呢？』
【文芷】『不冷哦。』
【邱诚】『没骗人吧？』
【文芷】『……我又不是你，天天说谎。』
【邱诚】『……呃……』

隔着中间一条看不见的三八线，我和文芷两人，互相背对着侧躺在了病床上。
我们分享着同一个枕头，分别面对着自己面前的，黑暗中透射着一丝银光的屏风。[r]不过就算如此，整个空间仍显得有些许窘迫。
【邱诚】『……不过，你不冷就好。』
【文芷】『……不冷啦。』
【文芷】『你见过两个人靠这么近……还会冷的吗……』
【邱诚】『也、也是。』
【文芷】『……啊啊～衣服都有点脏了……』
【文芷】『而、而且……游完泳都没有洗过头……算起来两天都没有洗澡了……』
【文芷】『这样……怎么睡在……人旁边啊……』
【邱诚】『你这人……』
【邱诚】『还总说我瞎想……』
【文芷】『……女孩子都会考虑这些的吧？』
【文芷】『那种、很丢人的……』
【邱诚】『没事的。……我不介意啊。』
【文芷】『……就算那么说……』
【邱诚】『真的，没关系。』
【文芷】『…………』
【文芷】『……那、……那好吧。……』
【邱诚】『……所以别想那么多了。既然累了就好好休息。』
【文芷】『嗯……』
【邱诚】『……还有，谢谢你。』
【邱诚】『这两天照顾我……做了那么多。』
【文芷】『……没有啦。』
【文芷】『墨小菊她比我还会照顾你呢。』
【邱诚】『……这有什么好比较的啊。』
【邱诚】『该谢谢她的，我也要谢的。』
【文芷】『……嗯。』
【文芷】『……不过千万别让她知道了啊。我们……这个样子。』
【邱诚】『啊。那丫头昨晚不也这么做了么。』
虽然我完全不知道具体是怎样的。
【文芷】『……那个不一样啊。』
【文芷】『现在这种样子……我应该算是「偷跑」吧……』
【邱诚】『偷跑？啥意思？』
【文芷】『……没什么。还、还是忘了吧……』
【文芷】『……唔……』
【邱诚】『…………』

[msgoff]
[wait time=500 canskip=false]
; BG 夜空
[image layer=1 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]

[msgon]
【文芷】『隔壁床的阿姨们……都睡着了么……？』
【邱诚】『嗯。』
【邱诚】『拉上帘子之前，她们就早睡下了。』
【文芷】『哦……』
变得愈发皎白的月光，透过单薄屏风中的孔隙，映到了我的眼里。
而我，明知那个女孩子就睡在自己背后近在咫尺的地方，[r]内心却同窗外慢慢凝结下来的蝉鸣声一般，被渐渐地笼罩上了一层如絮般的静谧。
【邱诚】『说起来……那边床上的大叔，什么时候被接走的啊。』
【文芷】『嗯？……一个小时以前吧。在你吃完小米粥，……累得小睡了二十分钟的时候。』
【邱诚】『是、是嘛？……』
【文芷】『嗯……好像是哪里扭伤了。』
【文芷】『然后，他自己不想住院，坚持要回家。[rx]……护士也拗不过他，就让他回去了。』
然而，为什么会有这样矛盾的体验感，我也心知肚明。[r]——因为，是她。——毕竟，是她。
【邱诚】『……那样，没关系么？』
【文芷】『……嗯？』
【邱诚】『那不是很任性嘛。明明医生都让他住院来着。』
【文芷】『……谁知道呢。』
【文芷】『——自己给自己做的决定，就要自己去承担后果吧？』
【邱诚】『……哈……』
我叹出了一口气，咂了咂因为之前的输液而不断泛苦的嘴。
【邱诚】『但是，反过来说……』
明明这家伙以前做下的决定，都不是因自己而做的。[r]明明这家伙承担着的，一直都是那些，本不该由她承担的。
【邱诚】『除了他自己，也没有其他人能真正知道，自己身体的状况吧？』
【文芷】『歪理。……这儿可是医院，怎么会不知道啦。』
明明，她根本就没有必要，因为这些理由，去捆缚住自己全部的希望的。
【邱诚】『——有些人还是自己血亲呢。』
【邱诚】『自己想要什么，自己感受如何，……那些人不照样装聋作哑。』
【文芷】『……噗。』
【文芷】『……你啊。……你这人啊，真是……』
【邱诚】『……别学骆衍说话。』
【文芷】『…………』
【文芷】『………嘻………』
像是不再想讨论这个话题，又像是对我的歪理邪说感到无可奈何，[r]文芷轻轻呼出一声浅息，然后轻笑着，把我们送入温软的沉默之中。
; 背景换，或者黑屏
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『…………』
仔细想想，这「最后的」一周，好像也就这样过去了。[r]从开学认识这家伙伊始，一瞬而过的两个月，也要划上句号了。
除了窗外那调皮的秋风，还有这临近十一月，随时准备大跳水的气温，
令人印象最深的，也就是这一直乐此不疲，[r]不停叠加着的那一层层乱麻一样的纠葛与纷争了。
结果，到头来……仍然是「什么事都没解决」。[r]这点，是最令人哭笑不得的。
仍然是，在挣扎和迷茫之间徘徊，[r]仍然是，努力却根本不得要领地，做着任性又不知悔改的傻事。
一如一开始闯入艺术班的决定，[r]一如那场两人三脚，以及和那丫头的对决，
一如在飞舞的烟花之下和骆衍之间的争执，[r]一如那场生日会，一如放在她桌上的那本新书，
也一如习惯了逆来顺受的我，第一次向别人挥出的，饱含着愤恨的那一拳。
所以……
【文芷】『……邱诚……』
[bgm stop=5000]
; BG 病房
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;这里黑屏
[freeimage layer=1]
[msgon]
【邱诚】『……嗯？』
【文芷】『……对不起啊……。』
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm_xq_pia]
;一阵安静的窸窣声
;慢慢显示01（用2000）
[image layer=2 storage=EV34_a1_l.jpg page=fore opacity=255 visible=true zoom=70 left=0 top=-100]
;大改-这里就进CG(1) 定稿之后我来改独白和文字
[move layer=2 page=fore path="(-500,-100,255)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV34_a1]
;1/EV34_a1
[msgon]
……所以，根本就不是，「会不会回到以前的那个我」的问题……
【邱诚】『……又怎么了？』
【文芷】『……都是因为我，大家才会这样子……』
【邱诚】『……又说这种话了啊……』
而是，「我们根本就没有变过」的问题。
【文芷】『都是因为我……害了琳……』
【文芷】『因为我……把大家全都卷了进来……』
【邱诚】『……嗯。』
不知道想要的东西是什么。[r]不知道想做的事情是什么。
依然，没有得到过自由。依然，没有理清过思绪。[r]我们三个人，依然还是三种，截然不同的颜色。

;2 闭嘴/EV34_a2
[image layer=2 storage=EV34_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_a2]
[stopmove]
【文芷】『瞒着大家……所有的事情……』
【文芷】『还在这里……恬不知耻地……讨要大家的保护……』
【邱诚】『…………嗯。』
但是，还是有一丁点，改变了的。[r]——我们顺从了直感。内心最深处的那股冲动。
就是认为，这是我应该去做的，而去做的。[r]就是认为，这样是会让我满足和充实的，而去做的。
——就是认为，这是我想要去做的，而去做的。

【文芷】『……过去的每次、每次……都是这样……』
【文芷】『因为我的关系……』
【文芷】『大家都会难过……都会分开……』
【文芷】『……最后……就只剩这样的结局……』
【邱诚】『……嗯。……』
这样就好。这样就是正确。这样，就是我存在于此的意义。
无论是自由。梦想。是她，或者是她。[r]——就是这样如此简单、粗暴、不明就里的，评判着事物存在价值的方法论。

;3 闭眼露齿/EV34_a3
[image layer=2 storage=EV34_a3.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_a3]
【文芷】『琳她……恨透我了……』
【文芷】『墨小菊她……肯定也恨透我了……』
【文芷】『大家……好不容易成为朋友的大家……都因为我受伤了……』
【邱诚】『……是啊……。』
……哪怕，我们明知后果会是如何。
是钻了牛角尖，是伤害了谁，是痛苦，是焦虑，[r]——还是本就如稀世珍宝般的自由、愉悦，或者是单纯的感动。
而明知如此，我们却还在一味孤行。
【文芷】『我果然……不应该……留在这里……』
【文芷】『不应该……再待在你们身边……』
【文芷】『不应该……这么……理所当然地……躺在这个地方的……』
【邱诚】『……所以呢？……』
所以，除了那点，我们不还是和最初的自己，一模一样嘛。
【文芷】『……所以……？』
【邱诚】『后悔了吗……？』

;2//EV34_a2
[image layer=2 storage=EV34_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……当然……会后悔啊……』
【文芷】『如果……我没有认识你……没有答应你，帮你画那幅手稿的话……』
【邱诚】『…………』
【文芷】『如果……我没有去劝你……没有约你一起去书店……没有在公园里，和迟菓找到你……』
【文芷】『如果我没有……我没有……』
【邱诚】『——是啊。你这么一说……我也有点后悔了呢。』

;4/EV34_a4
[image layer=2 storage=EV34_a4.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_a4]
【文芷】『……邱诚……』
既然选择相信了这样的方法论，[r]既然深知、并且决意去实践这样的哲学的话……
【邱诚】『——我后悔，我早应该去找四哥的。[rx]就在他们拿出那张照片的那一刻……我就应该找出琳姐的。』
;5/EV34_a5
[image layer=2 storage=EV34_a5.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_a5]
【文芷】『……唉？』
【邱诚】『……不。』
【邱诚】『在他们刚刚欺负你的那一霎那——那个刺儿头，[rx]从你手里抢过你那本练习册的时候……我就应该，彻彻底底地去保护你的。』
那份答案，必然早就埋在心中了吧。
【文芷】『……别说傻话了……我才不值得……你牺牲那么多来保护……』
【邱诚】『你怎么就知道不值得啊。』
;2/EV34_a2
[image layer=2 storage=EV34_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_a6]
【文芷】『……！』
所以，我所能做的，从头到尾，就只有一件事。
;天花板
[image layer=4 storage=SPBG006_n_bc.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『你刚才说的所有，从根本上就错了不是么。[rx]虽然所有缘由确实是因为你而起，但你没有伤害任何人啊。』
【文芷】『…………』
【邱诚】『有错的不是你。伤害了其他人的不是你。[rx]是忽视你想法，阴差阳错地伤害了琳的，你的父亲……』
【邱诚】『是想欺负你，捡捏软柿子的混混，……是嫉妒你，想要报复你的，琳她自己。[rx]我相信真正的文芷，是我见过最温柔，最不可能伤害别人的女孩子。』
【邱诚】『所以……你的大前提……乃至从这个前提开始到最后的推论，全都错了不是么。』
【文芷】『……邱诚……』
【邱诚】『什么不想把我卷进去，什么最后全部都会分开，』
【邱诚】『什么都是因为你，什么你没有资格，[rx]什么不应该和我们相识……这些结论从头到尾，全错了啊。』
【文芷】『………………』
【邱诚】『而且……我……』
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 回忆 运动会操场 文芷
[image layer=5 storage=EV04_a6.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『我早该在那个时候，就发觉的。……我早该知道……应该怎么做了的。』
我要，挖出那份埋藏在心底的答案。[r]然后，剥开它身上那一层又一层，长年累月蓄积起来的茧。
; 回忆 喷泉公园
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=5 storage=EV08_a_wz21.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『然而……我还一直迷茫着。疑惑着这份感情……究竟是什么。』
【邱诚】『你说的究竟对不对。[rx]我究竟该不该为它而努力什么，为它而争取什么，为它去牺牲什么。』
尽管，我还不知道，现在的自己是否早已准备妥当。[r]说来，埋藏这份答案的理由，现在的自己也早已忘得精光。
; 回忆 SPCG 松节油
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=5 storage=spcg005_sjy.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『或者就该如迟耀所说，什么都不做可能也是最好的，[rx]屈服于现实，明白世界上还有许多改变不了的事，是最好的。』
不时仍有怀疑。[r]不时，仍有迷惘。
; 回忆 操场洗面奶CG
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=5 storage=EV14_a4.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『或者，我应该直接就，顺着你那错误的前提，一直同你一起推论下去才对……』
但我，现在的我，如此坚信着，[r]和你在一起，一定能够像之前一样，引导着我找到它，能够和我一起面对它。

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5]
;天花板
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【文芷】『……邱诚……』
【邱诚】『结果，说到底，还是我自己的问题吧。[rx]我从小就不相信别人。除了墨小菊……谁都认为我是多余的。』
【邱诚】『所以……我习惯撒谎，习惯多想，习惯自作多情，[rx]就连「反抗」，我也能编造出一堆理由去后悔，去否认掉前面的所有。』
【邱诚】『我就是一个……这么别扭的，遇到麻烦，总是习惯去逃避的胆小鬼……[rx]所以，我也一直，什么都做不到。我也一直，什么都理不清。』
【文芷】『…………』
【邱诚】『但……我终于，还是磕磕绊绊地，学到了一个道理。[rx]是墨小菊她，还有文芷你，在国庆节的那天，亲口教给我的。』
【文芷】『……唉……？』
【邱诚】『……反抗，自然就会痛苦。痛苦就自然会想要后悔。[rx]但一旦后悔，就会否认掉前面所有的努力……』
【邱诚】『而一旦否认了前面所有的努力……那样，就一步也前进不了了。[rx]所以，干脆在反抗之前，就做好，绝对不会后悔的打算。』
【文芷】『………………』
;4/EV34_a4
[image layer=2 storage=EV34_a4.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『「不留遗憾」……』
【邱诚】『……我已经回不去了。我已经不想去做那个自己讨厌着的自己了。』
【邱诚】『无论是留下还是离开，无论是会赢还是会输，[rx]我都不想留下遗憾，这次反抗，我都不想后悔。』
【邱诚】『所以，无论是那个整天说假话，[rx]只能一个人痛苦着的文芷，还是那个真实的，向我露出过那种幸福笑容的文芷……』
【邱诚】『……我哪一个都想保护。哪一个，我都不想看着她受伤。……仅此而已。』
;1/EV34_a1
[image layer=2 storage=EV34_a1.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……邱……邱诚……』
【邱诚】『……别再说什么都因为你了。[rx]因为你，我们这两个月才能过得这么充实。因为你，大家在今天才能露出笑容。』
;3/EV34_a3
[image layer=2 storage=EV34_a3.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……我……』
【邱诚】『因为你，我才能和那丫头重归于好。』
【邱诚】『因为你，我才能找到自己的方向。因为你，我才能进步得这么快。[rx]因为你，我才能在这里，一脸不害臊地说出这种长篇大论。』
【文芷】『…………』
【邱诚】『你那天说过，我们一模一样的吧。[rx]无论你做过什么样的反抗，我都不想让你感到后悔。……』
【邱诚】『因为……你没有必要，因为别人的错误…………去否认自己啊。』
; 衣服摩擦声
[se se043 buf=1 fade=80]
;7/EV34_b1
[image layer=2 storage=EV34_b1.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_b1]
【文芷】『——』
【邱诚】『……文芷……』
【文芷】『……对不起……』
她的一只手从腰际往上游去，停泊在了我的肩侧。[r]小脑袋也顺势地抵住我的脊背，仿佛能感觉到她的呼吸。
;8/EV34_b2
[image layer=2 storage=EV34_b2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_b2]
【文芷】『……就让我……就让我这么呆一小会儿……可以吗……』
【邱诚】『……啊、…………嗯……。』
;9/EV34_b3
[image layer=2 storage=EV34_b3.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_b3]
【文芷】『……谢谢……』
明明是自己说出口的规则，就如此轻易地被自己出尔反尔，还要强求对方视而不见。
【邱诚】『……文芷……』
要不是你的话……这样的要求，肯定是不会被默许的吧。
【邱诚】『——可别哭了哦。明明都是个大团圆结局了，不需要哭的啦。』
;10/EV34_b4
[image layer=2 storage=EV34_b4.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_b4]
【文芷】『……才、才没有哭。』
【邱诚】『你刚吸鼻子了。』
【文芷】『……你听错了。』
【邱诚】『后背都被你弄湿了。』
【文芷】『……天花板漏的雨。』
【邱诚】『……明明没下雨吧？』
【文芷】『……马上就下。马上……』
【邱诚】『……不，还是别下的好吧……』
【文芷】『…………』
【文芷】『讨厌……』
; BG 天花板
[msgoff]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【文芷】『……要是，早两年认识你，该多好啊……』
【邱诚】『……是吗……』
【文芷】『……那样……』
【文芷】『可能……我就不会后悔了吧……』
【文芷】『可能……我就不会……像你说的一样，……否定掉所有了吧……』
【邱诚】『当时的你，放弃了？』
【文芷】『……嗯。』
【文芷】『那时……比爸爸和妈妈离婚的时候……还要……难过……』
【邱诚】『……是吗……』
【文芷】『我……向爸爸反抗了。』
【文芷】『因为想和她继续做朋友，这种幼稚的理由……』
【文芷】『故意，把区联考考砸。……也让他，知道了琳的存在。』
【邱诚】『…………』
仿佛被脑海里一阵一阵猛扑来的，名为自责的暴风雨所击溃……
却又，只能攀住面前那唯一的木板，[r]在这波涛汹涌的海面上勉强维持着呼吸的，如此脆弱的文芷。
[文芷 voice=41054]
【文芷】『虽然，……自己的确是太冲动，也太不顾后果……』
[文芷 voice=41055]
【文芷】『也一点都没有，……为自己想过什么未来和责任……』
【文芷】『……我只是，想和她继续做朋友而已……』
【邱诚】『…………』
【文芷】『……但，没想到的是……』
【文芷】『爸爸他……像变了一个人似的……对我不停地施压……』
【文芷】『以各种方式相逼……让我为了他而画画……为了他而回到意大利……』
【文芷】『因为，他说……那是他的，梦想……』
【邱诚】『…………啊』
【文芷】『……所以……我后悔了。』
【文芷】『那时的结果，和现在……感觉差不多呢。』
但，她没有选择继续攀扶在木板上，等待暴雨过去……
【文芷】『最后，还是我先放弃了琳……』
【文芷】『明明……和爸爸再好好道歉的话……[rx]或者……再反抗得彻底一点的话……说不定……就能救她……』
【文芷】『可是我……还是没有。……』
【文芷】『我什么，都没有做……』
【文芷】『我就那样……看着她恨着我……一点一点地堕落……[rx]一点一点地……变成了那种样子……』
而是选择了，一头扎进了身下那深不可测的海底。
【文芷】『……然后……整个坏掉……』
【文芷】『成为了我……最害怕的样子……』
【邱诚】『……文芷……』
是啊。这样，也一样能躲过暴风雨。
就像，五个月前的我一样。那个雨夜，如此放弃了她的我一样。
【文芷】『……所以……我好怕……』
【文芷】『因为自己……因为这样的我……把周围的人……变得不幸……』
【邱诚】『…………』
[msgoff]
; 回忆
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=5 storage=BG03_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=30815]
【文芷】『——明明知道……这样根本就不算好朋友……』
【文芷】『明明知道……就算成了好朋友……肯定也总会互相伤害到……』
只要否定之前所做的所有努力，那样就是最轻松的。[r]只要承认自己的反抗毫无意义，那样就是最安全的。
; 回来
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=41072]
【文芷】『……是我放弃了她。……』
【文芷】『我否定了那一年。和她成为「朋友」的那一年……』
【文芷】『也否定了……如此地……想和其他人做朋友的……那个我自己……』
; 回忆
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=5 storage=BG03_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 voice=30817]
[msgon]
【文芷】『因为……过去的每次每次……都是这样啊……』
【文芷】『——因为我的关系……大家都会难过……都会分开……最后肯定就只剩这样的结局啊……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5][freeimage layer=4]
;11/EV34_b5
[image layer=2 storage=EV34_b5.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV34_b5]
[msgon]
然而……这样，始终是，一个即使自己心里有多么地清楚自己的欲求……[r]也无法再度看见海平面升起的那抹灿烂阳光的，烂透了的选择。
[文芷 voice=41075]
【文芷】『……如果早点……认识你的话……』
【文芷】『如果早点……被你这样保护着……拯救着的话……』
【文芷】『说不定……大家就都不会……这样了……』
;===开始Queyin的段落=========================================
;【邱诚】『——笨蛋。』
;【文芷】『……是啊……我很笨的啊……』
;【文芷】『我……除了「画画」……什么都不会了啊……』
;【邱诚】『有没有我，……你迟早也会被问到的吧。』
;【邱诚】『「自己」究竟在想要些什么……[rx]「自己」到底想做什么……这样的问题。琳她，不也一直想让你了解吗？』
;;12/EV34_b6
;[image layer=2 storage=EV34_b6.jpg page=back opacity=255 visible=true left=0 top=0]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
;[unlock_cg file=EV34_b6]
;【文芷】『…………啊……』
;所以……这种牵强的选择，根本不足以保护她，也根本不足以拯救她。
;【邱诚】『她，在我们面前问过你了吧。[rx]她想让你知道自己该走怎么样的路。她想让你知道，你真正想要过什么样的生活。』
;【邱诚】『……所以她才会和你那么要好。所以她才会骂你那些话。[rx]……所以，当你知道你因为那种理由放弃了她时，她才会那么恨你。』
;;13/EV34_b7
;[image layer=2 storage=EV34_b7.jpg page=back opacity=255 visible=true left=0 top=0]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
;[unlock_cg file=EV34_b7]
;【文芷】『……呜』
;【邱诚】『她不仅恨你抛弃了她。还恨你一辈子找不到自己的方向。[rx]……就和，那个雨夜，墨小菊如此恨我一样。』
;【文芷】『……可是墨小菊她……没有恨你……反而还……』
;【邱诚】『——她和琳不一样啊。她总是原谅我。十年间那丫头，一直一直都在原谅着我。[rx]……把所有的问题都说成她的错。……对我唯一的要求……就是「不要说谎」……。』
;14/EV34_b8
;[image layer=2 storage=EV34_b8.jpg page=back opacity=255 visible=true left=0 top=0]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
;[unlock_cg file=EV34_b8]
;【文芷】『……邱诚……』
;也许，「我」根本就不算什么。
;邱诚，只不过是这爱作弄人的命运之神，[r]不小心失落在她身边的一颗不起眼骰子的某一面而已。
;【邱诚】『……其实，我比你更笨啊。连画画都不会，充其量只是个空想家。[rx]和陌生人对上眼神就会发抖，在女孩子面前就废话连篇。……』
;而我们的一切却如此地契合，[r]这样的可能性，我自己哪怕是一点都没想到。
;我们之间，肯定还存在着别的什么，将我们联结着。[r]牵绊，信任，还有那无数个「一模一样」的相似点。
;【邱诚】『说着想要追求自由，想要去寻找色彩，实际上只是不停地搞些自己都会发笑的蠢事……』
;【邱诚】『……要是没有认识你的话……可能现在的我早就在南边吹着海风了吧。』
;【文芷】『……不会的……』
;【文芷】『邱诚不止是这样子而已……』
;【邱诚】『……我倒是，对未曾认识过你的自己，真的没什么自信啊。』
;【文芷】『……！』
;【邱诚】『所以，——大概就是如此。你拯救了我，而我顺便保护了你。……公平公正，两不相欠。』
;;15/EV34_b9
;[image layer=2 storage=EV34_b9.jpg page=back opacity=255 visible=true left=0 top=0]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
;[unlock_cg file=EV34_b9]
;【文芷】『………………呜』
;[image layer=4 storage=SPBG006_n_bc.jpg page=fore opacity=0 visible=true left=0 top=0]
;[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;;天花板
;——这就是，交易。
;充满了，各种各样的人情味儿的，[r]巧合得不能再巧合的，公平得不能再公平的交易而已。
;【文芷】『……笨蛋……』
;【邱诚】『……嗯。』
;【文芷】『……不是在夸奖你！』
;【邱诚】『嗯，知道啦。』
;【文芷】『……』
;【邱诚】『……其实这么一想……』
;【文芷】『……嗯……？』
;【邱诚】『我们，还真是……』
;【文芷】『……噗。』
;【文芷】『……一模一样，对吧……？』
;【邱诚】『……是啊。』
;【文芷】『……嗯。』
;【文芷】『……一模一样呢。我们……。』
;不知什么时候，从那小小的抽泣，转为一阵阵轻轻的浅笑的她，[r]又一次嗫喏地说出了撩人心脾的话来。
;【文芷】『一样笨。一样依赖着别人。一样迷失着方向。』
;【文芷】『一样找不到「家」，一样在反抗，在痛苦……』
;【邱诚】『哈……』
;【文芷】『……我们，会不会是哪里失散多年的兄妹呢？』
;【邱诚】『……这种玩笑还是别开的好。』
;【文芷】『……嗯……呼呼……』
;【邱诚】『……文芷……』
;【文芷】『……嗯……？』
;【邱诚】『真的累了吧？……还这么抓着我的背的话，不太容易睡着吧……』
;;声音
;【文芷】『……有什么不好吗？』
;【邱诚】『——别、别变本加厉地蹭上来啊？！』
;【文芷】『……嗯……呼……』
;【邱诚】『……你在装睡吧你？喂？』
;【文芷】『……呼……』
;【邱诚】『…………』
;【邱诚】『喂？文芷？』

;16/EV34_c1
;[image layer=2 storage=EV34_c1.jpg page=fore opacity=255 visible=true left=0 top=0]
;[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[unlock_cg file=EV34_c1]
;【文芷】『……呼噜……』
;【邱诚】『……啊……』
;仿佛刚刚那一瞬间，脊背上承受的重量增加了不少。
;【邱诚】『……麻烦了啊……』
;不管从什么角度看，都不像是非常健全的姿势。[r]但是，现在的我，却莫名其妙地，感到非常舒适。
;……而且，困倦感依然不合时宜地，准时席卷过来。
;【邱诚】『…………』
;原来，倾诉与聆听，[r]……是这么消耗体力的一件事啊。
;不，不仅仅是那样。[r]或许，光是剥开那层厚厚的茧皮，可能就已经消耗了我大半的体力。
;更何况，还要抑制住胸口那团炽热的燥火，组织可笑又不切实际的大话。
;【邱诚】『……呼……』
;……我究竟有多久，[r]没有感受过，这样的爽快感了呢。
;【邱诚】『…………』
;这样的我，究竟是怎么了呢。
;【邱诚】『……』
;文芷啊，我对你，究竟，……是如何看待的呢。……
;[msgoff]
;; BG BLACK
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[bgm stop=8000]
;[msgon]
;而且，每次想起你的时候……[r]那心底里的，无时无刻都在往外涌出的刺痛感……又是从何而来的呢……
;………………
;…………
;[msgoff]
;[wait time=1000 canskip=false]
;
;[msgon]
;【文芷】『……邱诚……？』
;【邱诚】『………呼………』
;【文芷】『邱诚……』
;【文芷】『……睡着了……吗……？』
;【邱诚】『………………』
;[msgoff]
;;17/EV34_c2
;[image layer=2 storage=EV34_c2.jpg page=fore opacity=255 visible=true left=0 top=0]
;[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
;[unlock_cg file=EV34_c2]
;[msgon]
;【文芷】『………………』
;【文芷】『讨厌。明明……最重要的话还没有说呢……』
;;18/EV34_c3
;[image layer=2 storage=EV34_c3.jpg page=back opacity=255 visible=true left=0 top=0]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
;[unlock_cg file=EV34_c3]
;【文芷】『不是说好……要一起去喝咖啡的吗……』
;【文芷】『不是说好……我们已经安全了的吗……』
;【文芷】『……邱诚……』
;;15/EV34_b9
;[image layer=2 storage=EV34_b9.jpg page=back opacity=255 visible=true left=0 top=0]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
;【文芷】『…………呜』
;【邱诚】『…………唔……』
;【邱诚】『…………』
;【邱诚】『…………嗯……唔……』
;【文芷】『……对不起……』
;【文芷】『对不起……墨小菊……』
;【文芷】『……这是我……最后一次了……』
;【文芷】『……所以……』
;[msgoff]
;;黑屏
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
;[msgon]
;【文芷】『让我……多……再抱抱他……好吗……』
;【文芷】『……我保证……』
;【文芷】『……不会……抢走他的……不会再……抢走你的东西了……』
;【文芷】『………………』
;【文芷】『为什么……为什么啊……』
;【文芷】『……为什么非得……是这样子啊……』
;【文芷】『……邱诚……』
;【文芷】『那个啊……』
;【文芷】『……我从那个时候开始……就……』
;【文芷】『————』
;===开始魔改的段落=========================================
【邱诚】『………………』
[msgoff]
;黑屏
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]

所以……这种牵强的选择，根本不足以保护她，也根本不足以拯救她。

也许……「我」根本就不算什么。
邱诚，只不过是这爱作弄人的命运之神，[r]不小心失落在她身边的一颗不起眼骰子的某一面而已。

但，我们的一切却如此地契合——[r]这样的可能性，我当初是一点都没想到。

而且，我们之间，肯定还存在着别的什么将我们联结着。[r]一定，不止是牵绊、信任，也不止是那无数个「一模一样」的相似点。

;夜空
[msgoff]
[image layer=3 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
邱诚『…………』

之后，我依然在安慰着她。[r]让她相信我们之间的遇见存在着意义，让她明白我们之间的牵绊货真价实。

然后，不知什么时候，她那小小的抽泣，忽而转为一阵阵轻轻的浅笑；[r]又然后，在某个沉默的节点之后，我们又一同，默契地进入了沉寂。

我背上的重量越来越轻。她应该是进入了梦乡——而我，却在好一段时间里不知该如何是好。

但我却莫名其妙地，感到非常舒适。[r]……而且，困倦感依然不合时宜地，准时席卷过来。

;看天花板
[msgoff]
[image layer=4 storage=SPBG006_n_bc.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]

原来，倾诉与聆听，[r]……是这么消耗体力的一件事啊。
不，不仅仅是那样。[r]或许，光是剥开那层厚厚的茧皮，可能就已经消耗了我大半的体力。

更何况，还要抑制住胸口那团炽热的燥火，组织可笑又不切实际的大话。
……我究竟有多久，[r]没有感受过，这样的爽快感了呢。

这样的我，究竟是怎么了呢。

【邱诚】『………………』
【邱诚】『……晚安，文芷。……』
[文芷 voice=40786]
【文芷】『………………』

[msgoff]
[bgm stop=8000]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]

【邱诚】『…………』

文芷啊。
我对你，究竟……是如何看待的呢。……
「喜欢」，究竟和我现在这样的感受，有多大不同呢。
而且，每次想起你的时候……[r]那心底里的，无时无刻都在往外涌出的刺痛感……又是从何而来的呢……
………………
…………
……

[unlock_cg file=EV34_b6]
[unlock_cg file=EV34_b7]
[unlock_cg file=EV34_b8]
[unlock_cg file=EV34_b9]
[unlock_cg file=EV34_c1]
[unlock_cg file=EV34_c2]
[unlock_cg file=EV34_c3]

;===停止魔改的段落=========================================
[msgoff]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]

; 第四章 夕日
; END
[wait time=3000 canskip=false]
[initscene]
[movie file=yugao-4to5w volume=80]
[wv]
[freeimage layer=18]
[wait time=1000 canskip=false]
;解锁成就：夕日（通关第四章）
[unlock_ach name=ACH_21]
[unlock_bgm file=vocal_ED2]
[unlock_bookmark chapter=5_violet ep=1]
[wait time=1000 canskip=false]
[jump storage=05w_a_01.ks]