*start|
[initscene]

[jump target=*test]
*test

;进线
; ============================================

; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
; 火光
;[se se091 buf=1 loop fade=80 time=1000]
[wait time=1000 canskip=false]
; 啜泣 BGM09/11/特殊的
[bgm bgm20]
[wait time=1000 canskip=false]
; SPCG 火焰与绘图册
[image layer=0 storage=SPCG13_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=90 left=-100 top=-460]
[image layer=1 storage=zz_fire.jpg page=fore mode=psdodge opacity=80 visible=true left=-50 top=-240]
[image layer=10 storage=zz_ts.png page=fore opacity=255 zoom=105 visible=true left=640 top=360 afx=640 afy=360]
[layopt layer=10 page=fore left=640 top=360 zoom=100 accel=-1 time=5000 nosync nowait]
[move layer=0 page=fore path="(-500,-460,255)" time=20000 nowait canskip=false]
[move layer=1 page=fore path="(-50,0,100)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=fasle]
[newlay name=qc01 file=qc_c.png zoom=180 opacity=120 xpos=300 ypos=-1000 nowait fade=1000 nosync]
[qc01 ypos=-1200 time=20000 nowait nosync]
[msgon]
[路人 voice=45001]
【路人/？？】『痛吗？』
【邱诚】『嗯。』
[newlay name=qc02 file=qc_z1.png zoom=150 opacity=120 xpos=280 ypos=-500 nowait fade=1000 nosync]
[qc02 ypos=-1000 time=20000 nowait nosync]
【路人/？？】『后悔吗？』
【邱诚】『……嗯。』
[qc01 hide fade=1000 nowait nosync]
[newlay name=qc03 file=qc_c.png flipx=true zoom=220 opacity=120 xpos=-400 ypos=-1600 nowait fade=1000 nosync]
[qc03 flipx=true]
[qc03 ypos=-1200 time=20000 nowait nosync]
【路人/？？】『为什么？』
【邱诚】『……为什么，不是显而易见的吗。』
[qc02 hide fade=1000 nowait nosync]
[newlay name=qc04 file=qc_z2.png zoom=100 opacity=120 xpos=400 ypos=900 nowait fade=1000 nosync]
[qc04 flipy=true]
[qc04 ypos=500 time=20000 nowait nosync]
[qc01 delete]
【路人/？？】『——为什么？』
【邱诚】『——反抗了。反抗了「他们」。[rx]「他们」希望我按照他们的方法活下去，……而我不想。』

【路人/？？】『不想？』

; SPCG 水里的图画
[image layer=2 storage=SPCG19_a.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=120 left=640 top=360 afx=640 afy=360]
[layopt layer=2 page=fore left=640 top=360 zoom=100 accel=-1 time=20000 nosync nowait]
[move layer=2 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[qc02 delete]

【邱诚】『是啊。她告诉我许多外面的事。她给我零食和小玩具。[rx]她告诉我怎么玩游戏。她保护我不被坏孩子欺负。她帮我从家里逃跑。』
[qc03 hide fade=1000 nowait nosync]
[qc04 hide fade=1000 nowait nosync]

[newlay name=qc05 file=qc_c.png zoom=250 rotate=90 opacity=120 xpos=1600 ypos=450 nowait fade=1000 nosync]
[newlay name=qc06 file=qc_c.png zoom=250 rotate=-90 opacity=120 xpos=-1600 ypos=-450 nowait fade=1000 nosync]
[qc05 xpos=1200 time=20000 nowait nosync]
[qc06 xpos=-1200 time=20000 nowait nosync]
【邱诚】『……她，和我「一起画画」……。「他们」从不会告诉我这些。[rx]「他们」让我成为了灰色。「他们」囚禁我。从小到大，「他们」一直在伤害我。』
【邱诚】『肉体上。精神上。——全部。』
[qc03 delete]
[qc04 delete]
[qc05 hide fade=1000 nowait nosync]
[qc06 hide fade=1000 nowait nosync]
[newlay name=qc07 file=qc_z1.png zoom=150 opacity=120 xpos=0 ypos=-1000 nowait fade=1000 nosync]
[qc07 ypos=-500 time=20000 nowait nosync]
【路人/？？】『所以，反抗了？』
【邱诚】『是的。——反抗了。』
[newlay name=qc08 file=qc_c.png zoom=100 opacity=120 xpos=450 ypos=-400 nowait fade=1000 nosync]
[qc08 ypos=-800 time=20000 nowait nosync]
【路人/？？】『然后，被伤害了？』
【邱诚】『是的。——而且，全部被否认了。』
[qc07 hide fade=1000 nowait nosync]
[newlay name=qc09 file=qc_z2.png zoom=250 opacity=120 xpos=-350 ypos=-1600 nowait fade=1000 nosync]
[qc09 flipx=true]
[qc09 ypos=-1200 time=20000 nowait nosync]
【路人/？？】『被否认了？』
【邱诚】『嗯。我想要的事物被否认了。[rx]我想要做的事情被否认了。不止我的存在，……「她」存在的意义，也被否认了。』
【邱诚】『……有资格「喜欢」上别人的这种感情，也被否认了。』
[qc05 delete]
[qc06 delete]
[qc08 hide fade=1000 nowait nosync]
[newlay name=qc10 file=qc_z1.png zoom=150 opacity=120 xpos=450 ypos=-800 nowait fade=1000 nosync]
[qc10 ypos=-1200 time=20000 nowait nosync]
【路人/？？】『被否认了，所以就后悔了吗？』
【邱诚】『……不知道。』
; SPCG 雨中的小菊
[image layer=3 storage=SPCG16_bl.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=60 left=-220 top=-100 afx=220 afy=100]
[layopt layer=3 page=fore left=-220 top=-100 zoom=80 time=40000 nosync nowait]
[move layer=3 page=fore path="(-220,-100,255)" time=1000 wait canskip=false]
[qc07 delete]
【路人/？？】『那为什么，要回头去伤害「她」呢？』
【邱诚】『…………不知道。』
[qc09 hide fade=1000 nowait nosync]
[newlay name=qc11 file=qc_c.png zoom=100 opacity=120 xpos=-450 ypos=-800 nowait fade=1000 nosync]
[qc11 flipx=true]
[qc11 ypos=-400 time=20000 nowait nosync]
【路人/？？】『因为，「他们」这样做，是为了你好？』
【路人/？？】『而「她」，难道不是吗？』
【邱诚】『……………………』
[qc08 delete]
[qc10 hide fade=1000 nowait nosync]
[newlay name=qc12 file=qc_z2.png zoom=200 opacity=120 xpos=350 ypos=-1200 nowait fade=1000 nosync]
[qc12 ypos=-1600 time=20000 nowait nosync]
【路人/？？】『「他们」，爱你吗？』
【路人/？？】『「她」，爱你吗？』
【邱诚】『这种事情……怎么可能知道……』
[qc09 delete]
[qc11 hide fade=1000 nowait nosync]
[newlay name=qc13 file=qc_z2.png zoom=150 opacity=120 xpos=-350 ypos=800 nowait fade=1000 nosync]
[qc13 flipx=true]
[qc13 flipy=true]
[qc13 ypos=1100 time=20000 nowait nosync]
【路人/？？】『「她」对你的感情，』
【路人/？？】『和「他们」相比，是不值一提的吗？』
【邱诚】『——怎么可能？！』
[qc10 delete]
[qc12 hide fade=1000 nowait nosync]
[newlay name=qc14 file=qc_c.png zoom=100 opacity=120 xpos=450 ypos=-400 nowait fade=1000 nosync]
[qc14 ypos=-800 time=20000 nowait nosync]
【路人/？？】『那，你怎么会后悔呢？』
【邱诚】『——因为我，让她受伤了啊？！[rx]就因为保护我，就因为我想要反抗——她也被「他们」给伤害了啊！！』
【邱诚】『我这种人……我这种，从头到尾都不值得被她这么做的人……就因为我这种人……』
[qc11 delete]
[qc13 hide fade=1000 nowait nosync]
[newlay name=qc15 file=qc_c.png zoom=100 opacity=120 xpos=-450 ypos=-800 nowait fade=1000 nosync]
[qc15 flipx=true]
[qc15 ypos=-400 time=20000 nowait nosync]
【路人/？？】『可是，那是她的选择吧？』
【邱诚】『那又怎么样！！』

[newlay name=qc16 file=qc_c.png zoom=200 opacity=120 xpos=-450 ypos=-1600 nowait fade=1000 nosync]
[qc16 flipx=true]
[qc16 ypos=-1000 time=20000 nowait nosync]
【路人/？？】『那也是和「他们」一样，因为爱你，而做出的选择吧？』
[qc12 delete]
[qc15 hide fade=1000 nowait nosync]
【邱诚】『——完全不一样吧？！』

[newlay name=qc17 file=qc_c.png zoom=200 opacity=120 xpos=450 ypos=-1300 nowait fade=1000 nosync]
[qc17 ypos=-1900 time=20000 nowait nosync]
【路人/？？】『不一样吗？』
[qc13 delete]
[qc14 hide fade=1000 nowait nosync]
【路人/？？】『「他们」所谓对你的好，和「她」所谓对你的好，完全不一样吗？』
【邱诚】『……不一样啊！』

[newlay name=qc18 file=qc_z1.png zoom=150 opacity=120 xpos=0 ypos=1200 nowait fade=1000 nosync]
[qc18 flipy=true]
[qc18 ypos=500 time=30000 nowait nosync]
【路人/？？】『那为什么明明是两种不一样的感情……』
[qc15 delete]
[qc16 hide fade=1000 nowait nosync]
[qc17 hide fade=1000 nowait nosync]
【路人/？？】『你全部要去否认呢？』
【邱诚】『——！？』
; SPCG 呆立在雨中
[image layer=4 storage=SPCG17_bl.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=80 left=640 top=360 afx=1280 afy=720]
[layopt layer=4 page=fore left=640 top=360 zoom=100 time=40000 nosync nowait]
[image layer=5 storage=SPCG17_al.png index=100500 page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=80 left=800 top=360 afx=1280 afy=720]
[layopt layer=5 page=fore left=800 top=360 zoom=100 time=40000 nosync nowait]
[move layer=4 page=fore path="(640,360,255)" time=1000 nowait canskip=false]
[move layer=5 page=fore path="(800,360,255)" time=1000 nowait canskip=false]
【路人/？？】『你拒绝了「他们」对你的爱。』
【路人/？？】『因为那份爱，彻底地伤害了你。』
【邱诚】『……「他们」……』
[qc14 delete]
[qc18 hide fade=1000 nowait nosync]
[newlay name=qc19 file=qc_c.png zoom=250 rotate=90 opacity=120 xpos=1200 ypos=450 nowait fade=1000 nosync]
[newlay name=qc20 file=qc_c.png zoom=250 rotate=-90 opacity=120 xpos=-1200 ypos=-450 nowait fade=1000 nosync]
[qc19 xpos=1600 time=20000 nowait nosync]
[qc20 xpos=-1600 time=20000 nowait nosync]
【路人/？？】『从而，你拒绝了周围所有人对你的爱。』
【路人/？？】『即使，她们只是想要保护你。』
【邱诚】『……所有人……对我的……』
[qc16 delete]
[qc17 delete]
[image layer=9 storage=qc_z2.png page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=9 page=fore path="(0,0,80)" time=500 wait canskip=false]
[image layer=8 storage=qc_z1.png page=fore index=100800 opacity=0 zoom=60 visible=true left=700 top=150]
【路人/？？】『你的朋友们。[move layer=8 page=fore path="(700,150,80)" time=500 wait canskip=false]你的邻居。』
[image layer=9 storage=qc_c.png page=back opacity=100 zoom=120 visible=true left=75 top=0]
[trans layer=9 method=crossfade time=500 wait canskip=false]
[image layer=8 storage=qc_c.png page=back fliplr=true opacity=100 zoom=120 visible=true left=370 top=0]
[qc19 hide fade=1000 nowait nosync]
[qc20 hide fade=1000 nowait nosync]
[qc18 delete]
【路人/？？】『——那个女孩，[trans layer=8 method=crossfade time=500 wait canskip=false]和那个女孩。』
【路人/？？】『你周围的，所有人，你都在拒绝着。』
【邱诚】『那只是我……我不知道该如何……』

[newlay name=qc21 file=qc_c.png zoom=200 opacity=120 xpos=-600 ypos=-1600 nowait fade=1000 nosync]
[qc21 flipx=true]
[newlay name=qc22 file=qc_c.png zoom=200 opacity=120 xpos=600 ypos=-1600 nowait fade=1000 nosync]
[qc21 ypos=-1200 time=20000 nowait nosync]
[qc22 ypos=-1200 time=20000 nowait nosync]
【路人/？？】『你从没有想去爱过谁。』
【路人/？？】『因为你觉得爱就是伤害。』
[move layer=8 page=fore path="(370,0,0)" time=500 nowait canskip=false]
[move layer=9 page=fore path="(75,0,0)" time=500 nowait canskip=false]
[wait time=300 canskip=false]
【路人/？？】『所以，你连你自己都没法爱上。』
【邱诚】『…………』
[qc19 delete]
[qc20 delete]
[newlay name=qc23 file=qc_z1.png zoom=80 opacity=120 xpos=0 ypos=-400 nowait fade=1000 nosync]
[qc23 zoom=60 time=30000 nowait nosync]
[qc21 hide fade=1000 nowait nosync]
[qc22 hide fade=1000 nowait nosync]
【路人/？？】『一直以来，否认你的，只有一个人而已。』
【邱诚】『……呜』
[qc23 hide fade=1000 nowait nosync]
[msgoff]
; BG 羊肠小道 旧像
[image layer=7 storage=BG22_n.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=120 left=640 top=360 afx=640 afy=360]
[layopt layer=7 page=fore left=640 top=360 zoom=100 accel=-1 time=20000 nosync nowait]
[move layer=7 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[qc21 delete]
[qc22 delete]
[qc23 delete]
; 打斗声
[se se168 buf=1 fade=70]
[newlay name=qc24 file=qc_c.png zoom=150 opacity=120 xpos=-450 ypos=900 nowait fade=1000 nosync]
[qc24 flipx=true][qc24 flipy=true]
[qc24 ypos=1100 time=20000 nowait nosync]
[msgon]
【路人/？？】『……痛吗？』
【邱诚】『……痛……』
[newlay name=qc25 file=qc_c.png zoom=150 opacity=120 xpos=450 ypos=-900 nowait fade=1000 nosync]
[qc25 ypos=-1100 time=20000 nowait nosync]
【路人/？？】『……后悔吗？』
【邱诚】『……我……』
【路人/？？】『你反抗了，所以，后悔了吗？』
【邱诚】『…………』
[qc24 hide fade=1000 nowait nosync]
[newlay name=qc26 file=qc_z2.png zoom=220 opacity=120 xpos=-400 ypos=-1400 nowait fade=1000 nosync]
[qc26 flipx=true]
[qc26 ypos=-1800 time=20000 nowait nosync]
【路人/？？】『向他们下跪，把那女孩交给他们就好了吧？』
【邱诚】『……什么……？』
【路人/？？】『只用牺牲一个人。』
[qc25 hide fade=1000 nowait nosync]
【路人/？？】『你早就明白——只要满足了琳姐，其他人都能安全了。』
【路人/？？】『就因为你一开始就反抗，所以大家都受到伤害了。不对吗？』
【邱诚】『——开什么玩笑？！』
[newlay name=qc27 file=qc_z2.png zoom=100 opacity=120 xpos=400 ypos=-800 nowait fade=1000 nosync]
[qc27 ypos=-400 time=20000 nowait nosync]
【路人/？？】『那你，为什么要保护她？为什么要让连自己在内，大家都受到伤害？』
【邱诚】『那……自然是因为……看不下去啊……』
[qc24 delete]
[qc26 hide fade=1000 nowait nosync]
[newlay name=qc28 file=qc_z1.png zoom=80 opacity=120 xpos=-350 ypos=-300 nowait fade=1000 nosync]
[qc28 flipx=true]
[qc28 ypos=-700 time=20000 nowait nosync]
【路人/？？】『看不下去？』
【邱诚】『差不多吧……那家伙……和我很像。[rx]特别是，之后才知道的……那些事实——那家伙……也是灰色的。』
[qc25 delete]
[qc27 hide fade=1000 nowait nosync]
[newlay name=qc29 file=qc_c.png zoom=180 opacity=120 xpos=350 ypos=-1000 nowait fade=1000 nosync]
[qc29 ypos=-1300 time=20000 nowait nosync]
【路人/？？】『所以，喜欢上她了吗？』
【邱诚】『……不知道……』
【路人/？？】『和「她」小时候对你的感觉一样吗？』
【邱诚】『…………不知道……』
[qc26 delete]
[qc28 hide fade=1000 nowait nosync]
[newlay name=qc30 file=qc_z1.png zoom=60 opacity=120 xpos=0 ypos=-300 nowait fade=1000 nosync]
[qc30 zoom=30 time=50000 nowait nosync]
【路人/？？】『那你为什么要保护她？』
【邱诚】『……不知道不知道不知道！！很烦啊你？！』
[newlay name=qc31 file=qc_c.png zoom=180 opacity=120 xpos=-350 ypos=-1000 nowait fade=1000 nosync]
[qc31 flipx=true]
[qc31 ypos=-1300 time=20000 nowait nosync]
【路人/？？】『为什么不知道？』
【邱诚】『——』
[qc27 delete]
[qc29 hide fade=1000 nowait nosync]
[newlay name=qc32 file=qc_z2.png zoom=120 opacity=120 xpos=350 ypos=-600 nowait fade=1000 nosync]
[qc32 ypos=-900 time=20000 nowait nosync]
【路人/？？】『因为你已经喜欢不上其他人了？』
【路人/？？】『因为「他们」否认了你？』
【邱诚】『哈？！我怎么可能会被「他们」——』
[qc28 delete]
[qc31 hide fade=1000 nowait nosync]
[newlay name=qc33 file=qc_z2.png zoom=120 opacity=120 xpos=-350 ypos=-900 nowait fade=1000 nosync]
[qc33 flipx=true]
[qc33 ypos=-600 time=20000 nowait nosync]
【路人/？？】『不是「他们」，那会是谁呢？』
【路人/？？】『——是「我」吗？』
【邱诚】『————』
[msgoff]
[qc29 delete]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[qc30 hide fade=100 nowait nosync]
[qc32 hide fade=100 nowait nosync]
[qc33 hide fade=100 nowait nosync]
; BG 喷泉公园 旧像 ; EVCG 喷泉公园 03 旧像
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7][freeimage layer=8][freeimage layer=9]
[image layer=0 storage=EV08_c1_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=-100 top=-150 afx=150 afy=250]
[layopt layer=0 page=fore left=-100 top=-150 zoom=80 time=50000 nosync nowait]
;[move layer=0 page=fore path="(-220,-100,255)" time=1000 wait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[newlay name=qc34 file=qc_c.png zoom=250 rotate=90 opacity=120 xpos=1200 ypos=450 nowait fade=1000 nosync]
[qc34 xpos=1600 time=20000 nowait nosync]
[qc30 delete]
[qc32 delete]
[qc33 delete]
[msgon]
【路人/？？】『痛吗？』
【邱诚】『痛。』
[newlay name=qc35 file=qc_c.png zoom=250 rotate=-90 opacity=120 xpos=-1200 ypos=-450 nowait fade=1000 nosync]
[qc35 xpos=-1600 time=20000 nowait nosync]
【路人/？？】『后悔吗？』
【邱诚】『……不后悔。』
[qc34 hide fade=1000 nowait nosync]
[qc35 hide fade=1000 nowait nosync]
[newlay name=qc36 file=qc_z1.png zoom=150 opacity=120 xpos=300 ypos=-1000 nowait fade=1000 nosync]
[qc36 ypos=-1200 time=30000 nowait nosync]
【路人/？？】『为什么要伤害他？』
【邱诚】『…………』

[newlay name=qc37 file=qc_z1.png zoom=80 opacity=120 xpos=-400 ypos=-700 nowait fade=1000 nosync]
[qc37 flipx=true]
[qc37 ypos=-400 time=30000 nowait nosync]
【路人/？？】『因为他喜欢她。』
【路人/？？】『于是你伤害他。』
【邱诚】『……不是……』
[qc34 delete]
[qc35 delete]
[qc36 hide fade=1000 nowait nosync]
[newlay name=qc38 file=qc_c.png zoom=250 opacity=120 xpos=400 ypos=-1500 nowait fade=1000 nosync]
[qc38 ypos=-1800 time=20000 nowait nosync]
【路人/？？】『因为，你想让自己喜欢上她。』
【邱诚】『………………』
; EVCG 洗面奶 旧像
[image layer=1 storage=EV14_a1_l.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=70 left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore left=640 top=360 zoom=50 time=30000 nosync nowait]
[move layer=1 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[qc36 delete]
【路人/？？】『痛吗？』
[qc37 hide fade=1000 nowait nosync]
[newlay name=qc39 file=qc_c.png zoom=80 opacity=120 xpos=-400 ypos=-700 nowait fade=1000 nosync]
[qc39 flipx=true]
[qc39 ypos=-400 time=30000 nowait nosync]
【邱诚】『……不痛了。』
【路人/？？】『后悔吗？』
【邱诚】『……不后悔。』
【路人/？？】『为什么要保护她？』
【邱诚】『…………』
[qc37 delete]
[qc38 hide fade=1000 nowait nosync]
[newlay name=qc40 file=qc_c.png zoom=100 opacity=120 xpos=400 ypos=-400 nowait fade=1000 nosync]
[qc40 ypos=-700 time=30000 nowait nosync]
【路人/？？】『因为你想让自己喜欢上她？』
【邱诚】『……是吗？』
【路人/？？】『也许，是这样吧？』
【邱诚】『……是吗……』

; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[qc38 delete]
[qc39 hide fade=100 nowait nosync]
[qc40 hide fade=100 nowait nosync]

【路人/？？】『想去爱吗？』
【邱诚】『……不知道。』
【路人/？？】『我们爱的是谁？』
【邱诚】『……不知道。』
【路人/？？】『我们敢去爱吗？』
【邱诚】『……也不知道。』
【路人/？？】『那，我们敢去伤害吗？』
【邱诚】『…………』
【路人/？？】『你还想继续，否认自己吗？』
【邱诚】『……………………』
[msgoff]
[qc39 delete]
[qc40 delete]
; BG 羊肠小道 旧像
[image layer=2 storage=BG22_n.jpg page=fore zoom=100 opacity=255 afx=640 afy=360 visible=true grayscale=true rgamma=1.3 ggamma=1.1]
[layopt layer=2 page=fore left=640 top=360 zoom=120 time=40000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[newlay name=qc41 file=qc_z2.png zoom=150 opacity=120 xpos=-350 ypos=-1200 nowait fade=1000 nosync]
[qc41 flipx=true]
[qc41 ypos=-900 time=20000 nowait nosync]
; 摩托车走后
[msgon]
【路人/？？】『那女孩，为什么向我们道歉？』
【邱诚】『…………』
[newlay name=qc42 file=qc_z2.png zoom=100 opacity=120 xpos=350 ypos=-500 nowait fade=1000 nosync]
[qc42 ypos=-900 time=20000 nowait nosync]
【路人/？？】『那女孩，又为什么，如此害怕……？』
【邱诚】『…………』

[qc41 hide fade=1000 nowait nosync]
[newlay name=qc43 file=qc_c.png zoom=150 opacity=120 xpos=-400 ypos=-1100 nowait fade=1000 nosync]
[qc43 flipx=true]
[qc43 ypos=-900 time=20000 nowait nosync]
【路人/？？】『痛吗？』
【邱诚】『……不。』

[qc42 hide fade=1000 nowait nosync]
[newlay name=qc44 file=qc_c.png zoom=150 opacity=120 xpos=400 ypos=-1100 nowait fade=1000 nosync]
[qc44 ypos=-900 time=20000 nowait nosync]
【路人/？？】『后悔吗？』
【邱诚】『也不。』
【路人/？？】『——所以，决意反抗了吗？』
【邱诚】『大概，吧。』
[qc41 delete]
[newlay name=qc45 file=qc_z1.png zoom=150 opacity=120 xpos=0 ypos=-900 nowait fade=1000 nosync]
[qc45 ypos=-1100 time=20000 nowait nosync]
【路人/？？】『那就好。』
[qc43 hide fade=1000 nowait nosync]
[qc44 hide fade=1000 nowait nosync]
【邱诚】『……嗯。』
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[alllayer delete vcond=all]
; BG 天空 模糊的
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[qc45 hide fade=100 nowait nosync]
[wait time=500 canskip=false]

[image layer=0 storage=BG01_n_b.jpg page=fore opacity=255 zoom=120 left=640 top=360 afx=640 afy=360 visible=true]
[layopt layer=0 page=fore left=640 top=360 zoom=100 time=40000 nosync nowait]
[layopt layer=10 page=fore left=640 top=360 zoom=130 time=40000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" accel=-2 time=2000 wait canskip=false]
[msgon]
【路人/？？】『差不多到时间了。』
【邱诚】『……是么。』
【路人/？？】『对自己好一点。』
【邱诚】『……嗯。』
[move layer=10 page=fore path="(640,360,0)" time=10000 nowait canskip=false]
【路人/？？】『我们最后会成为什么样的颜色呢。——我对此很期待哦。』
【邱诚】『……我也是。』
【路人/？？】『是紫色，还是橙色呢。……』
【路人/？？】『——反正，不要再是灰色就好。』
【邱诚】『——是啊。』
[msgoff]
; BG WHITE
[image layer=0 storage=black.png mode=pshligh page=back opacity=255 zoom=100 visible=true left=640 top=360 afx=640 afy=360]
[trans layer=0 method=crossfade accel=-2 time=2000 wait canskip=false]
[freeimage layer=6]

[wait time=1000 canskip=false]
;General selection ==========================
[jump storage=04e_select.ks target=*start][s]
*GS
;============================================

;解锁成就：天外之音	在昏迷的时候，同自己最不想面对的人倾诉心声。
[unlock_ach name=ACH_70]


[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[wait time=3000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=10]
; 演出效果
; ============================================
; BG 病房顶
[image layer=0 storage=SPBG006_am_ao_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=5 storage=black.png page=fore opacity=80 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" accel=-2 time=1500 wait canskip=false]

[msgon]
【邱诚】『……呜』
[cm]
——好疼。……全身，都好疼。特别是脑袋。比喝醉酒的痛楚，难熬一百倍。
[msgoff]

; BG 病房顶
[image layer=1 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=2000 nowait canskip=false]
[move layer=5 page=fore path="(0,0,0)" time=2000 nowait canskip=false]
[wait time=2000 canskip=false]
[msgon]
[quake time=300 vmax=3 hmax=3]
【邱诚】『…………咳、咳咳……』
喉咙干涩。气喘吁吁。[r]仿佛每吸入一口气，肺都会酸得像被拧紧的毛巾。
……不过……
意识，好像总算是醒了。[r]——只是依然模糊，而且懒懒的，根本就不想思考。
【邱诚】『………………』
我睁开眼睛，用了好久时间适应了这里的光线。[r]然后简单地动了动手和脚，确认它们还长在自己的身上。

最后、使劲地支起脖子——

[msgoff]
; BG 病房 BGM03/08/09
[bgm bgm08]
[freeimage layer=0]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true zoom=80 left=-760 top=-300]
[move layer=0 page=fore path="(0,-300,255)" time=40000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『……医院……』
医院……
——啊。对了。[r]我好像……被人给揍了。
; 心跳
[quake time=300 vmax=3 hmax=3]
[se se137 buf=1 fade=80]
【邱诚】『……呜』
……然后，好像已经安全了。[r]啊……还好。不需要再担心她们了。我们被救了。……真不错。
【邱诚】『哈、哈哈……』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——痛……。』
……不过，为什么会变成这个样子呢。
现在是几月几号了呢，又是几点几分了呢？
……四哥他们去了哪儿？迟耀又是怎么会出现在那里的？
区联考成绩出了吗？「他们」给家里打电话怎么办？
文芷呢？墨小菊呢？骆衍呢？迟菓呢？[r]大家……现在都怎么样了呢？
【邱诚】『…………』
[msgoff]
; BG BLACK 闭眼效果
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=1500 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=5]
[msgon]
算了，再睡一会儿吧。这种情况下……能想出个什么端倪来呢。[r]何况，全身上下又这么痛。——还不如别醒来，一觉睡过去好了。

……那，如果我这么做了，她们会答应吗？
; 开门声
[se se036 buf=1 fade=80]
[msgoff]
[wait time=1000 canskip=false]
[msgon]
[文芷 voice=40858]
【文芷/？？】『…………唉？』
【文芷/？？】『——邱诚、……邱诚你醒了吗——？！』
[image layer=0 storage=SPBG006_am_ao_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,180)" accel=-2 time=1000 wait canskip=false]
【邱诚】『……。啊、……别闹。……困。』
; 跑步声
[se se025-1 buf=1 fade=100]
【文芷/？？】『——！！邱、邱诚———』
; 衣服摩擦声 BGM08/10/11
[se se041 buf=2 fade=80]
[fadeoutse buf=1 time=500 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[bgm bgm11]
【邱诚】『——？！』
然后，整个上半身，似乎都融入了不知是谁的怀抱里。
【文芷/？？】『——你醒了、你醒了——呜、呜呜呜呜呜……』
【文芷/？？】『我还以为、我还以为——』
【邱诚】『………………文芷？』
[msgoff]
;face-抱头痛哭-全程红晕+泪线
;FIXME-改天花板+小头像演出
[文芷 便服b pose2 颜 f148t2]
[image layer=0 storage=SPBG006_am_ao.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1500 wait canskip=false]
[msgon]
【文芷】『……太好了……』
[文芷 f145t2 颜]
【文芷】『……呜呜……』
【邱诚】『别、别这样……我喘不过气……』
[文芷 f1310t2]
【文芷】『——谁管你啊！！——笨蛋！——呜、呜呜……』
【邱诚】『……而且……好痛……』
[文芷 f173t2]
【文芷】『——呜、呜呜呜——呜呜——呜哇啊啊……啊啊啊——』
【邱诚】『………………』
就这么让她挂在身上。[r]感受到一滴一滴温热的液体，从不属于我的邻国，侵入到我脖颈的领土之上。
【邱诚】『……文芷……』
[文芷 f175t2]
【文芷】『——呜、呜呜呜——呜呜……』
不过……真的很少，见文芷流眼泪呢。——因为很坚强嘛，这个女孩子。[r]特别是……比起我来说。
[文芷 f176t1]
【文芷】『我……我还以为、以为……』
[文芷 f175t2]
【文芷】『……对不起……对不起……——呜呜、呜呜……』
【邱诚】『……没关系的啦。』
所以，有那么鲜见的几次能感受到她的泣容和哭喊，[r]大概也只有如我一般的家伙，所能享有的特权吧？
[文芷 f1310t2]
【文芷】『——什么没关系啊？！』
[文芷 f175t2]
【文芷】『都这样了……都成这样了……——不许说……这种话……呜、呜呜……』
【邱诚】『……没关系的，没关系的……』
所以，……这样轻而易举驱散掉所有身体上所有痛楚的，如此柔和的安心感，
;face-f128t
[文芷 f145t2]
【文芷】『……不许、不许说……』
[文芷 f146h1t]
【文芷】『不许这么说了……不许……』
【邱诚】『……好，好……』
让我这个可怜的伤患再感受一下，也是可以的吧？
; 走路声
[se se025-1 buf=1 fade=100]
;face-惊慌→惊喜
[墨小菊 小 颜 f338 voice=40912]
【墨小菊】『——他醒了？！』
[骆衍 颜 f337 便服s voice=40375]
【骆衍】『哦？！』
[骆衍 f223]
【骆衍】『[se se020-3 buf=1 fade=100]——哇靠——这王八蛋还真知道趁热打铁啊？！[wait time=4000][se se102 buf=1 fade=70]——噗？！』
[骆衍 hide][骆衍 消][骆衍 reset]
;face-气爆
[墨小菊 f2716h1]
【墨小菊】『————』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 voice=40222]
[迟耀 颜 f442 制服]
【迟耀】『……明明知道会被拧还要作死，你果真是受虐癖啊？』
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 voice=40270]
[迟菓 颜 f128]
【迟菓】『呜哇——带路哥哥——没事真是太好了——』
[迟菓 hide][迟菓 消][迟菓 reset]
【邱诚】『……唔、……』
虽然很想再次支起脖子，好好回应一下热情的问候……
【邱诚】『……喂、文芷、大家都……』
[文芷 f176t1]
【文芷】『——呜、呜呜……』
【邱诚】『…………』
[bgm stop=3000]
但这个女孩子要是再这么持续下去的话，别说抬头……[r]「感觉连呼吸都要变得困难了」。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 短切
; BG 病房
[wait time=2000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 嘎吱嘎吱嘎吱，摇床
;切回立绘演出（目前的
[se se146-1 buf=1 fade=100]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true left=-900 top=-200]
[move layer=1 page=fore path="(-900,-200,255)" time=500 wait canskip=false]
;face-骆衍-正常、关心地
[骆衍 便服s 近 中 立 f412]
[msgon]
【骆衍】『——怎么样？高度。』
【邱诚】『——啊啊、够了够了。』
[骆衍 f411]
【骆衍】『……好嘞。固定住。……』
【邱诚】『……谢谢了啊。』
[骆衍 消]
[move layer=1 page=fore path="(-950,-200,255)" accel=-2 time=500 wait canskip=false]
;face-迟菓-SD哭
[迟菓 近 中 立 f145t1 ypos=0:-30 accel=-2 time=500]
【迟菓】『带路哥哥——[wait time=1500][迟菓 f1128 action=ガクガク time=500]呜呜——』
【邱诚】『……好啦好啦，你们没事就好……。』
[迟菓 f1125 action=ガクガク time=500]
【迟菓】『——呜、呜呜——带路哥哥——』
;face-鄙视
[move layer=1 page=fore path="(-1100,-200,255)" accel=-2 time=1000 nowait canskip=false]
[迟菓 xpos=-370:0 accel=-2 opacity=0:255 time=800 nosync nowait]
[wait time=200 canskip=false]
[迟耀 f472 制服 近 立 opacity=255:0 xpos=250:500 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
【迟耀】『……喂你别随便摸人家妹妹的脑袋啊。』
[迟菓 hide][迟菓 消][迟菓 reset]
【邱诚】『……啊、哦……』
[骆衍 颜 f1104]
【骆衍】『迟耀你也是够了啊。……』
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=1 page=fore path="(-1000,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[骆衍 便服s 近 立 f447 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍】『……比起这个，你身体感觉怎么样？』
【邱诚】『嗯、……比刚才清醒多了。』
[骆衍 f334 action=おじぎ vibration=-5 cycle=500]
【骆衍】『看得出来的事情就别说了。——脑袋呢？手呢？脚呢？尿尿用的地方呢？』
【邱诚】『……都健康得很所以不用刻意强调了。』
当然，因为刚刚那一大堆什么东西压在身上的缘故，[r]感觉胸骨以上的几个地方比刚醒来那会儿更酸了。
[迟耀 f311]
【迟耀】『还好都是瘀伤，骨头还没断。』
[迟耀 f412]
【迟耀】『……然后，现在是周日晚上。你已经睡这儿二十个小时了。』
【邱诚】『……二十个小时？！』
[骆衍 f3187 ypos=-5:0 accel=-2 time=500]
【骆衍】『谁让你这么不经打啊。』
[骆衍 f3183 ypos=0:-5 accel=-2 time=500]
【骆衍】『看哥每天早操做得那么勤，一到关键时刻优势就体现出来啦。』
[迟耀 f442]
【迟耀】『副主席大人不也好不到哪去么……』
[骆衍 f4117]
【骆衍】『……比起那些混混，我家老爸还是更凶一点啊……』
【邱诚】『……行了你就别摸你屁股了……——对了。文芷和墨小菊、她们没什么大碍吗？……』
[迟菓 颜 f142]
【迟菓】『……姐姐们没事的。』
[迟菓 f447]
【迟菓】『只是有点小擦伤……』
【邱诚】『……是吗。』
;face-认真
[迟耀 f416 action=おじぎ vibration=5 cycle=500]
【迟耀】『嗯。……不过真的好险。』
【邱诚】『……好险？』
[骆衍 f415 action=おじぎ vibration=5 cycle=500]
【骆衍】『是啊。要不是最后那一刻文芷使劲把墨小菊拉开那么一段距离……』
[骆衍 f175]
【骆衍】『说不定啊，鼻子都要没有喽。』
【邱诚】『……………………』
一阵冷汗爬上了脊梁骨。
[骆衍 f4102]
【骆衍】『——啊，有点夸张成分啦。总之给墨叔瞒起来应该没什么难度。』
[骆衍 f112]
【骆衍】『……不像我这个样子，都不知道怎么给家里解释……』
【邱诚】『……骆衍……』
[迟耀 f375]
【迟耀】『……唉。』
【邱诚】『…………』
[se se036 buf=1 fade=80]
[msgoff]
; 开门声，走路声
[se se021 buf=2 fade=30]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
;face-墨小菊-害羞 文芷-含蓄地但依然很悲伤
[文芷 便服b pose1 近 右外 立 f146t1 fade=100 nosync nowait]
[墨小菊 便服 pose3 近 左外 立 f145t1 fade=100 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-200 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[骆衍 颜 f442]
【骆衍】『——哦哦、你们哭完啦。』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f148t1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……谁、谁哭了啊。明明就她一个人在哭……』
[文芷 f175t1 pose2]
【文芷】『……对不起……』
【邱诚】『……文芷……墨小菊……』
[文芷 f176t1 pose1]
【文芷】『——呜』
[墨小菊 f244h2 zoom=105 path="(10,-100,255)" time=200]
【墨小菊】『……邱诚就给我闭嘴吧。让文芷听到你说话啊，肯定又得哭个不停了。』
【邱诚】『……怪我喽。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=1]
[msgon]
…………
[msgoff]

[wait time=2000 canskip=false]
; BG 病房

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-讲解段落 冷静叙述 
[墨小菊 小 颜 f455]
【墨小菊】『……简单地说，就是这样。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……是吗……』
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-200]
[move layer=1 page=fore path="(-500,-200,255)" time=500 wait canskip=false]
[墨小菊 便服 pose3 近 左 立 f457]
【墨小菊】『……那个四哥，根本不知道「琳姐」在策划这种事情。』
[墨小菊 f445]
【墨小菊】『那个你们班的刺头胖子，也是背着四哥在琳姐手下搞那些小把戏。』
【邱诚】『……』
从一开始，就不是四哥亲自指挥的么……
【邱诚】『……可是……他们欺负文芷的时候四哥也看到了啊，为什么——』
[move layer=1 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 f465 制服 近 立 opacity=255:0 xpos=370:500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀】『混混欺负人很平常啊。四哥以为，那只是那些家伙对某个孤僻女生做的一点恶作剧。』
[迟耀 f216]
【迟耀】『没想到，是琳姐指使他们在针对文芷……。』
[文芷 颜 f176]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]

[move layer=1 page=fore path="(-700,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟耀 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
;face-迟耀-极其愤怒地，用那个特殊的眼睛
[迟耀 f5205]
【迟耀】『但这次那个婊子做的太过火了。』
[迟耀 f52010]
【迟耀】『特别是把我妹妹……』
;face-慌张
[骆衍 颜 f1112]
【骆衍】『——哇啊啊啊公子息怒、公子息怒——』
[骆衍 hide][骆衍 消][骆衍 reset]

[move layer=1 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 f2128 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟菓】『——哥！』
;face-恢复、422
[迟耀 f334 ypos=5:0 accel=-2 time=500]
【迟耀】『——啊。』
[迟耀 f422 ypos=0:5 accel=-2 time=500]
【迟耀】『抱歉。』
【邱诚】『………………』
为什么一言不合就把牙齿咬得嘎吱响啊。这人对妹妹究竟抱着怎样的感情啊。
【邱诚】『所以……多亏了迟菓偷偷地给你发了「求救短信」……？』
[迟菓 f176 ypos=-5:0 accel=-2 time=500]
【迟菓】『——嗯。』
[迟菓 f115]
【迟菓】『……长按3号键……就可以给哥哥发短信……』
【邱诚】『……内容是「救命啊救命啊救命啊」……』
[迟耀 f112]
【迟耀】『……大概就是这样。』
[迟耀 f414]
【迟耀】『当时刚把敬老院活动搞完，到手机店换好了衣服正准备开工来着。』
[迟菓 消]
[骆衍 便服s f482 近 立 左外]
【骆衍】『……然后这家伙拔腿就跑，听说那个经理大叔又扣他工资了。』
【邱诚】『……哈、哈哈……哈哈……』
……说起来这种短信一般人绝对会当作恶作剧的吧？[r]所以只有这家伙才真的觉得是在「报警」吧？
【邱诚】『不过……为什么四哥也……』
[迟耀 f412]
【迟耀】『你在和四哥见面的时候，我和他联系过的对吧。』
[迟耀 f445]
【迟耀】『那个时候开始四哥就对他们有所怀疑了。所以我收到短信就马上联系了他……』
[迟耀 f416]
【迟耀】『……他也马上通知手下的人手，告诉了我琳姐和那几个混混的动向。』
【邱诚】『…………』
[骆衍 f477]
【骆衍】『所谓，敌人的敌人就是朋友——』
[骆衍 f434]
【骆衍】『虽然我到现在都不太信，迟耀和那个李大四关系居然那么好……』
[迟耀 f475]
【迟耀】『……那种事情一言道不尽啦。』
【邱诚】『……真是……』
无巧不成书。……
[se se041 fade=60]
[wait time=500]
[骆衍 f471]
【骆衍】『——好啦。我门禁时间快到了，还是先走一步好了。』
[骆衍 f444]
【骆衍】『迟耀你们呢？』
[迟耀 f417]
【迟耀】『……嗯。迟菓也要早点回家休息了。明天还要上课呢。』
[骆衍 消]
;face-138
[迟菓 f138 近 立 左外]
【迟菓】『——都出这么大事了还要人家回去上课啊？！』
[迟耀 f374]
【迟耀】『马上中考了哦。考不好的话怎么进我学校来啊。』
;face-鄙视+三角嘴
[迟菓 f389 action=おじぎ vibration=-5 cycle=500]
【迟菓】『——哼。』
[迟菓 f413]
【迟菓】『好吧好吧，反正带路哥哥有姐姐们照顾……。』
【邱诚】『……啊。……』
[墨小菊 小 颜 f412]
【墨小菊】『嗯哼……也没啥。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 颜 f146]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]

[迟耀 消 nosync nowait][迟菓 消 nosync nowait]
[wait time=500 canskip=false]
[骆衍 便服s 近 中 立 f412]
【骆衍】『说来……你得好好谢谢她们啊。』
[骆衍 f434]
【骆衍】『昨儿整个晚上她们都没休息，一直等着你醒呢。』
【邱诚】『……唉？』
[墨小菊 小 颜 f268]
【墨小菊】『要——要你多嘴？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

[骆衍 f134]
【骆衍】『哈？我阐述事实啊？你这闹完哭完了就有劲颠倒黑白了是——[wait time=5000][se se075 buf=1 fade=60][骆衍 ypos=-30:0 opacity=0:255 time=300 nosync nowait][墨小菊 f236 pose3 近 立 xpos=0:-250 opacity=255:0 accel=-2 time=500 nosync nowait]嘎啊啊啊啊！？』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f228h1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——谁、谁哭了谁闹了啦？！！』
[迟耀 颜 f382]
【迟耀】『……所以说受虐癖什么的我还真是接受不了啊……』
【邱诚】『……那个……谢谢……你们……。』
[文芷 颜 f117]
【文芷】『……不、不用……』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f338h1 pose2 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『谁、谁需要你谢了啊……』
[墨小菊 f155h1]
【墨小菊】『小时候你摔成什么样……还不是我给你擦的药……』
[迟菓 颜 f442]
【迟菓】『……不过，没事就好呢。带路哥哥。』
【邱诚】『……嗯。——下次，一定带你好好玩。』
[迟菓 颜 f413]
【迟菓】『——那是当然的啦。』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 颜 f417]
【迟耀】『我们就先走了。——明天放学了再来看你。』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『……那、那倒不用每天都……』
[墨小菊 消]
[move layer=1 page=fore path="(-800,-200,255)" accel=-2 time=500 wait canskip=false]
[骆衍 便服s f334 近 立 xpos=0:120 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍】『——哦说起来你丫的尿布还是我给你换的。什么时候请我吃饭啊。』
【邱诚】『啊真是太谢谢你了，我马上给你爸打电话回去就说让他请你吃顿热辣铁板拼竹笋炒肉[rx]Ver.骆家家父定制版。』
[骆衍 f1107 action=ガクガク time=500]
【骆衍】『——噫你怎么这么恶毒啊？！』
; 拍手声
[bgm stop=3000]
[se se110 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[路人 voice=46001]
【路人/女人的声音】『——好了啊好了啊，探视时间结束了啊，病人需要休息，都回去，都回去了啊——』
;face-慌张
[骆衍 颜 f154]
【骆衍】『——呜哇。大妈来了。』
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[骆衍 便服s 远 中 立 f142]
【骆衍】『真不留了啊。还有两天多多加油康复吧。』
【邱诚】『……还有两天啊？……』
[迟耀 f417 制服 远 右 立]
【迟耀】『嗯。费用的话文芷全给你垫上了，不用担心的。』
【邱诚】『——不、倒不是那个问题——』
[迟耀 f412]
【迟耀】『我知道啦。那个你最担心的东西发表的时候，我会发短信跟你联络的。』
【邱诚】『啊……好……。』
[迟菓 f412 远 右奥 立]
【迟菓】『——带路哥哥——拜拜——』
【邱诚】『……嗯，再见……』
[msgoff]
; 走路声
[se se020-1 buf=1 fade=80]
[se se021-2 buf=1 fade=50]
[se se020-3 buf=1 fade=80]
[骆衍 xpos=120:0 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟耀 xpos=370:250 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟菓 xpos=560:440 opacity=0:255 accel=-2 time=500 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[墨小菊 便服 pose3 近 左外 立 f415]
[文芷 便服s pose1 近 右外 立 f156]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face-松了一口气，斜视
[msgon]
【墨小菊】『…………』
【邱诚】『…………』
;face-145
[文芷 f145]
【文芷】『…………』
文芷好像全身没了力气一般，瘫坐在病床旁边的椅子上，直勾勾地望着我。
;face-128+泪
[文芷 f145t1 action=おじぎ vibration=-5 cycle=500]
【文芷】『…………』
[墨小菊 f147 pose1]
【墨小菊】『……哇啊。……都说别哭了啦。』
[文芷 f155t1]
【文芷】『……可是……可是……』
;face-155+泪
[墨小菊 f155t1 action=ガクガク time=500]
【墨小菊】『……别搞得我也……』
;face-218+泪
[墨小菊 f218t1 pose3]
【墨小菊】『——唉哟、没事了醒了，不就好了嘛？！』
[文芷 f145t2 pose2 action=ガクガク time=500]
【文芷】『……可是……墨小菊也……邱诚也……因为我……全是因为……我……』
【邱诚】『……那个……我没有——』
[墨小菊 f148t1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——邱诚你给我闭嘴啦！』
【邱诚】『……是、是……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[initscene]
; BG 病房
;FIXME-这里的病房都是夕阳
[wait time=1000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【路人/护士】『——所以呢？』
;face-哀求
[墨小菊 便服 小 颜 f115]
【墨小菊】『——所、所以能不能再宽容一点？我们绝对不会吵到其他人的——』
【路人/护士】『昨天你们就这么说了。然后今天早上我给两个一晚上都没睡好的病人转了床位。』
[墨小菊 f116]
【墨小菊】『——呃……』
[墨小菊 f125]
【墨小菊】『那、那个真的是……对不起……』
【路人/护士】『……看在你们还这么小的份上，就不计较昨天的事情了。』
【路人/护士】『明天是礼拜一吧？先不谈连着两天不睡觉行不行，学你们总得去上吧？』
[墨小菊 f135]
【墨小菊】『——但、但他真的需要人照顾——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【路人/护士】『……所以，最多留一个吧。』
【路人/护士】『我10分钟以后再来查房，再看到你们俩都在，我全都给撵走。』
[msgoff]
[se se021-1 buf=1 fade=80]
; 走路声
[wait time=500 canskip=false]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true left=-400 top=-200]
[move layer=1 page=fore path="(-400,-200,255)" time=1000 wait canskip=false]
;face-叹气
[墨小菊 f116 pose2 近 左 立 ypos=0:-30 opacity=255:0 accel=-2 time=500]
【墨小菊】『——呃啊啊啊……』
【邱诚】『……昨天……你们干了啥啊。』
[move layer=1 page=fore path="(-500,-200,255)" accel=-2 time=500 nowait canskip=false]
[文芷 f147 便服b pose1 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【文芷】『……没、没干什么……』
【邱诚】『…………』
莫非，这两个丫头……
真像骆衍说的，「哭完闹完」了一整夜吗…………就为了，……这个……我？
【路人/护士的声音】『——快点决定啊。10分钟。』
[墨小菊 f165 action=ガクガク time=500]
【墨小菊】『……噫，催命大妈……』
就为了，这个莽撞的，不停地伤害了大家的，[r]不停地，反抗着，后悔着，然后仍然什么都不清不楚的，那个愚蠢的我……
【邱诚】『…………你们两个人都回去休息吧。』
[墨小菊 f135 pose2]
【墨小菊】『——哈？』
[墨小菊 f166 pose3]
【墨小菊】『文芷倒是回去休息下吧。我还行的。』
[文芷 f145 pose2]
【文芷】『我下午趴过一会儿……倒是撑得住的啦。』
【邱诚】『……我也醒了，没事了。睡一晚上第二天估计就好了。……没事的。』
[墨小菊 f148 pose2]
【墨小菊】『不行。』
[墨小菊 f147]
【墨小菊】『……一直都是我照顾你的。这次也别想一个人蒙混过去。』
[文芷 f147 pose3]
【文芷】『你这个样子……连厕所都去不了的。——而且，一会儿还要擦药呢。』
【邱诚】『……哈？厕所先不谈……擦药什么的不是护士干吗？』
[墨小菊 f135 pose3]
【墨小菊】『护士怎么会亲手干啊。都是让家属做的啦。』
[墨小菊 f167 poes2]
【墨小菊】『说起来今天我要右边哦。——左边要擦的地方太多了，一点都不公平。』
[文芷 f134]
【文芷】『……右边的淤伤也很重啊……有些地方不能像你这样胡乱地擦的。』
[墨小菊 f138 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——我才没胡乱擦呢？！』
【邱诚】『………………』
你们把我当什么了啊？又不是八国联军，在瓜分什么领土啊？！
【邱诚】『可是……护士大妈一会儿就要来赶人了啊。』
[墨小菊 f142 pose3]
【墨小菊】『没事啦。——今天一定也能混过去的。』
【邱诚】『……也能？你们昨天做了什么？』
[文芷 f157 poes2]
【文芷】『嗯……昨天那个阿姨也是说只准留一个人……』
[墨小菊 f421]
【墨小菊】『——于是我就躲在被窝里，让文芷一个人在外面坐着啦。』
【邱诚】『——？！』
[文芷 f142 pose3]
【文芷】『……虽然这个歪脑筋我是挺佩服你的……』
[文芷 f114 pose1]
【文芷】『不过明明好好缩着就没事……干嘛非要动来动去的……』
[墨小菊 f318 action=ガクガク time=500]
【墨小菊】『……哈？谁、谁动来动去了啦？！』
[文芷 f116]
【文芷】『那你猜人家阿姨是怎么抓到你的？』
[墨小菊 f138 pose2]
【墨小菊】『那、那是因为——邱诚他的——那个什么——』
[墨小菊 f138h2 pose1]
【墨小菊】『——哎呀、反正就是——那、那个——』
【邱诚】『……可以了你不用说了……』
所以难怪我浑身没有淤青的部分也这么酸痛的咯。有没有人性啊你们……？
【路人/护士的声音】『——好了没？！』
[墨小菊 f1416 pose2 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……靠。这连三分钟都没到吧？』
【邱诚】『我说啊。……你们两个人，还是都回去吧。』

[if exp='getSelectResult() == "wenzhi"']
	[jump storage=04e_02_w.ks]
[else]
	[jump storage=04e_02_m.ks]
[endif]
