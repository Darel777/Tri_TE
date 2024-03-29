*start|序幕
[initscene]

[chaptinfo enabled=false]
[auto_show_bgm_info]

[wait time=500 canskip=false]
[movie file=00a_01 volume=100]
[wv]
[freeimage layer=18]

[wait time=1000 canskip=false]
[bgm bgm12 nosync]
[se se001 loop buf=1 fade=50 time=2000]
[wait time=2000 canskip=false]
[se se026 buf=2 fade=60 time=300]
[backlay]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[pic layer=0 storage=SPCG12.jpg left=0 top=0 time=2000]
[unlock_cg file=SPCG12]
[msgon]
我，落荒而逃。
[msgoff]
[fadese buf=1 time=2000 volume=0 nosync nowait]
[fadese buf=2 time=1000 volume=0 nosync nowait]

[pic layer=0 storage=black.png left=0 top=0 time=2000]
[se se003 loop buf=1 fade=80 time=3000]
[wait time=1000 canskip=false]
[se se089 loop buf=2 fade=80 time=3000]
[pic layer=0 storage=SPCG15_l.jpg left=-300 top=-450 time=1000 movetime=15000 path="(-800,-200,255)"]
[unlock_cg file=SPCG15]
[msgon]
不断在胃底肿胀的苦涩，[r]正在化作酸水，准备一股脑地向喉管里涌去。
迎着风扑满脸上的水滴，[r]早已不知道是眼泪，还是这初夏里并不鲜见的细雨了。
[msgoff]
[image layer=1 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove]

[wait time=1000 canskip=false]

[pic layer=1 storage=SPCG14_l.jpg left=0 top=0 time=3000 movetime=20000 path="(-400,-300,255)"]
[unlock_cg file=SPCG14]
[msgon]
我在这如瓢泼的雨中奔跑着，[r]将心中还未发泄的残渣，化作脚下朵朵污秽的水花。
而每一步踏在这些掺满砂石的水洼中时，牙关便会更用力地咬紧一分。
[msgoff]
[fadese buf=1 time=4000 volume=40 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[pic layer=1 storage=black.png left=0 top=0 time=3000]
[msgon]
……全都，[wait time=500]被找到了。
[msgoff]
[wait time=1000 canskip=false]
[stopmove]
[se se091 loop buf=2 fade=100 time=1000]
[wait time=1000 canskip=false]

[pic layer=1 storage=SPCG13_l.jpg left=0 top=-550 grayscale=true rgamma=1.3 ggamma=1.1 time=1000 movetime=25000 path="(-800,-550,255)"]
[unlock_cg file=SPCG13]
[msgon]
「他们」，终究还是发现了。[r]——我不甘于他们的操纵，妄图摆脱他们精心铸造的牢笼的证据。
「他们」，终究还是骂出口了。[r]——以蛇毒一般的「爱」为名，否定了我全部的过去，甚至还有我不配拥有的未来。
「他们」，也终究还是动手了。
——和往年一样的粗暴和残忍，[r]仿佛是长在他们肉身上的癌瘤一般——哪怕是同归于尽，也得根除。
甚至，那柄明晃晃的利剑，[r]还割向了护在我身前的她……
[msgoff]
[fadeoutse buf=2 time=2000 nowait nosync canskip=false]
[pic layer=1 storage=black.png left=0 top=0 time=2000]
[msgon]
「他们」说，——「都给我滚」。
而我，则答应了他们的期许，
像小孩子一样，连鞋子都没来得及穿，[r]就从面前那堆烧尽的纸灰前，落荒而逃。
【邱诚】『…………』
[fadese buf=1 time=1000 volume=80 nosync nowait]
——是啊。从各种意义上，我都只是一个小孩子罢了。
做错事的人，是我。
伤害了她的人，是我。
不知天高地厚，还要妄图反抗的人，是我。
让她受了这么重的伤，依然还在渴求着安慰的人，……还是我。
[msgoff]
[wait time=1000]
[stopmove]

[backlay]
[image layer=2 storage=SPCG12.jpg page=back opacity=255 afx=640 afy=360 visible=true]
[trans method=crossfade time=2000]
[layopt layer=2 page=back left=640 top=360]
[layopt layer=2 page=back zoom=125 time=30000 nosync nowait]
[wait time=2000 canskip=false]
[msgon]
我终于停下了脚步，[r]抬起头来，望向这倾吐着滂沱大雨的夜空。
咬着牙，努力地让自己忘却那些火光和烟雾，[r]以及纸张同回忆一起烧焦所挥发出来的恶臭……
以便让自己重新意识到，那些硌硬的碎石和冰凉的雨水，[r]才是现在真切存在着的事物。
【邱诚】『…………』
[se se026 buf=2 fade=50 time=2000]
[se se0420 buf=3 fade=100 time=1200]
所以，刺痛和寒意不停地从脚底，[r]一阵一阵、突突地传上脑门。
而这时我才发现，早已破了皮的手背，被掌掴挫伤的左脸，[r]为了挡下向她掷来的木凳而裂在臂上的伤口，都被雨水浸润得生疼。
[墨小菊 voice=1]
【墨小菊/？？】『邱、邱诚……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se026 buf=2 fade=60 time=100]

[wait time=1000 canskip=false]
[freeimage layer=2]
[image layer=3 storage=SPCG17_bl.jpg page=fore opacity=255 visible=true left=-140 top=-50 zoom=68]
[image layer=4 storage=SPCG17_al.png page=fore opacity=255 visible=true left=0 top=-20 zoom=65]
[move layer=3 path="(0,-50,255)" time=10000 accel=-2 nowait]
[move layer=4 path="(-60,-20,255)" time=10000 accel=-2 nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=800 wait canskip=false]
[unlock_cg file=SPCG17_ab]
[msgon]
然后，那个我所期待的人，[r]就像之前的每一次一样，这次也准时地出现了。
【墨小菊/？？】『我们……一起回去吧……』
但这时的我，却根本无力回过身来，[r]向这个女孩子，说出任何带有温度的话语。
[fadese buf=1 time=800 volume=90 nosync nowait]
[newlay name=qiuchen_big file=SPCG17_bl.jpg zoom=150 xpos=-800 ypos=300 nowait fade=800 nosync]
[qiuchen_big xpos=-900 time=10000 accel=-2 nosync nowait]
【墨小菊/？？】『再这样站下去……会感冒的……』
【墨小菊/？？】『伤口也会感染的，再处理起来……就麻烦了啊……』
[fadese buf=1 time=800 volume=80 nosync nowait]
[qiuchen_big hide fade=1000 wait nosync]
[wait time=1000 canskip=false]

而即使面对着这样任性的无理取闹，她也决定继续对我说教下去。
【墨小菊/？？】『我……没生气的……』
【墨小菊/？？】『就算「他们」……对我说过那样的话……[rx]就算、打过我的脸……我也一点不在意的啊……』
【邱诚】『…………』
为什么，你还搞不清楚状况啊。
那两个那般对待你的人，那个你口中的「他们」，[r]……可是我的父母啊。
是大人啊。——是长辈，是教导我要「敬畏」、[r]「孝顺」，还有「服从」他们自己的人啊。
……是和你，[wait time=500]没有关系的人啊……

[newlay name=moxiaoju_big file=SPCG16_al.jpg zoom=70 xpos=350 ypos=450 nowait fade=1000 nosync]
[moxiaoju_big ypos=-60 time=50000 accel=-2 nowait nosync]
[unlock_cg file=SPCG16_a]
[unlock_cg file=SPCG16_b]
【墨小菊/？？】『所以，我们一起去道歉……好吗？』
【墨小菊/？？】『认真地和伯父伯母再谈谈……[rx]他们一定可以原谅我们的……』
[freeimage layer=1]
[freeimage layer=2]

而那样的人，一直一直在做伤害着我们的事情……
——为什么还要去求得他们的原谅啊？！

【墨小菊/？？】『而、而且……我们没有做错事啊？……』
【墨小菊/？？】『所以……所以、再去求求他们吧？』
【墨小菊/？？】『就算他们那样说我……那样对待我们……』
【墨小菊/？？】『就算不让我们继续来往……[rx]就算烧掉那些画册……也不要紧的啊？』
【邱诚】『………………』
【墨小菊/？？】『所以……我们还可以……还可以继续……做朋友的？[rx]就算不能在一起，也没关系的吧……？』
【邱诚】『……………………』
[msgoff]
[image layer=7 storage=black.png page=fore opacity=255 visible=true left=0 top=0]

[moxiaoju_big hide fade=1000 wait nosync canskip=false]
[wait time=1000 canskip=false]
[fadese buf=1 time=3000 volume=45 nosync nowait]
[wait time=1000 canskip=false]

[msgon]
我的童年，在这个女孩子出现之前，是灰色的。
我甚至无从知晓，那些住在我梦里的，[r]我所憧憬的东西，究竟是何颜何色。
[msgoff]
[wait time=1000 canskip=false]
[se se091 loop buf=2 fade=100 time=1000]
[image layer=5 storage=SPCG13_l.jpg page=fore opacity=255 visible=true left=0 top=-550 grayscale=true rgamma=1.3 ggamma=1.1]
[move layer=5 page=fore path="(-800,-550,255)" time=25000 nowait canskip=false]
[move layer=7 page=fore path="(0,0,0)" time=2000 nowait canskip=false]
[msgon]
而如今，重新将我的世界染成五彩缤纷的希望之火，却被「他们」横夺过去，
点在了那堆「毫无价值」的绘图册上，[r]把我和她两人的过去和希冀，烧得一干二净。
无论是过往还是回忆，或者仅仅、哪怕一丝丝的怀念和感动……

[fadeoutse buf=2 time=2000 nowait nosync canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=5]
[fadese buf=1 time=1000 volume=85 nosync nowait]

那无数同她一起的日子，一张，都没有了。
[wait time=1000 canskip=false]
【墨小菊/？？】『就像我们小时候约好的那样、我们还能「一起画画」的……』
【墨小菊/？？】『对吧……？』

——所以，对于这个问题，我不能回答。
我也，无以回答……
[wait time=500]
【邱诚】『……墨小菊……』
[msgoff]

[stopmove]
[freeimage layer=0]
[freeimage layer=3]
[freeimage layer=4]
[newlay name=moxiaoju_big file=SPCG16_al.jpg zoom=70 xpos=350 ypos=0 nowait fade=800 nosync]
[moxiaoju_big ypos=-150 time=15000 accel=-2 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……嗯……』
……已经，十年了。
我们已经，长大了。
已经无法像小时候一样，[r]做出那样孩子气，却又根本无力兑现的承诺了。
【邱诚】『果然——我们……』
【墨小菊】『……嗯……』

[fadese buf=1 time=800 volume=80 nosync nowait]
[newlay name=qiuchen_big file=SPCG17_bl.jpg zoom=150 xpos=-900 ypos=300 nowait fade=800 nosync]
[qiuchen_big ypos=90 time=15000 accel=-2 nowait nosync]
所以，就如同整件事是因我而起，而那承诺也是出自我口，[r]这伤害，也恰恰是来自于我的亲人……
【邱诚】『还是……算了吧？』

[fadese buf=1 time=1000 volume=90 nosync nowait]
[newlay name=moxiaoju_big file=SPCG16_al.jpg zoom=100 xpos=830 ypos=-380 nowait fade=800 nosync]
[moxiaoju_big xpos=800 ypos=-350 time=300 accel=-2 nowait nosync]
【墨小菊】『啊……？！』
……以这样的理由，就能够得出，这样的结论。
【邱诚】『——算了吧。』
【邱诚】『听「他们」的话……不要再想那些事了吧……？』
【墨小菊】『………………！！』
这不是什么正确的选择。但这是，最好的选择。
认清现实，不做忤逆之事，不再无谓地妄想。
[fadese buf=1 time=2000 volume=100 nosync nowait]
[newlay name=moxiaoju0_big file=SPCG16_al.jpg zoom=140 xpos=1150 ypos=-750 nowait fade=800 nosync]
【墨小菊】『……为……为什么啊……』
【邱诚】『…………』
痛苦，就让自己，独自去承担就好了。
无论怎么逃，无论怎么反抗，[r]无论做着多美、多长的梦，终究还是会醒来。
[fadese buf=1 time=3000 volume=85 nosync nowait]
[newlay name=moxiaoju01_big file=SPCG16_bl.jpg zoom=180 xpos=1550 ypos=-1100 nowait fade=800 nosync]
[moxiaoju01_big xpos=1450 time=8000 accel=-2 nowait nosync]
【墨小菊】『为什么啊……为什么啊……为什么啊……』
[newlay name=qiuchen_big file=SPCG17_bl.jpg zoom=200 xpos=-1000 ypos=300 nowait fade=500 nosync]
[qiuchen_big xpos=-1300 ypos=400 time=15000 accel=-2 nowait nosync]
所以，这是最后一次了。
这也是为了，不再让那个温柔的女孩子继续痛苦下去，[r]所必须做出的决断。
直到自己足够强大到，[bgm stop time=6000]能独自探索出，只属于自己的那抹颜色为止……

[msgoff]

[qiuchen_big opacity=0:255 time=3000 nowait nosync]
[moxiaoju_big hide fade=10 nowait nosync]
[moxiaoju0_big hide fade=10 nowait nosync]
[moxiaoju01_big hide fade=10 nowait nosync]
[freeimage layer=7]

[wait time=1000 canskip=false]
[fadese buf=1 time=10000 volume=0 nosync nowait]

[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]

[msgon]

没错。我打从一开始，[wait time=1000]就是如此决定的……[wait time=500]才对……

【墨小菊】『……不要……』
【墨小菊】『我不要……[wait time=1300]不要————』

[msgoff]
[fadeoutse buf=1 time=6000 nosync nowait]
[stopmove]
[wait time=2000 canskip=false]

[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=6]
[freeimage layer=7]
[reset_level layer=7]
[fadebgm volume=100 time=3000]

[wait time=3000 canskip=false]

[movie file=00a_02 volume=100]
[wv]
[bgm stop=3000]
[wait time=3000 canskip=false]
[freeimage layer=18]
[unlock_cg file=SPCG18_a]
[unlock_cg file=SPCG18_b]
[unlock_cg file=SPCG19_a]
[unlock_cg file=SPCG19_b]
[freeimage layer=16]
[freeimage layer=17]

[jump storage=00b_01.ks][s]