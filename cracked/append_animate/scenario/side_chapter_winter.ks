*start|WINTER WAR

[initscene]
[datecard_init]
[newlay name=white file=white xpos=0 ypos=0 fade=1000 sync wait]
[newlay name=bottom file=dlc1_title_botm xpos=0 ypos=0 visible=true nosync nowait]
[newlay name=mask file=dlc1_title_mask vorigin=1 origin=1 xpos=-98 ypos=-387 visible=true nosync wait]
[white hide=16 sync wait]
[newlay name=logo file=dlc1_title_logo vorigin=1 origin=1 xpos=376 ypos=-300 fade=500 level=5 nosync nowait]
[logo ypos=-265 time=500 accel=-2 sync wait]
[mask xpos=1280 time=1000 accel=-2 sync wait]
[wait time=2000]
[newlay name=black level=9 file=black fade=1000 sync wait]
[datecard_end]

[initscene]

[jump target=*test]
*test

; 1.67KB≈833.33字≈1min
; 井号表示注释与演出效果等安排
; w   [Wait time=]
; 【方括号表示心理描写、独白或情景描述】
; 「单引号表示人物对白」
; 本暂定稿仍随时可能进行更改或润色
; ============为分割线
; ========================
;　 《三色▲绘恋》Side Chapter
;Tricolour Lovestory -Side Chapter-
;　　　　-Winter Assault-
; ========================
; 12月20日 星期六
[datecard chapter=SideStory month=12 day=20 weekday=六]
[initscene]
[迟菓 voice=70001][迟耀 voice=70001][骆衍 voice=70001]
[刺儿头 voice=70001][胖子 voice=70001][路人 voice=70001][琳姐 voice=70001]
[墨小菊 voice=70001][文芷 voice=70001]
[wait time=1000 canskip=false]
; BGM02
[bgm bgm02]
; SFX 鸟叫
[se se009 buf=1 fade=80]
; w1000
[wait time=1000 canskip=false]
; SFX 冷风
[se se111 buf=2 fade=80]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; w1000
[wait time=1000 canskip=false]

; BG 商业街
[image layer=1 storage=BG17_am_nr.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[quake time=300 vmax=3 hmax=3]
【邱诚】『…………哈嚏？！』
刺骨的寒风钻进了我的衣裳，掠走了仅剩的一点儿温度。
; 切近
[image layer=2 storage=BG17_aml_nr_b.jpg page=fore visible=true opacity=0 zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
; 冬装，中，近
[墨小菊 冬服 中 近 立 pose1 f118 ypos=0:-50 opacity=255:0 accel=-2 time=500]
【墨小菊】『唉呀你没事儿吧？！』
[墨小菊 f114 pose2 action=おじぎ vibration=-5 cycle=1000]
【墨小菊】『哇鼻涕怎么拖这么长、好恶心唉？——你快擦擦呀！？』
; SFX 塑料袋声
[se se118 buf=1 fade=80]
【邱诚】『…………。』
[墨小菊 f118 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『哈——？没纸？』
[墨小菊 f1184 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『唉哟真是服气，知道外面冷还不多穿点儿，知道怕冷连纸巾都不带，[rx]干脆我来当你妈算了好吧？』
; SFX 塑料袋声
[quake time=300 vmax=3 hmax=3]
[se se118 buf=1 fade=80]
【邱诚】『…………！！』
[墨小菊 f3186 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『……嘁。一点玩笑都不让开。』
撇了撇嘴的邻家发小墨小菊从我的双手上不情愿地接过了五个被装得满满当当的塑料袋。[r]在双手重获自由的那一刻，我迅雷不及掩耳地从口袋里掏出了卫生纸。
【邱诚】『…………咳、咳咳……』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——————哈嚏！』
[墨小菊 f338 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……唉你没事儿吧？真冻感冒啦……？』
【邱诚】『…………噗噜噜噜噜噜噜』
[墨小菊 f115 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『……好啦好啦，和姐姐说句话儿嘛。』
[墨小菊 f114 pose2]
【墨小菊】『虽然强拉你出来是咱不好……但也不是看你闲得慌嘛，对吧？』
【邱诚】『………………』
[墨小菊 f4184]
【墨小菊】『自从降了温你就死宅在屋里半步不出，总这样身体会坏的啦。』
[墨小菊 f423 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『都快到圣诞节啦。出来运动运动，感受下大好的节日气氛，灵感也能多一点嘛不是～？』
【邱诚】『……呵、……呵呵……』
好不容易搞定鼻水的我，只能合着冷风发出这样的干笑。
[墨小菊 f1184 pose1 action=おじぎ vibration=5 cycle=800]
【墨小菊】『唉哟～好啦好啦是姐姐的错，不哭不哭啦～』
[墨小菊 f423 pose3]
【墨小菊】『一会去新世界百货，我们去吃意面怎么样？』
[quake time=300 vmax=3 hmax=3]
【邱诚】『…………？！』
我愤怒地指向早就被墨小菊扔在地上的那五大包塑料袋。
[墨小菊 f414 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——还买不买？[wait time=2000][墨小菊 f422 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]——当然要买啦！！』
[墨小菊 f413 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『好不容易要到了节日经费，可得好好给咱们俩买点儿过冬储备才行～』
【邱诚】『…………………………』
[墨小菊 f1184 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『唉别这么丧气啊——好吧好吧、我就不给自己买东西了，下面去看看你的衣服好不？』
[墨小菊 f178 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『唉哟连个大棉袄都没有，伯父伯母到底给你留了些什么呀……』
; SFX 塑料袋声
[se se118 buf=1 fade=80]
……好重。
[msgoff]
; BG BLACK
[bgm stop=3000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
…………
……
[msgoff]

; w1000
[wait time=1000 canskip=false]
; SFX 室内脚步声，组合
[se se020 buf=1 fade=60]
[se se021-1 buf=2 fade=80]
; w1000
[wait time=1000 canskip=false]
; BG A店 远景 1000
[image layer=1 storage=BG26_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
[墨小菊 冬服 颜 小 f336]
【墨小菊】『…………？』
[墨小菊 f414]
【墨小菊】『唉邱诚、这儿什么时候起了个……这么家店啊？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……什么店？』
; BG A店 近景 500 不消对话框仅500ms场合，后同
[bgm bgm03]
[image layer=2 storage=BG26_aml_r_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-450]
[move layer=2 page=fore path="(-300,-450,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f414 pose1]
【墨小菊】『你看，这家店啊。』
; BG A店 远 500
[墨小菊 消]
[freeimage layer=6]
[image layer=6 storage=BG26_aml_r.jpg page=fore opacity=0 visible=true left=-1000 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1200,-200,255)" accel=-2 time=1000 wait canskip=false]
[墨小菊 f116 颜 小]
【墨小菊】『Ani...Animate？……做什么的？』
【邱诚】『…………』
循着她小小的手指望去，发现一块从没见过的店招挂在头顶上。
【邱诚】『……超市吗？』
[bgm stop=3000]
[墨小菊 f414]
【墨小菊】『啊～～嗯……有点像。[wait time=4000 canskip=false][墨小菊 f335]……咦？』
; SFX 跑步声
[se se027 buf=1 fade=80]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[bgm bgm06]
【墨小菊】『唔——呼～唉唉～！』
【邱诚】『……？？』
; BG A店 近 500
[freeimage layer=2]
[image layer=2 storage=BG26_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=-1100 top=-600]
[墨小菊 近 中 立 f338 pose3 action=ガクガク time=1000 nosync nowait]
[move layer=6 page=fore path="(-1200,-200,0)" time=500 wait canskip=false]
【墨小菊】『——这这、这这、这是——』
【邱诚】『什么啊？这么兴奋？』
[se se043 fade=100]
[墨小菊 f4133 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『是○音咪库的毛绒娃娃——！！』
【邱诚】『…………？？？』
什么玩意儿？
[墨小菊 f4134 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——啊、○音铃、○音连、○音露卡唉——』
[墨小菊 f2123 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『这里V○○○loid全员都凑齐了呀？！』
【邱诚】『……？？？』
这丫头在大叫什么鬼啊？还有这儿哪来的哔哔声搞得我连一个名儿都听不清？？
[墨小菊 f4134 action=ガクガク time=500]
【墨小菊】『——天啊还有咪库的限量手办唉——！！』
[墨小菊 f2128 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『好可爱好可爱！——邱诚、邱诚你看啊——！！』
【邱诚】『所以你到底在说啥？还有「手办」到底是什么啊？』
[se se041 fade=70]
[墨小菊 f21313 zoom=105 path="(-8,-100,255)" time=300 accel=-2]
【墨小菊】『——喏喏喏喏、你看你看你看——！』
; 墨小菊立绘放大、缩回
【邱诚】『……什么啊。塑料小人？』
……好长的双马尾。包装里还带根葱……？现在很流行这个吗？
[墨小菊 f218 zoom=100 path="(8,100,255)" time=300 accel=-2]
【墨小菊】『——什么塑料小人！叫「手办」好吗？』
【邱诚】『…………』
所以突然脑子里就全被她塞满了明显听得出来是中文，但拼起来就完全搞不明白的词组。
【邱诚】『然后这个……「手办」，怎么了吗？你想要买？』
[墨小菊 f3316h1 pose3 action=ガクガク time=300]
【墨小菊】『————』
[墨小菊 f338h1 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——谁、谁说想买啦？！我又不喜欢这个……』
【邱诚】『………………』
喵喵喵？！
[墨小菊 f4616h1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——是、是爸爸总喜欢收藏这些手——塑、塑料小人——』
[墨小菊 f114h1 pose1 action=おじぎ vibration=-5 cycle=300]
【墨小菊】『总、总之看够了没有？快放回人家货架上、免得弄坏了！』
【邱诚】『——是你递给我的吧？！』
; BGM STOP=3000
[bgm stop=3000]
; 走路声，由远及近
[se se020-1 buf=1 fade=80]
; 迟耀
【迟耀/？？】『哦——呵呵呵呵呵呵呵…………』
【邱诚】『…………？！』
[墨小菊 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……欸？这个声音是？！』
; 迟耀 冬装 从右到左出现
[move layer=2 page=fore path="(-1280,-600,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=-370:0 accel=-2 time=1000 nosync nowait]
[迟耀 工作服a 近 立 f442 xpos=370:740 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
【迟耀】『要选购的商品，请小心地放到购物篮里，我来为您到这边来结账哦～』
; quake time=300 vmax=3 hmax=3
[quake time=500 hmax=5 vmax=5]
; [墨小菊/墨小菊&邱诚]
[墨小菊 f138 action=ガクガク time=300]
【墨小菊/墨小菊&邱诚】『——外援？！』[r]『——迟耀？！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
…………
[msgoff]

[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=500 canskip=false]
; w500
; BG A店 近景
[freeimage layer=2]
[image layer=2 storage=BG26_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=-1280 top=-600]
[迟耀 右 近 立 f122]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀】『噗……噗哈哈……』
[迟耀 f112]
【迟耀】『所以就被拉到这儿来了啊？真是无巧不成书～』
【邱诚】『……你又是咋的？这兼职还能分身不成？』
[迟耀 f421]
【迟耀】『没有没有。手机店的老板这两天回老家探亲，正好这儿刚开张缺人，[rx]咱不就直接钻进来了吗。』
【邱诚】『…………』
[迟耀 f442 action=おじぎ vibration=-5 cycle=800]
【迟耀】『如你所见。这里就是新开张的Animate连锁分店。』
[迟耀 f421]
【迟耀】『从日本过来的。所有「二次元」的周边产品，都在这里卖。是不是挺新颖的？』
【邱诚】『不知道。[wait time=500]不懂。[wait time=500]不会玩。[wait time=500]——我还有事，先溜了。』
[迟耀 f112 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『唉别这么快拒绝啊。二次元知道吗？动画，漫画，游戏。』
[迟耀 f114]
【迟耀】『魔○少女樱知道吗？名侦探柯○？神○斗士总看过吧？』
【邱诚】『………………』
【邱诚】『……还……还真没看过……』
[迟耀 f175 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『……咝、你还真可能没看过……[wait time=4500][迟耀 f112]那解释起来就有点麻烦了……』
【邱诚】『不一点都不麻烦。你根本就不需要解释。让我和墨小菊离开这里就万事大吉。[rx]您老就请忙去吧。』
[迟耀 f122 action=おじぎ vibration=5 cycle=600]
【迟耀】『嗯……要是客官不满意，小二也不好强留就是了……』
【邱诚】『哇可好久不见你如此知书达理啊。——墨小菊，咱们走吧？』
[bgm stop=3000]
[墨小菊 颜 小 f338h1]
【墨小菊】『………………？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……墨小菊？』
[迟耀 f442]
【迟耀】『只是……公子想走，可佳人还想留呢～』
[quake time=300 vmax=2 hmax=2]
【邱诚】『……唉？！』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; w1000
[wait time=1000 canskip=false]
[bgm bgm05]
; BG A店 近景
[freeimage layer=2]
[image layer=2 storage=BG26_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=-1280 top=-600]
[墨小菊 pose3 左外 近 立 f1116]
[迟耀 右外 近 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 小菊左外，迟耀右外
[msgon]
[quake time=300 vmax=3 hmax=3]
【邱诚】『——什么？！』
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『就、……就是……想买……而已嘛……』
【邱诚】『等等等等、那你的意思就是……』
[迟耀 f472]
【迟耀】『为了节省篇幅我就总结一下吧。[rx]你的发小想先挪一部分给你买大棉袄的钱，先买下这最后一个限量版咪库手办。』
[迟耀 f413]
【迟耀】『毕竟这是初回限定版带新店铺特典，过了这村可就没这店儿喽。[rx]——哦，说不定过两个小时再来，就断货了唷。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——不需要解释得那么清楚啦？！』
; 墨小菊立绘左右移动
[墨小菊 f421h1 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1200 nosync nowait]
【墨小菊】『嗯～嗯～』
【邱诚】『等、等等，不是说不让你买——也不是说非得给我买棉袄——』
【邱诚】『但……但这也、这价格也太离谱了吧？[rx]只是个塑料小人、带点这七七八八什么布料、海报、大盒子……』
[quake time=300 vmax=3 hmax=3]
【邱诚】『这价格怎么就能上八百啊——！？[rx]这境界哪是什么二次元，简直修到了九重天好吗？！』
[迟耀 f422 action=おじぎ vibration=-5 cycle=1000]
【迟耀】『行价如此，行价如此啦。手办——你口里的塑料小人，就是这个行情。』
[迟耀 f441]
【迟耀】『你发小她这么想买，这初回限量加新店铺特典版内里蕴含着多少价值，[rx]她自然是知道的～』
[墨小菊 f114h1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『……我、我看还有好多……从别的地方坐火车来买这个的呢……』
【邱诚】『……那是人家吧？！等等我们冷静一下好不好？八百块啊？』
【邱诚】『八百块可以买什么知道吗？我这样的衣服[se se043 buf=1 fade=80]一件50块，八百块可以买——[wait time=1000]买——』
[迟耀 f421]
【迟耀】『十六件。』
【邱诚】『——十六件！[wait time=500][quake time=300 vmax=3 hmax=3]——啊呸迟耀你别接话！』
[墨小菊 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……可、可、可是……可是……』
[墨小菊 f165 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『爸爸他看到……也肯定很高兴的……』
【邱诚】『——唉？！』
还有看着女儿挥霍自己血汗钱反而还会高兴的父亲吗？！
[迟耀 f315 action=おじぎ vibration=5 cycle=1000]
【迟耀】『嗯～我记得墨叔客厅确实供着一个咪库手办的吧。』
[msgoff]
; SFX 回忆
; 白屏至回忆 BG 墨小菊家客厅 miku手办特写 w500
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=3 storage=BG06_aml.jpg page=fore visible=true opacity=255 zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-700 top=-100]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false]
; w1000
[wait time=1000 canskip=false]
; SFX 回忆
; 白屏至原背景
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false]
[freeimage layer=3]
[墨小菊 左外 近 立 f116]
[迟耀 右外 近 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false]
[msgon]
【邱诚】『……………………』
[quake time=300 vmax=3 hmax=3]
——说不定还真有？！
【邱诚】『……总、总之这个……先、先联系下墨叔吧？！』
[墨小菊 f118h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——可、可、可那样就——』
[se se020-6 buf=1 fade=80]
[bgm stop=3000]
[wait time=1000 canskip=false]
; SFX 脚步声
【路人/肥宅A】『唉、店、店员……○音咪库的、初回限定版、带店铺特典的、卖不卖？！』
[墨小菊 f135 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『——！！』
; 迟耀立绘右侧离开
[move layer=2 page=fore path="(-1180,-600,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[迟耀 xpos=500:370 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟耀 颜 f422]
【迟耀】『嗯~没错，是在这里买哦。』
【路人/肥宅A】『哦哦哦！——太棒了——太棒了——终于、终于见到了——』
【路人/肥宅A】『我的、我的咪库——我可爱的咪库、——还有特典海报、等身大抱枕、还有——还有——』
[bgm bgm06]
[墨小菊 f1128h1 pose2 action=ガクガク time=500]
【墨小菊】『——邱诚——！邱诚邱诚邱诚邱诚邱诚邱诚～～嗯～～』
【邱诚】『……………………』
; f351
[迟耀 f341]
【迟耀】『[font size=16]噗……[font size=default]』
【路人/肥宅A】『——那、那么、我要、一个——』
[迟耀 f422]
【迟耀】『明白了，要一个是吧～』
[墨小菊 f118h1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『邱诚～邱诚～呜～』
【邱诚】『……咕、唔、……这……』
[墨小菊 f114h1 pose1 action=ガクガク time=500]
【墨小菊】『邱诚～～～～』
【邱诚】『………………』
【路人/肥宅A】『——嘻嘻、老婆、老婆老婆老婆～老婆～～』
[迟耀 f411]
【迟耀】『嗯～请稍等片刻——』
[墨小菊 f118t1 pose3 action=ガクガク vibration=5 waitTime=80 time=500]
【墨小菊】『邱诚——邱诚——』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——啊啊啊啊迟耀——！！』
[bgm stop=2000]
[迟耀 f421]
【迟耀】『——嗯～[wait time=1000]不好意思，刚卖完啦。』
; BGM01
【路人/肥宅A】『…………………………[wait time=500]唉？』
[墨小菊 f115h1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……外、……外援？』
【路人/肥宅A】『——不、不——』
; SFX 火山爆发声
[bgm bgm05]
【路人/肥宅A】『[font size=26]不会吧——？！！[font size=default]』
[迟耀 f421]
【迟耀】『真的很抱歉。已经没有了。』
【路人/肥宅A】『不会吧——？！！』
【路人/肥宅A】『是谁、是谁抢了老婆——出、出来——』
[迟耀 f442]
【迟耀】『刚刚最后的一个，已经让这位小姐买到了。』
[迟耀 hide][迟耀 消][迟耀 reset]
[quake time=300 vmax=3 hmax=3]
【路人/肥宅A】『什么——』
[墨小菊 f138 wait]
[墨小菊 xpos=-280:-250 accel=-2 time=500 nosync nowait]
【墨小菊】『——噫？！』
【邱诚】『……！』
[se se041 fade=60]
——本能地将墨小菊护在了身后。
【路人/肥宅A】『……唔、……呜、呜啊啊啊……可恶的现充、……现充！』
; SFX 火山爆发声
[quake time=800 vmax=3 hmax=3]
【路人/肥宅A】[font size=28]『——现充都去死吧！去死吧去死吧——去死吧——呜呜——』[font size=default]
; SFX 跑步声
[se se027 buf=1 fade=80]
[bgm stop=3000]
[wait time=2000 canskip=false]
[墨小菊 f175 xpos=-250:-280 accel=-2 time=500 nosync nowait]
【墨小菊】『哈……跑掉了。』
【邱诚】『…………』
; 迟耀从右边进场
[move layer=2 page=fore path="(-1280,-600,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[迟耀 近 立 f411 xpos=370:500 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
【迟耀】『——所以，就是这样。』
[迟耀 f423]
【迟耀】『来吧小姐，随我到那边付款～』
[墨小菊 f335h1 pose1 action=ガクガク time=300]
【墨小菊】『………………！』
【邱诚】『……怎么了？』
[墨小菊 f118t1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……呜、呜……』
[迟耀 f335 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……墨小菊？』
只是保护住了那个什么「手办」……至于感动到流泪吗？！
[墨小菊 f2128t1 action=ガクガク time=500]
【墨小菊】『呜、呜呜呜……呜呜呜……』
【邱诚】『……你、你咋了？……』
[墨小菊 f1128t1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『我、我忘了——』
[墨小菊 f1128t1 action=ガクガク nosync nowait]
【墨小菊】『——我、我们现在根本就没有八百块啊——呜、呜哇啊啊啊——』
[quake time=300 vmax=3 hmax=3]
【邱诚】『————什么？！』
[迟耀 f334 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『………………蛤？！』
[bgm stop=5000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 stopaction][墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=500 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 12月21日 星期日
[datecard month=12 day=21 weekday=日]
[wait time=1000 canskip=false]
; BGM03
[bgm bgm03]
; BG 商业街或A店 远
[image layer=1 storage=BG26_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; w1000
[wait time=1000 canskip=false]
; BG A店 近
[image layer=2 storage=BG26_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-900 top=-600]
[move layer=2 page=fore path="(-900,-600,255)" time=500 wait canskip=false]
[迟耀 f415 工作服a 近 中 立]
[msgon]
【迟耀】『……所以，明白了吗？』
【邱诚】『………………』
[迟耀 f417 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……唉唉、清醒一点嘛。刚才我说了什么，能复述出来吗？』
【邱诚】『今天干一天，二十七、二十八号再干两天……』
[迟耀 f421]
【迟耀】『二十八号还有新店店庆活动。只要能挣满销售额，咱们就两清了。』
[迟耀 f412 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『——明白了吗？』
【邱诚】『明、明白了……』
[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……唉。虽然说上社会实践实践也确实是件好事儿，不过你咋就这么倒霉呢……』
【邱诚】『……我也想知道这个问题啊……』
[迟耀 f122 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『幸亏是才八百块。……要是让她碰到里面那个三千多的重兵装版大○的话……』
【邱诚】『别再说那些听不懂的名词了……[rx]总之……去商业街南街口发这些传单就可以了吧？』
[迟耀 f412]
【迟耀】『是的。两小时一次，按发单量给你算提成。』
[迟耀 f422]
【迟耀】『现在是下午三点。五点的时候再回来吧。』
【邱诚】『…………唉……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; w1000
[wait time=1000 canskip=false]
; BG 夕阳
[image layer=1 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; w1000
[wait time=1000 canskip=false]
; BG 商业街
[image layer=2 storage=BG17_pm_nr.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; SFX 冷风
[se se111 buf=1 fade=80]
; BG 商业街 近
[chartime pm]
[image layer=3 storage=BG17_pml_nr_b.jpg page=fore visible=true opacity=0 zoom=100 left=-500 top=-400]
[move layer=3 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[骆衍 f465 冬服 近 中 立]
; 骆衍立绘 冬
[msgon]
【骆衍】『所以，她在北街口，你就杵这南街口了是吗……』
【邱诚】『……是啊……』
[骆衍 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『咋说呢。……嗯……为了梦想而奋斗是不错……』
[骆衍 f175]
【骆衍】『但，……你这样子也太惨了吧……』
【邱诚】『…………』
[骆衍 f416 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍】『好啦不吸鼻子啦。——墨小菊不是说从家里给你弄了个大衣吗？咋没见你披着？』
【邱诚】『那他喵的是她自己的大衣啊！那丫头到底有没有常识啊啊？！』
[骆衍 f1184 action=おじぎ vibration=-5 cycle=500]
【骆衍】『她自己的又咋啦。温度又不分男女。』
[骆衍 f477]
【骆衍】『要想穿越沙漠，就得放弃咖啡和可乐。暖暖和和的，总比你这儿滋溜鼻子痛快吧？』
【邱诚】『——不——穿！！』
[骆衍 f423 zoom=105 path="(0,-110,255)" time=200]
【骆衍】『嘿……你不穿我穿。正好现在太阳快下山了，一会儿怪冷的。』
; 骆衍立绘接近SFX 拍打声骆衍立绘回退
[se se059 buf=1 fade=80]
[quake time=300 vmax=3 hmax=3]
[wait time=300 canskip=false]
[骆衍 zoom=100 path="(0,110,255)" f219 time=200]
【邱诚】『…………』
[骆衍 f219 action=おじぎ vibration=-5 cycle=300]
【骆衍】『嗨呀你这占着茅坑不拉屎的？！』
[bgm stop=3000]
; SFX 走路声组合
[se se023-1 buf=1 fade=50]
[se se020-6 buf=2 fade=50]
[se se020-1 buf=3 fade=50]
; w1000
[wait time=2000 canskip=false]
[骆衍 f415]
【骆衍】『……？』
[freeimage layer=2]
[image layer=2 storage=BG17_pml_nr.jpg page=fore visible=true opacity=255 zoom=80 left=-500 top=-200]
[move layer=3 page=fore path="(-600,-400,0)" accel=-2 time=1000 nowait canskip=false]
[move layer=2 page=fore path="(-700,-200,255)" accel=-2 time=1500 nowait canskip=false]
[骆衍 xpos=-200:0 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[刺儿头 便服 远 立 xpos=-80:40 opacity=255:0 accel=-2 time=1000 nosync nowait]
[胖子 便服 远 立 xpos=480:600 opacity=255:0 accel=-2 time=1000 nosync nowait]
[琳姐 远 立 xpos=250:370 opacity=255:0 accel=-2 time=1000 nosync nowait]
; 屏幕从右划到左
; 琳姐、刺头、胖子立绘
[wait time=500 canskip=false]
[骆衍 f335 颜]
【骆衍】『……咦？琳姐？』
[琳姐 f337 ypos=5:0 accel=-2 time=500 nosync nowait]
【琳姐】『……？是你们？俩光棍杵这儿搞啥呢？』
; SFX 纸张声
[se se061-1 buf=1 fade=80]
【邱诚】『…………』
[bgm bgm04]
[刺儿头 f437 ypos=-5:0 accel=-2 time=500 nosync nowait]
【刺儿头】『……传单？』

[胖子 f322 ypos=-5:0 accel=-2 time=500 nosync nowait]
【胖子】『噗、搞公益活动啊？——还真有闲心～』
[骆衍 f174]
【骆衍】『是啦是啦，不关你们的事儿，就别挡着人家干活儿了好吗～』
[琳姐 f217 ypos=0:5 accel=-2 time=300 nosync nowait]
【琳姐】『——嘁，谁稀罕你们似的。』
[琳姐 f234 ypos=5:0 accel=-2 time=500 nosync nowait]
【琳姐】『走了小的们。今天非得去找那家破店把账算清不可！』
[刺儿头 f222 ypos=0:-5 accel=-2 time=500 nosync nowait]
【刺儿头】『好嘞好嘞～』
[骆衍 f335]
【骆衍】『……破店？账？』
[琳姐 f217 ypos=0:5 accel=-2 time=500 nosync nowait]
【琳姐】『对啊。——这儿附近起了个新店知道么？』
[琳姐 f246]
【琳姐】『前几天来的时候答应得好好的保护费，结果现在一毛钱都没看到！』
【邱诚】『……新店？莫非……』
[刺儿头 f412]
【刺儿头】『就那个卖塑料娃娃的什么店，里面还有枕头啊什么的的那家。』
[胖子 f238 ypos=0:-5 accel=-2 time=300 nosync nowait]
【胖子】『什么塑料娃娃——！那叫手办！手办懂吗？！还有那叫抱枕！抱枕！！』
[骆衍 f336]
【骆衍】『…………』
【邱诚】『…………』
[琳姐 f277 action=おじぎ vibration=-5 cycle=1000]
【琳姐】『啊总之和你们没啥关系。——小的们快跟上，一会儿还要和四哥交差呢。』
[琳姐 f2110 ypos=5:0 accel=-2 time=500 nosync nowait]
【琳姐】『今天不交上保护费啊，咱把他们家店全拆了！！』
[bgm stop=3000]
[se se023-1 buf=1 fade=60]
[琳姐 xpos=110:250 opacity=0:255 accel=-2 time=500 nosync nowait]
[刺儿头 f413 ypos=5:0 accel=-2 time=500 nosync nowait]
【刺儿头】『来啦——！』
[胖子 f413 ypos=5:0 accel=-2 time=500 nosync nowait]
【胖子】『哦哦——！』
; SFX 走路声组合
[se se020-6 buf=2 fade=60]
[se se028-1 buf=3 fade=60]
[胖子 xpos=360:480 opacity=0:255 accel=-2 time=500 nosync nowait]
[刺儿头 xpos=-200:-80 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【邱诚】『……那个、骆衍……』
[骆衍 f338]
【骆衍】『……啊、啊啊……』
[骆衍 hide][骆衍 消][骆衍 reset]
; SFX 跑步声
[se se027 buf=1 fade=80]
[se se027-4 buf=2 fade=80]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
; w1000
[wait time=1000 canskip=false]
; BGM06
[bgm bgm06]
; BG A店 近
[chartime am]
[image layer=1 storage=BG26_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[琳姐 f2310 近 立 opacity=255:0 xpos=250:370 accel=-2 time=500]
[msgon]
[quake time=300 hmax=5 vmax=5]
【琳姐】『——胖子！[wait time=500]锤子给我！』
[胖子 f212 颜]
【胖子】『——是是是！[wait time=1500][胖子 f118]——唉别吧、这里面的老婆、啊不、这些货可值钱了——』
[胖子 hide][胖子 消][胖子 reset]
[琳姐 消]
[琳姐 f277 颜]
[quake time=300 hmax=5 vmax=5]
【琳姐】『麻痹的叫你拿你就拿！——还有别一口一个老婆了恶不恶心啊？！』
[迟耀 f334 颜]
【迟耀】『——唉琳姐、使不得、使不得呀？！』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG26_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-1280 top=-600]
[move layer=2 page=fore path="(-1280,-600,255)" time=500 wait canskip=false]
[迟耀 f122 近 右外 立 nosync nowait]
[琳姐 f216 近 左外 立 nosync nowait]
[wait time=300 caskip=false]
【迟耀】『咱们这儿真的是新店、一开始的收入上面都还没有结，不是不想给，是实在给不了啊！』
[刺儿头 f412 颜]
【刺儿头】『唉迟大哥，您上次也是这么说的啊。』
[刺儿头 f117]
【刺儿头】『结果咱四哥不也给你宽限了几天嘛。这到今天怎么又改口了呢？』
[迟耀 f112 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……四哥不是说的月底吗？31号啊？』
[胖子 f112 颜]
【胖子】『……唉？是31号吗？』
[琳姐 f117 action=ガクガク time=500]
【琳姐】『————！！』
[琳姐 f274]
【琳姐】『你们别被这个黄毛带进去了！——我们收保护费的时间我们自己说了算！』
[刺儿头 f112]
【刺儿头】『……琳姐？』
[琳姐 f247 action=おじぎ vibration=-5 cycle=500]
【琳姐】『总、总之——总之你这儿的钱收不上来，我圣诞节之前就一点儿零花都没有了！』
[琳姐 f274 action=おじぎ vibration=-5 cycle=500]
【琳姐】『你今天必须给我付清了，否则别怪老娘不客气！！』
[刺儿头 f118]
【刺儿头】『[font size=16]……圣诞节？[font size=default]』
[胖子 f116]
【胖子】『[font size=16]有必要……说得这么清楚吗？[font size=default]』
[琳姐 f2310 action=おじぎ vibration=-5 cycle=500]
【琳姐】『你们嘀嘀咕咕啥呢？！——快让这个黄毛速度付钱！』
[刺儿头 f122]
【刺儿头】『可、……可他也就是个打兼职的，也拿不出钱啊。』
[琳姐 f234 action=ガクガク time=500]
【琳姐】『——那就给我砸！』
[胖子 f112]
【胖子】『……不然咱们还是回头问下四哥，听听他的指示？』
[琳姐 f2110 action=ガクガク time=500]
【琳姐】『——唉噫噫噫噫？！你们到底听不听话的啊？！』
[刺儿头 f122]
【刺儿头】『[font size=16]……我们听倒是想听啊……[font size=default]』
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 f176]
【胖子】『[font size=16]……但是四哥跟你吵架的时候……遭殃的都是我们啊……[font size=default]』
[胖子 hide][胖子 消][胖子 reset]
; 横切过来
[freeimage layer=6]
[image layer=6 storage=BG26_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[琳姐 消 fade=200 nosync nowait]
[迟耀 消 fade=200 nosync nowait]
[freeimage layer=2]
[image layer=2 storage=BG26_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=-300 top=-600]
[骆衍 f165 冬服 近 右外 立]
[墨小菊 冬服 pose3 f175 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『……我们这片区的混混都这样的吗？』
[墨小菊 f178 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……可能……只有咱们这片区是这样的吧……』
【邱诚】『…………』
哇。人家脑袋里好乱喔。
[msgoff]
[bgm stop=3000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=1][freeimage layer=2]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BGM09
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 商业街 夜
[chartime n]
[image layer=1 storage=BG17_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG17_nl_b.jpg page=fore visible=true opacity=0 zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[迟耀 f175 近 右 立]
[msgon]
【迟耀】『……唉。总算搞定了。』
[move layer=2 page=fore path="(-400,-400,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 f115 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊】『……没事儿吧？』
[迟耀 f422]
【迟耀】『没事儿。算是打发走了。』
[骆衍 f415 颜]
【骆衍】『琳姐她们月底再来……是吗？』
[迟耀 f476 action=おじぎ vibration=5 cycle=600]
【迟耀】『没错儿。本来和四哥就是那么约好的，谁知道她突然发什么疯。』
[迟耀 f411]
【迟耀】『——啊、你们今天的工钱，我就收下啦。』
【邱诚】『……哦哦。』
[墨小菊 f1116 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……呜。』
[骆衍 f465]
【骆衍】『虽然传单是发得七七八八了……但离目标还差得好远啊。』
[骆衍 f114]
【骆衍】『28号那天，你们还得清欠款吗？』
【邱诚】『……谁知道呢。』
[迟耀 f412]
【迟耀】『应该没问题。只要把店庆做好，生意肯定会好起来的。』
[墨小菊 f211 pose1 action=おじぎ vibration=5 cycle=500]
【墨小菊】『嗯！——加油啊邱诚！』
[骆衍 f423]
【骆衍】『邱诚开心点嘛。好歹也是人生经验，对吧？』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『…………唉。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
…………
[msgoff]

[wait time=2000 canskip=false]
; BG 主角家卧室
[image layer=1 storage=BG04_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 吊灯
[image layer=2 storage=BG02_n_c.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG02_n_c_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=300 wait canskip=false]
; SPCG 手机，中间，很近
; 演出效果 按亮屏幕 进入QQ
; 文芷→消息

[image layer=5 storage=phone_0_01.png page=fore opacity=0 visible=true left=0 top=-50]
[move layer=5 page=fore path="(0,-99,255)" accel=-2 time=500 wait canskip=false]
[wait time=300 canskip=false]
[image layer=4 storage=phone_0_02.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=phone_0_001.png page=fore opacity=255 visible=true left=0 top=-50]
[move layer=3 page=fore path="(0,-158,255)" accel=-2 time=500 nowait canskip=false]
[move layer=5 page=fore path="(0,-99,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
『下班啦』
[move layer=3 page=fore path="(0,-238,255)" accel=-2 time=500 nowait canskip=false]
『算是』
[move layer=3 page=fore path="(0,-348,255)" accel=-2 time=500 nowait canskip=false]
『还真是辛苦啦 为了给她买玩具 哈哈』
[move layer=3 page=fore path="(0,-426,255)" accel=-2 time=500 nowait canskip=false]
『要真是这么简单就好了』
[move layer=3 page=fore path="(0,-540,255)" accel=-2 time=500 nowait canskip=false]
『你那边怎么样 今天还是那个E什么的老师吗』
[move layer=3 page=fore path="(0,-622,255)" accel=-2 time=500 nowait canskip=false]
『Eduardo？嗯 是他』
[move layer=3 page=fore path="(0,-735,255)" accel=-2 time=500 nowait canskip=false]
『一整个下午都在艺术史 好无聊啊 不想学』
[move layer=3 page=fore path="(0,-818,255)" accel=-2 time=500 nowait canskip=false]
『怎么还在讲艺术史』
[move layer=3 page=fore path="(0,-903,255)" accel=-2 time=500 nowait canskip=false]
『是啊 还在讲阿拉伯诺曼』
[move layer=3 page=fore path="(0,-1023,255)" accel=-2 time=500 nowait canskip=false]
『他的人体 我小时候就全临摹过了』
[move layer=3 page=fore path="(0,-1110,255)" accel=-2 time=500 nowait canskip=false]
『画是画了，历史也得学嘛』
[move layer=3 page=fore path="(0,-1195,255)" accel=-2 time=500 nowait canskip=false]
『总得接触点新鲜事物不是』
[move layer=3 page=fore path="(0,-1310,255)" accel=-2 time=500 nowait canskip=false]
『噗 你也知道要接触新鲜事物啊』
[move layer=3 page=fore path="(0,-1428,255)" accel=-2 time=500 nowait canskip=false]
『那还给我抱怨了一天加一下午那个Ani什么的』
[move layer=3 page=fore path="(0,-1550,255)" accel=-2 time=500 nowait canskip=false]
『那算什么新鲜事物 完全无法理解』
[move layer=3 page=fore path="(0,-1638,255)" accel=-2 time=500 nowait canskip=false]
『一个塑料娃娃卖800』
[move layer=3 page=fore path="(0,-1725,255)" accel=-2 time=500 nowait canskip=false]
『她不是喜欢那个嘛』
[move layer=3 page=fore path="(0,-1873,255)" accel=-2 time=500 nowait canskip=false]
『为了达成什么目的 有时候必须牺牲点什么 不是你教我的吗』
[move layer=3 page=fore path="(0,-1995,255)" accel=-2 time=500 nowait canskip=false]
『我可不想为了达成这么奇怪的目的冻成冰棍』
[move layer=3 page=fore path="(0,-2085,255)" accel=-2 time=500 nowait canskip=false]
『哈哈』
[move layer=3 page=fore path="(0,-2175,255)" accel=-2 time=500 nowait canskip=false]
『听说琳又来找你们麻烦啦』
[move layer=3 page=fore path="(0,-2296,255)" accel=-2 time=500 nowait canskip=false]
『是啊 希望下周店庆不要被她搞出什么事才好』
[move layer=3 page=fore path="(0,-2418,255)" accel=-2 time=500 nowait canskip=false]
『赶快把这笔欠款搞清楚 我也好解脱』
[move layer=3 page=fore path="(0,-2538,255)" accel=-2 time=500 nowait canskip=false]
『邱诚也去接触下嘛 二次元什么的』
[move layer=3 page=fore path="(0,-2625,255)" accel=-2 time=500 nowait canskip=false]
『你不是也画过吗 漫画』
[move layer=3 page=fore path="(0,-2708,255)" accel=-2 time=500 nowait canskip=false]
『完全不一样啊』
[move layer=3 page=fore path="(0,-2852,255)" accel=-2 time=500 nowait canskip=false]
『那个里面全是什么 坦胸露乳 卖大腿 全是那种东西的』
[move layer=3 page=fore path="(0,-2973,255)" accel=-2 time=500 nowait canskip=false]
『和我想的漫画什么的 完全不一样』
[move layer=3 page=fore path="(0,-3060,255)" accel=-2 time=500 nowait canskip=false]
『嗯～』
[move layer=3 page=fore path="(0,-3210,255)" accel=-2 time=500 nowait canskip=false]
『我觉得也不完全都是那些吧 墨小菊也喜欢的东西 你不想去理解一下吗』

; w1000
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(0,-3303,255)" accel=-2 time=500 nowait canskip=false]
『嘻 不说话了』
[move layer=3 page=fore path="(0,-3390,255)" accel=-2 time=500 nowait canskip=false]
『我只是在想怎么措辞』
[move layer=3 page=fore path="(0,-3505,255)" accel=-2 time=500 nowait canskip=false]
『嗯～ 我也快上课了先下啦 你们那边很晚了吧』
[move layer=3 page=fore path="(0,-3593,255)" accel=-2 time=500 nowait canskip=false]
『嗯 你之后还要画？』
[move layer=3 page=fore path="(0,-3682,255)" accel=-2 time=500 nowait canskip=false]
『对呀 我们这才下午4点呢』
[move layer=3 page=fore path="(0,-3770,255)" accel=-2 time=500 nowait canskip=false]
『啊 一定要注意保暖哦』
[move layer=3 page=fore path="(0,-3855,255)" accel=-2 time=500 nowait canskip=false]
『知道了 3q』
[move layer=3 page=fore path="(0,-3942,255)" accel=-2 time=500 nowait canskip=false]
『886』
[msgoff]
[wait time=500 canskip=false]
[se se116 fade=80 buf=1]
[wait time=100 canskip=false]
[move layer=5 page=fore path="(0,-99,255)" accel=-2 time=300 wait canskip=false]
[stopmove][freeimage layer=3][freeimage layer=4]
[wait time=500 canskip=false]
[se se041 fade=50 buf=1]
[wait time=100 canskip=false]
[move layer=5 page=fore path="(0,-50,0)" accel=-2 time=500 wait canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
; SPCG 手机关闭 消失
; w1000
[wait time=500 canskip=false]
[se se043 fade=80]
[wait time=1000 canskip=false]
[msgon]
我翻了个身。
【邱诚】『………………』
大衣盖在被子上……还蛮暖和的。
[bgm stop=5000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=5]
[msgon]
………………
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 12月28日 周日
[datecard month=12 day=28 weekday=日]
[wait time=1000 canskip=false]
; BGM17
[bgm bgm17]
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG A店 远
[image layer=1 storage=BG26_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; 迟菓
[msgon]
【迟菓/？？】『带路哥哥、墨小菊姐姐——！这边这边！』
[墨小菊 f423 颜 小 冬服]
【墨小菊】『哦哦——！！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG A店 近

【邱诚】『……你怎么来了？』
[迟菓 f3184 颜]
【迟菓】『我干嘛不能来啊。——好歹我也是这家店的小·零·工呢～对不对呀哥？』
[迟菓 hide][迟菓 消][迟菓 reset]
[image layer=2 storage=BG26_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-600]
[move layer=2 page=fore path="(-300,-600,255)" time=500 wait canskip=false]
[迟耀 f114 工作服a 近 立 xpos=250:370 opacity=255:0 accel=-2 time=500 nosync nowait]
;[迟菓 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀】『——你站好了可别闹腾啊。等会忙了我可照顾不来。』
[迟菓 f423 颜]
【迟菓】『没事的没事的！迟菓会好好照顾自己的！』
[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 f412 颜 冬服]
【骆衍】『迟耀你就放心吧。我们几个都会帮你照顾迟菓的。』
[墨小菊 f414 颜 小]
【墨小菊】『……为什么你也在这儿啊？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f238]
【骆衍】『我——我这不就担心你们嘛！』
[骆衍 f274]
【骆衍】『最好的朋友身陷传销陷阱，我生怕你们还不上巨债，特来帮你们加油鼓劲的。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『…………』
这人还真有闲心。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG26_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=500 canskip=false]
[freeimage layer=2]
; BG 远景，从左到右
[image layer=2 storage=BG26_aml.jpg page=fore visible=true opacity=255 zoom=80 left=0 top=-250]
[move layer=2 page=fore path="(-700,-250,255)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
差不多该到了店庆的时间，店里的员工仿佛都在忙碌着什么。
虽然不知道具体是要做啥，心里不免渗出了一点紧张感。
[迟耀 f413 颜]
【迟耀】『你们稍安勿躁，我马上过来哈——』
[迟耀 f417]
【迟耀】『唉老王、你别把货这么堆，到时候这一片全都要——』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; SFX 走路声
[se se020-1 buf=1 fade=80]
[wait time=1000 canskip=false]
; BG 近景
[image layer=3 storage=BG26_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-600]
[move layer=3 page=fore path="(-300,-600,255)" time=500 wait canskip=false]
[墨小菊 f441 冬服 pose3 近 中 立]
[msgon]
【墨小菊】『……邱诚。』
【邱诚】『……嗯？』
身旁的墨小菊偷偷靠近了我。
[墨小菊 f442h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『谢谢你啊。帮我买那个手办……啊、「塑料小人」儿。』
【邱诚】『……什么熟悉的展开这又是。』
[墨小菊 f421 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……嘻。』
[墨小菊 f442 pose2]
【墨小菊】『就想说声谢谢嘛。……』
[墨小菊 f447]
【墨小菊】『本来说好要给你买衣服的。……让你暖暖和和过这个冬天的……』
[墨小菊 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……就因为我……』
【邱诚】『打、打住打住。』
【邱诚】『……说谢谢还早呢。这店庆都没开始，谁知道能不能还得上钱。』
[墨小菊 f414 pose1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『肯定会成功的啦。』
[墨小菊 f423]
【墨小菊】『——我和你都在这里嘛。怎么可能还有事情难得住我们。对吧？』
【邱诚】『…………唔』
[墨小菊 f272]
【墨小菊】『而且……我才不想费这么大劲只买一个咪库回家。』
[墨小菊 f213]
【墨小菊】『我要搅它个天翻地覆。不止是还上欠款，还要赚多多的钱给你买好多好多衣服呢～』
【邱诚】『……喂？！』
怎么越来越起劲了？！
[墨小菊 f423 action=おじぎ vibration=5 cycle=500]
【墨小菊】『就这么决定啦。——到时候可不要拖后腿哦。』
; SFX 走路声墨小菊从右侧出场
[se se020-6 buf=1 fade=80]
[墨小菊 opacity=0:255 xpos=120:0 accel=-2 time=500]
[image layer=4 storage=BG26_aml.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-600]
[move layer=4 page=fore path="(-300,-600,255)" time=500 wait canskip=false]
【邱诚】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 迟菓从右侧入场
;[move layer=4 page=fore path="(-300,-600,0)" time=500 wait canskip=false]
[迟菓 f414 颜]
【迟菓】『暴力姐姐好像……很激动的样子啊？』
【邱诚】『……她……她就老这德行。』
[迟菓 f443]
【迟菓】『……带路哥哥脸通红。』
[迟菓 hide][迟菓 消][迟菓 reset]
【邱诚】『——你别也老这德行啊？！』
[move layer=4 page=fore path="(-300,-600,0)" time=500 wait canskip=false]
; 骆衍从左入场
;[迟菓 xpos=370:255 accel=-2 time=500 nosync nowait]
[骆衍 f414 近 立 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[bgm stop=5000]
【骆衍】『啊对了邱诚。——迟耀让咱俩过去一趟。』
【邱诚】『……咱俩？你也加入了？这个什么店庆？』
[骆衍 f442 action=おじぎ vibration=5 cycle=500]
【骆衍】『是啊。既来之则安之嘛。』
[骆衍 f413]
【骆衍】『——啊，没事儿。咱赚的钱都会算在墨小菊头上的。[rx]就当哥请她吃了顿饭，不会抢她功劳的啦。』
【邱诚】『…………』
这家伙是刻意只忽略掉我的吗？

; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[骆衍 hide][骆衍 消][骆衍 reset]

; w1000
[wait time=1000 canskip=false]
[se se036 buf=1 fade=70]
[wait time=1500 canskip=false]
; SFX se043
[se se043 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
;[迟耀 f411 颜]
【迟耀】『……穿吧。』
;[骆衍 f411 颜]
【骆衍】『这是……？』
【邱诚】『……？』
店铺里的更衣室内，因为灯光（以及制作成本）的关系，显得非常黑暗。
; BGM16
[bgm bgm16]
;[骆衍 f411]
【骆衍】『——这、……这是…………这是——！？』
;[骆衍 f411]
【骆衍】『——迟耀？！你算计我？！』
【邱诚】『……骆衍？』
;[迟耀 f411]
【迟耀】『……对不起。但我，别无选择。』
;[骆衍 f411]
【骆衍】『我、……我当你、我当你是我们的好哥们……才过来陪你参加这种活动的啊？！』
唉？什么？你不是为了墨小菊吗？
;[迟耀 f411]
【迟耀】『……对不起、骆衍。但、我没有办法了。只有这样才能保住这份工作。』
;[迟耀 f411]
【迟耀】『只有这样，才能守护这家店。[rx]只有这样，才能让迟菓吃得上她最喜欢的比利时巧克力味圣诞甜筒——』
;[骆衍 f411]
【骆衍】『我管你守护什么东西！！』
;[骆衍 f411]
【骆衍】『——你到底、你到底把我们之间的兄弟情谊……当成什么了啊！！』
;[迟耀 f411]
【迟耀】『……唔、……骆衍……』
;[骆衍 f411]
【骆衍】『而且……你骗我就是了……你欺负我就是了……』
;[骆衍 f411]
【骆衍】『为什么……[wait time=1700 canskip=false]为什么还要连累到……[wait time=1800 canskip=false]连累到邱诚啊！！』
【邱诚】『……喵喵喵？』
;[迟耀 f411]
【迟耀】『……我会负起责任的！』
;[迟耀 f411]
【迟耀】『你们说什么我都会听……你们要怎么骂我怪我我都不要紧……』
;[迟耀 f411]
【迟耀】『只要……只要你们乖乖听话……』
;[骆衍 f411]
【骆衍】『迟耀……我看错你了——！！』
;[骆衍 f411]
【骆衍】『门在哪里！我要回去了——！墨小菊——！快逃——！！』
;[迟耀 f411]
【迟耀】『……啧？！』
; SFX se168
[se se168 buf=1 fade=80]
;[骆衍 f411]
【骆衍】『——咕啊？！』
[骆衍 hide]
; SFX se041 1
[se se041 buf=1 fade=80]
【骆衍】『………………………………』
【骆衍】『可恶……迟耀……你这个……混蛋……』
; SFX se041 1
[se se041-1 buf=1 fade=80]
[wait time=1000 canskip=false]
【邱诚】『……喵喵喵喵喵？』
;[迟耀 f411]
【迟耀】『……邱诚。对不起。』
;[迟耀 f411]
【迟耀】『但如果你也不愿意照我说的办的话……我也只能和对骆衍一样对待你了。』
【邱诚】『所以说你们到底在闹啥？我一个字也听不懂啊？』
;[迟耀 f411]
【迟耀】『……[se se043]穿上它。』
【邱诚】『穿上……穿上什么？』
[bgm stop=3000]
[迟耀 f411 voice=70061]
【迟耀】『……这套，女仆装。』
【邱诚】『哦。女仆装啊。』
【邱诚】『…………』
【邱诚】『…………[wait time=1000 canskip=false]喵？』
; se se168
[se se168 buf=1 fade=80]
[msgoff]
[wait time=1000 canskip=false]
; bgm stop=3000
; SFX se041 1
[se se041-1 buf=1 fade=80]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; [se se043]
;[se se043 buf=1 fade=80]
; [se se042]
[se se042 buf=1 fade=60]
; w500
[wait time=1000 canskip=false]
; [se se043]
[se se043 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『………………』
【邱诚】『……唔、……好痒……』
;[迟耀 f411]
【迟耀】『……你醒了啊。』
【邱诚】『……！迟耀！』
;[迟耀 f411]
【迟耀】『虽然很对不起……但这样……』
;[迟耀 f411]
【迟耀】『……我帮你们，穿上了。』
; BGM13
[bgm bgm13]
【邱诚】『…………！！』
【骆衍】『……冷……我好冷……』
【邱诚】『——骆衍！你还好吗？！』
【骆衍】『邱诚……救我……』
【邱诚】『迟耀……你——』
;[迟耀 f411]
【迟耀】『……对不起。』
;[迟耀 f411]
【迟耀】『店庆还有其他的事需要我解决。[rx]如果可以的话，请你们就这样走到店门前。』
【骆衍】『……邱诚……我不要……我不要这个样子……我……』
【邱诚】『……迟耀……你……』
;[迟耀 f411]
【迟耀】『如果你们逃跑，或者不来的话呢……』
;[迟耀 f411]
【迟耀】『……墨小菊的手办……[wait time=3000 canskip=false]就永远也拿不到了。』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; 走路声，关门声
[se se020-6 buf=1 fade=100]
[wait time=2000 canskip=false]
[se se036 buf=1 fade=60]
[wait time=1500 canskip=false]
[se se037 buf=2 fade=100]
[wait time=1500 canskip=false]
[msgon]
[se se041-1 fade=70]
【邱诚】『不——————！！』
【骆衍】『……呜、呜……可恶、……可恶、可恶可恶可恶！！』
【邱诚】『……怎么……怎么会这样……』
【骆衍】『邱诚……我们该怎么办……』
【骆衍】『我们的衣服……都被拿走了……什么都没有了……』
【骆衍】『直到店庆结束为止、……我们再也不能……回到从前了啊……！！』
【邱诚】『……唔、……骆衍……』
【骆衍】『邱诚、……我好冷。……』
【骆衍】『这里……没有空调……冷风……从裙子里往里灌……』
【邱诚】『……骆衍……你要坚持住……』
【骆衍】『我的腿、——你能碰到我的腿吗……』
【骆衍】『它们好冷……我感觉不到它们……已经、……我已经……』
【邱诚】『——骆衍！！』
【骆衍】『……邱诚……我……我要……』
【邱诚】『不要睡、你不要睡啊！——』
【邱诚】『你要是在这里睡下去了……[wait time=1000 canskip=false]一定会感冒的啊！！』
【骆衍】『……对不起、墨小菊……』
【骆衍】『我……已经……』
[bgm stop=3000]
[se se026 buf=1 fade=100 time=1000]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000]
[wait time=1000 canskip=false]
【邱诚】『…………？』
[se se036 buf=1 fade=80]
[wait time=500 canskip=false]
[路人 voice=70020]
【路人/？？】『——迟耀、迟耀你在吗？！』
; 恢复元气
【骆衍】『——啊、不在唉。』
【邱诚】『……老王？』
【路人/老王】『——糟糕啦！！谁快去通知一下迟耀、琳姐来了！琳姐带了好多人来了！！』
; BGM16
[bgm bgm16]
【骆衍】『……什么？！』
【路人/老王】『说这次一定要找迟耀收到保护费，否则她和四哥的元旦约会基金就整个得完蛋了！』
【路人/老王】『她放话说要是她收不到钱、她就要把店里那个唯一的○音咪库初回限定新店铺特典版[rx]抢走卖给阿宅！！』
【邱诚】『………………！！』
【路人/老王】『——总之我先走了！你们一定要小心、快点逃跑！！』
; 跑步声
[se se027 buf=1 fade=80]
; SE SE041
[wait time=500 canskip=false]
[bgm stop=3000]
[wait time=2000 canskip=false]
[se se041 buf=2 fade=80]
【骆衍】『哇哈哈哈哈哈哈——我可去他喵的吧！』
【邱诚】『……骆衍？』
【骆衍】『我就说吧！恶人有恶报！』
【骆衍】『——琳姐来帮咱们了！没想到吧？迟耀你就乖乖给我受死吧！』
【邱诚】『……可是……』
【骆衍】『咋啦邱诚。这不一举两得吗？』
【骆衍】『咱们只要等着迟耀被打爆，把我们的衣服找回来，我们就可以拉着大家逃走了！』
【骆衍】『这个什么破店、我再也不会来第二次啦——！』
【邱诚】『……骆衍。』
【骆衍】『……嗯？』
【邱诚】『你一个人小心点。……别感冒了。』
【骆衍】『唉？——唉唉唉？？』
; 跑步声
[se se027 buf=1 fade=80]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000]
[wait time=500 canskip=false]
; 开门声
[se se037 buf=1 fade=80]
[wait time=1000 canskip=false]
【骆衍】『邱诚？……邱诚？』
【骆衍】『邱诚你去哪？！喂？！别他妈丢下我一个人啊？！』
【骆衍】『——起码、起码你去把我的衣服找回来啊——！？喂————！？』

………………
…………
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm14]
[wait time=1000 canskip=false]
; 跑步声loop
[se se027-3 buf=1 fade=80 loop]
[wait time=2000 canskip=false]
; BG A店

;这里定格在A店近景中间（或者再做一个中远景），在1328行插入一个左右横移的演出（张望）

[image layer=1 storage=BG26_aml_r.jpg page=fore opacity=255 zoom=100 visible=true left=-500 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000]
[wait time=1000 canskip=false]

;这里插入一个左右横移的演出，回到中间/或切到A店全景
[move layer=1 page=fore path="(-200,-400,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-800,-400,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-500,-400,255)" accel=-2 time=1000 wait canskip=false]

[msgon]
【邱诚】『……呼……呼……』
开什么玩笑？！
那个琳姐……居然想要把那个唯一的○音咪库初回限定新店铺特典版抢走卖给阿宅，[r]只因为筹足自己和四哥的约会钱……就只是为了这样的狗屁理由？！
[quake time=500 vmax=2 hmax=2]
【邱诚】『……妈的！』
[se se027-3 buf=1 fade=80 loop]
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;切至商业街。之后从小到大（模仿跑步）演出，持续1000ms。
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 zoom=100 afx=640 afy=360 left=640 top=360 visible=true]
[layopt layer=2 page=fore left=640 top=360 zoom=150 time=10000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
那个唯一的○音咪库初回限定新店铺特典版……
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false accel=-2]
; BG A店 近 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG26_am.jpg page=fore visible=true opacity=255 zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; 墨小菊立绘 哭泣
[墨小菊 f1128 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false accel=2]
【墨小菊】『——邱诚——！邱诚邱诚邱诚邱诚～～邱诚～～』
那个唯一的、珍贵的，墨小菊她最喜欢的○音咪库初回限定新店铺特典版……
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false accel=-2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 商业街 夕阳 旧像
[freeimage layer=3]
[image layer=3 storage=BG17_pm_nr.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; 骆衍立绘
[骆衍 f465 冬服 近 中 立 voice=70006]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false accel=2]
【骆衍】『要想穿越沙漠，就得放弃咖啡和可乐。[rx]暖暖和和的，总比你这儿滋溜鼻子痛快吧？』
那是我和她这一周所有汗水的结晶……[wait time=500][font size=16]（啊，虽然到现在为止仅仅是两天半而已啦）[font size=default]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; BG 羊肠小道
[freeimage layer=3]
[image layer=3 storage=BG22_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-600 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false]
[fadeoutse buf=1 time=1000]
[wait time=500 canskip=false]
[move layer=3 page=fore path="(-300,-300,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[move layer=3 page=fore path="(-900,-300,255)" accel=-2 time=1000 wait canskip=false]

;这里也加入一个左右张望的段落，然后回到中间
[msgon]
【邱诚】『……唔、……不在吗！』
[se se027-3 buf=1 fade=80 loop]
[msgoff]
; BG black（回忆）
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[env reset]
[wait time=1000 canskip=false]

[msgon]
[骆衍 voice=70051]
【骆衍】『……对不起、墨小菊……』
【骆衍】『我……已经……』
我才不在乎她会对迟耀做什么，也不在乎她会对那家店怎么样。
但，如果她妄图让我们这么多人的期待和希冀化为乌有……
如果她想再次让墨小菊在我面前流泪……
[msgoff]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000]
; BG 商业街
;这里出现商业街近景，然后往右横移，出现琳姐、刺头和胖子的立绘
[freeimage layer=3]

[image layer=3 storage=BG17_aml_nr.jpg page=fore visible=true opacity=255 zoom=80 left=-500 top=-200]
[move layer=3 page=fore path="(-700,-200,255)" accel=-2 time=1000 nowait canskip=false]

[刺儿头 便服 远 立 f121 xpos=-80:40 accel=-2 time=1000 nosync nowait]
[胖子 便服 远 立 f116 xpos=480:600 accel=-2 time=1000 nosync nowait]
[琳姐 远 立 f216 xpos=250:370 accel=-2 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[quake time=300 vmax=3 hmax=3]
【邱诚】『……找到了……！！』
——我就绝对不会让她为所欲为！！
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG17_am_nr.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se027-3 buf=1 fade=80 loop]
[wait time=500 canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
; BG 商业街 远景/近景
; 琳姐立绘
; bgm stop=3000
[fadeoutse buf=1 time=500 nosync nowait]
[quake time=500 vmax=3 hmax=3]
[msgon]
【邱诚】『——琳姐！住手——！！』
[freeimage layer=3]
[image layer=3 storage=BG17_aml_nr_b.jpg page=fore visible=true opacity=255 zoom=100 left=-800 top=-400]
[琳姐 f3310 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【琳姐】『…………………………』
[刺儿头 f338 颜]
【刺儿头】『…………………………』
[胖子 f338 颜]
【胖子】『…………………………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[琳姐 hide][琳姐 消][琳姐 reset]
; BGM14
; 演出效果，男主女仆装立绘，从下到上
[image layer=1 storage=BG17_aml_nr_b.jpg page=fore opacity=0 visible=true left=-1200 top=-500]
[image layer=2 storage=zz02.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=qc_maid.png page=fore opacity=255 visible=true left=300 top=-850]
[move layer=1 page=fore path="(-1200,-450,255)" time=500 canskip=false wait]
[move layer=1 page=fore path="(-1200,-200,255)" time=10000 accel=-2 canskip=false nowait]
[move layer=3 page=fore path="(300,-100,255)" time=10000 accel=-2 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=5000 canskip=false]
[msgon]
【邱诚】『——我决不允许你们干扰到店庆！[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]』
; 脸红
[琳姐 f337 颜]
【琳姐】『……你……你……你你你你……』
【邱诚】『无论你们有什么正义的理由……无论那家店犯过什么天大的错……』
; 脸红
[刺儿头 f442 颜]
【刺儿头】『……wow……』
[刺儿头 hide][刺儿头 消][刺儿头 reset]
; Quake hmax=3 vmax=3 time=500
[quake time=500 hmax=5 vmax=5]
【邱诚】『——你们都不能拿走属于我们的○音咪库初回限定新店铺特典版！！』
[胖子 f438 颜]
【胖子】『唔、…………[font size=16]老婆？！[font size=default]』
【邱诚】『若你们仍要继续前进……那就从我的尸体上跨过去吧！[wait time=1000][quake time=300 hmax=3 vmax=3]——跌死娃！』
[刺儿头 f337 颜]
【刺儿头】『……他……他完全入戏了……』
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 f1111]
【胖子】『而、而且……唔、……这个口癖、好可爱啊……』
[胖子 hide][胖子 消][胖子 reset]
[琳姐 f137]
【琳姐】『……唔、……』
[琳姐 hide][琳姐 消][琳姐 reset]
; BG 商业街
[image layer=4 storage=BG17_am_nr.jpg page=fore opacity=0 visible=true left=640 top=360 afx=640 afy=360]
[move layer=4 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[琳姐 f217 颜]
【琳姐】『——等等？！』
[琳姐 f234]
【琳姐】『这在和老娘玩什么鬼把戏啊？！』
[琳姐 hide][琳姐 消][琳姐 reset]
[stopmove]
[move layer=4 page=fore path="(640,360,0)" time=1000 wait canskip=false]
【邱诚】『鬼把戏？！——本小姐从来就没想和你们玩鬼把戏——[wait time=1000][quake time=300 hmax=3 vmax=3]跌死娃！』
[刺儿头 f438 颜]
【刺儿头】『……啊……』
[胖子 f1112 颜]
【胖子】『……好有魄力啊……』
[琳姐 f224 颜]
【琳姐】『臭娘们——哦不对——唉呀你这变态、快给我让开！』
[琳姐 f1210]
【琳姐】『咱……咱们只是照着帮规办事！[rx]那家伙说好月底付清，结果到了今天还一点动静都没有！』
【邱诚】『你就全招了吧！你想卖掉那个手办去充作约会基金的计划，我们已经都知道了！[rx][wait time=1000][quake time=300 hmax=3 vmax=3]——跌死娃！』
[琳姐 f132]
【琳姐】『——！？怎么会？！』
[琳姐 f137]
【琳姐】『……那个男人……他说出去了？！怎么可能？！』
[刺儿头 f122]
【刺儿头】『大姐头是说那个跟胖子长得差不多的男人吗？』
[刺儿头 f128]
【刺儿头】『他几乎找我们这边所有人都问过哦。一千块钱收那个塑料小人，对吧？』
[胖子 f122]
【胖子】『还有琳姐急需用钱的事。……虽然不知道他是不是故意说的啦。』
[琳姐 f137]
【琳姐】『——？！唔、唔噫噫噫噫噫？！』
[琳姐 f224]
【琳姐】『可恶——就算你知道了又怎么样！——他欠我的钱、我早两天收不可以吗！』
【邱诚】『可惜……那件商品，已经早就由我和墨小菊买下了！[wait time=1000][quake time=300 hmax=3 vmax=3]——跌死娃！』
[琳姐 f317]
【琳姐】『——黄毛丫头已经买下了！？那个胖子怎么没和我说过这件事？！』
【邱诚】『琳姐。退一步海阔天空。[wait time=1000][quake time=300 hmax=3 vmax=3]……跌死娃！』
[琳姐 f274]
【琳姐】『妈的、就算买下了又怎么样！抢走不就行了吗！！』
[琳姐 f2710]
【琳姐】『任何挡在我和四哥面前的人只有死路一条——！多说无益、小的们、给我上——！！』
[刺儿头 f423]
【刺儿头】『哦哦哦——[wait time=2500][刺儿头 f438]欸？等等、琳姐——我们要打——打他吗？』
[胖子 f128]
【胖子】『琳姐、琳姐您三思啊！——这么可爱的脸、万一咱们给他伤到了——』
[琳姐 f217]
【琳姐】『？！行啊你们！？哼，之后别怪我不跟四哥说好话——！！』
[琳姐 hide][琳姐 消][琳姐 reset]
[move layer=4 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[quake time=300 vmax=3 hmax=3]
[琳姐 f2310 颜]
【琳姐】『接招——！！你这变态——！！』
【邱诚】『——唔喔喔喔喔喔喔！！[wait time=1000 canskip=false][quake time=300 vmax=3 hmax=3]——跌死娃！』
[msgoff]
[se se027 buf=1 fade=80]
;画面突然拉近，然后白屏
[layopt layer=4 page=fore left=640 top=360 zoom=125 accel=-2 time=2000 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[fadeoutse buf=1 time=1000]
[se se168-1 buf=2 fade=100]
[bgm stop=5000]
[wait time=2000 canskip=false]
; BG 白屏
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=3000 wait canskip=false]
[wait time=2000 canskip=false]
; BGM18
[wait time=2000 canskip=false]
[bgm bgm18]
[wait time=1000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……唔……』
[msgoff]
; BG 商业街 夕阳
[image layer=1 storage=BG17_pm_nr.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se041-1 fade=60]
[wait time=1000 canskip=false]
[msgon]
我……胜利了。
我战胜了琳姐。……我阻挡住了混混们前进的步伐。
【邱诚】『……咳、咳咳……』
喉咙传出钻心的痛。[r]鼻腔里的暖流，一个劲地往外冒。
【邱诚】『……撑不住了……吗……』
但……我还有可以回去的地方。我还有……要守护的东西。
还有……值得为之牺牲的人……
[msgoff]
; BG A店远景
[image layer=2 storage=BG26_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[se se041 fade=50]
【邱诚】『……唔、……咳咳、……咳咳……』
[迟耀 f335 颜 工作服a]
【迟耀】『……！邱诚！！』
[迟耀 hide]
[msgoff]
; 跑步声
[se se027 buf=1 fade=90]
[wait time=500]
[fadeoutse buf=1 time=1000]
[wait time=500]
[se se041 fade=70 buf=2]
[wait time=500]
[msgon]
[迟耀 f215 颜]
【迟耀】『邱诚、你没事吧？！——喂、来人啊！——来人啊！』
【邱诚】『……迟耀……你这王八蛋……』
[迟耀 f175]
【迟耀】『对不起——邱诚、都是我的错……』
[迟耀 f147]
【迟耀】『我这就帮你、——啊啊、怎么脸上全是——』
【邱诚】『……不用帮我了。[rx]……已经……差不多了……哈哈……』
[quake time=500 vmax=3 hmax=3]
[迟耀 f225]
【迟耀】『——快来人啊！』
【邱诚】『……迟耀。』
【邱诚】『店庆……快开始了吧……？』
[迟耀 f217]
【迟耀】『是啊……是啊。快开始了。快开始了……』
[迟耀 hide]
; 模糊
[msgoff]
[image layer=3 storage=BG26_aml_r_b.jpg page=fore opacity=0 visible=true zoom=50 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『迟耀……我守护……住……』
【邱诚】『——○音咪库初回限定新店铺特典版了吗……？』
[迟耀 f175 颜]
【迟耀】『没错……你守护住它了……』
[迟耀 f114]
【迟耀】『……对不起……邱诚……都是我的错……』
【邱诚】『……咳、咳咳……你得……给我好好……负起责任啊……』
; 模糊
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG26_am_r_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[迟耀 f177]
【迟耀】『是的……我会的……』
[迟耀 f115]
【迟耀】『邱诚……等等、……不能睡……你不能睡啊——』
【邱诚】『……我可能……看不到……[rx]店庆……开始的……那一刻了……』
[迟耀 f117]
【迟耀】『——你一定要坚持住啊！[rx]一定要坚持住……很快了……店庆、很快就开始了……』
【邱诚】『……是吗……』
; 模糊
[freeimage layer=3]
[image layer=3 storage=BG26_am_r_bb.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[quake time=300 vmax=3 hmax=3]
【邱诚】『——咳！！』
[迟耀 f217]
【迟耀】『——邱诚！』
[迟耀 f115]
【迟耀】『啊、啊啊……怎么喷得全身都是……这……这要……』
[迟耀 hide][迟耀 消][迟耀 reset]
; BGM STOP=3000
[bgm stop=3000]
【路人/老王】『——迟耀，店庆开始了，主管这里让你快回来！』
; se se041 1
[se se041-1 buf=1 fade=60]
[wait time=800 canskip=false]
[quake time=500 vmax=5 hmax=5]
[se se177 buf=2 fade=100]
[wait time=300 canskip=false]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG26_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『——卧槽好痛？！』
后脑勺重重地磕在了地板上。
[迟耀 f417 远 右 立 opacity=255:0 ypos=0:-30 accel=-2 time=300]
【迟耀】『唉？啊、好的，我马上来。』
[迟耀 f413]
【迟耀】『——邱诚，真的是辛苦你啦。』
[迟耀 f447]
【迟耀】『哦对了，别一脸鼻涕躺在这里，会影响收入的。』
[迟耀 opacity=0:255 xpos=370:250 accel=-2 time=500]
【邱诚】『……喵喵喵？』
[msgoff]
; 铃铛声、几声
[se se017-1 buf=1 fade=70 wait]
; 开门声
[se se036 buf=2 fade=60]
; 走路声组合
[se se020-2 buf=3 fade=70]
; BGM 新人声曲
; BGM 新人声曲
[wait time=1000 canskip=false]
[bgm Vocal_Ani]
[wait time=1000 canskip=false]

[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=animate_cg01_bg.png page=fore opacity=255 zoom=200 visible=true left=-200 top=-200]
[image layer=2 storage=animate_cg01_b1_1.png page=fore opacity=255 visible=true left=200 top=200]
[move layer=1 page=fore path="(-150,-150,255)" accel=-2 time=1500 nowait canskip=false]
[move layer=2 page=fore path="(100,0,255)" accel=-2 time=1500 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
[image layer=3 storage=animate_cg01_bg.png page=fore opacity=255 zoom=200 visible=true left=-800 top=-600]
[image layer=4 storage=animate_cg01_b1_3.png page=fore opacity=255 visible=true left=-200 top=-400]
[move layer=3 page=fore path="(-800,-700,255)" accel=-2 time=1500 nowait canskip=false]
[move layer=4 page=fore path="(-100,-100,255)" accel=-2 time=1500 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
[image layer=3 storage=animate_cg01_bg.png page=fore opacity=255 zoom=200 visible=true left=-400 top=-300]
[image layer=4 storage=animate_cg01_b1_2.png page=fore opacity=255 visible=true left=200 top=-100]
[move layer=3 page=fore path="(-450,-300,255)" accel=-2 time=1500 nowait canskip=false]
[move layer=4 page=fore path="(0,-100,255)" accel=-2 time=1500 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]

[image layer=1 storage=animate_cg01_bg.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=animate_cg01_b1.png page=fore opacity=255 visible=true left=30 top=0]
[move layer=3 page=fore path="(0,-90,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=animate_cg01]
[msgon]
;[墨小菊 f411]
【墨小菊】『呀嚯——Animate新店开业店庆——正式开始啦——！！』
; EVCG 店庆
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=4 storage=animate_cg01_bg.png page=fore opacity=255 zoom=200 visible=true left=-1280 top=-360]
[image layer=5 storage=animate_cg01_c1_1.png page=fore opacity=255 visible=true left=500 top=130]
[move layer=4 page=fore path="(-1280,-300,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=5 page=fore path="(400,-50,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟菓】『这边来呀——这边来看呀～』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove][freeimage layer=4][freeimage layer=5]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[image layer=2 storage=animate_cg01_c1.png page=fore opacity=0 visible=true left=30 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
【迟菓】『活动多多精彩多多～还有可爱的汪汪小姐姐带您逛店唷～』

【墨小菊】『——唉骆衍给我好好站着呀！你总这么颓顾客该怎么想要进来啊？！』
【墨小菊】『女仆就应该好好侍奉客人！——快给我笑！笑——！』
[image layer=5 storage=animate_cg01_a1.png page=fore opacity=0 visible=true left=-30 top=20]
[move layer=5 page=fore path="(-16,0,255)" accel=-2 time=800 wait canskip=false]
[骆衍 voice=70066]
【骆衍】『——主、主人、您——您好——』
[move layer=5 page=fore path="(0,-20,255)" accel=-2 time=800 wait canskip=false]
【骆衍】『您是——先洗澡、——先吃饭——还是——先买点东西呢——』
[move layer=5 page=fore path="(-16,0,255)" accel=-2 time=500 nowait canskip=false]
[action layer=5 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
【骆衍】『——哇好恶心啊不要啊不要啊不要啊我继续不了了啦！？』
【邱诚】『…………………………』
【墨小菊】『——咦？邱诚？』
【墨小菊】『邱诚邱诚快看快看，我这样可爱不？』
【邱诚】『……呵、呵呵……』
【墨小菊】『——嘿嘿～快来呀邱诚，一起招揽顾客，很快就能赚得盆满钵满啦～』
【墨小菊】『一个咪库完全不在话下嘛——我们还可以买点其他的～对吧迟菓？』
;【迟菓】『对呀对呀对呀——』
【迟菓】『唉这位顾客真有眼光——这边的奸笑社全是正版的～想要什么可以随便买唷——』
【邱诚】『…………』
[迟耀 f413 工作服a 颜]
【迟耀】『好的——来、我们一起祝所有顾客新年快乐吧——』
[迟耀 f423]
【迟耀】『大家新年快乐——』
【墨小菊】『祝大家～新年快乐——』
【迟菓】『迟菓祝大家——新年快乐——』
【骆衍】『——呜、——大家、——新年快乐——』
[迟耀 f417]
【迟耀】『唉邱诚，快擦下鼻涕，到你啦！』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『…………』
【邱诚】『——新年快——[wait time=1000 canskip=false][quake time=300 vmax=3 hmax=3]咳？！』
【墨小菊】『——邱诚？！』
【迟菓】『哇啊啊？！带路哥哥？！』
[msgoff]
; BG WHITE
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【邱诚】『——快乐——』
果然这个圈子，我还是不要再接近好了。
不过这身衣服……
……倒也不错？
[msgoff]
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=2000 wait canskip=false]
[wait time=500 canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=aiphone_0_01.png page=fore opacity=255 visible=true left=0 top=-154]
[image layer=1 storage=aiphone_0_001.png page=fore opacity=255 visible=true left=0 top=30]
[move layer=1 page=fore path="(0,30,255)" accel=-2 time=500 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 文芷手机 QQ

;『你这么勇敢的呀？单挑琳？还打赢了？』
;【邱诚】『她不敢上来而已』
;【邱诚】『要不是穿那身衣服 早被她削了』
;『真的好想看啊』

[msgon]
『真的好想看啊 墨小菊和迟菓的汪汪装 骆衍的女仆装』
[move layer=1 page=fore path="(0,-70,255)" accel=-2 time=500 nowait canskip=false]
【邱诚】『倒是拍了照片 一会可以传你』
[move layer=1 page=fore path="(0,-175,255)" accel=-2 time=500 nowait canskip=false]
『邱诚的女仆装没人拍下来吗』
[move layer=1 page=fore path="(0,-276,255)" accel=-2 time=500 nowait canskip=false]
【邱诚】『就算有人拍也不可能给你看』
[move layer=1 page=fore path="(0,-355,255)" accel=-2 time=500 nowait canskip=false]
『可我就想看啊』
[move layer=1 page=fore path="(0,-460,255)" accel=-2 time=500 nowait canskip=false]
『嗯 我去拜托一下迟耀 看他有没有』
[move layer=1 page=fore path="(0,-565,255)" accel=-2 time=500 nowait canskip=false]
【邱诚】『怎么可能会有 迟耀忙得很 一直在店里呢』
[move layer=1 page=fore path="(0,-644,255)" accel=-2 time=500 nowait canskip=false]
『嗯～是这样嘛』
[move layer=1 page=fore path="(0,-748,255)" accel=-2 time=500 nowait canskip=false]
【邱诚】『是的 所以请就当今天什么都没发生过 我已经很累了』
[move layer=1 page=fore path="(0,-825,255)" accel=-2 time=500 nowait canskip=false]
『所以那个塑料小人呢？』
[move layer=1 page=fore path="(0,-930,255)" accel=-2 time=500 nowait canskip=false]
【邱诚】『还清了 多的钱还给我买了冬衣』
[move layer=1 page=fore path="(0,-1005,255)" accel=-2 time=500 nowait canskip=false]
『是嘛 真好啊』
[move layer=1 page=fore path="(0,-1085,255)" accel=-2 time=500 nowait canskip=false]
『接触新事物的感觉如何呀』
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,-1188,255)" accel=-2 time=500 nowait canskip=false]
【邱诚】『你那4点了 该练习了吧 今天是哪个老师啊』
[move layer=1 page=fore path="(0,-1265,255)" accel=-2 time=500 nowait canskip=false]
『又不老实』
[move layer=1 page=fore path="(0,-1340,255)" accel=-2 time=500 nowait canskip=false]
『自由练习啦 没有老师』
[move layer=1 page=fore path="(0,-1445,255)" accel=-2 time=500 nowait canskip=false]
『所以想画什么就画什么 很开心的』
[move layer=1 page=fore path="(0,-1525,255)" accel=-2 time=500 nowait canskip=false]
【邱诚】『原来如此 那我先睡了』
[move layer=1 page=fore path="(0,-1605,255)" accel=-2 time=500 nowait canskip=false]
【邱诚】『感冒了 头超痛』
[move layer=1 page=fore path="(0,-1680,255)" accel=-2 time=500 nowait canskip=false]
『好可怜 晚安哦』
[move layer=1 page=fore path="(0,-1790,255)" accel=-2 time=500 nowait canskip=false]
[wait time=800 canskip=false]
[move layer=1 page=fore path="(0,-1855,255)" accel=-2 time=500 nowait canskip=false]
『Buon Anno~』
; 语音开始
;[文芷 voice=]
【文芷】『…………啊。』
【文芷】『……下得还真快。』
[msgoff]
[se se041 fade=60]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
; EVCG 文芷画画
[image layer=3 storage=animate_cg02_l.jpg page=fore opacity=255 visible=true left=-600 top=-500]
[move layer=3 page=fore path="(-600,-200,255)" accel=-2 time=8000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[unlock_cg file=animate_cg02]
[msgon]
【文芷】『谁叫你不听我的。光穿个女仆装就跑到外面，该你感冒。哼。』
[msgoff]
[image layer=4 storage=animate_cg02.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【文芷】『……噗。女仆装……』
【文芷】『嗯。今天，就画这个啦。』
【文芷】『——新年快乐哦。大家。』
[msgoff]
[wait time=1000 canskip=false]
[cancelskip]
[cancelautomode]
[clickskip enabled=false]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=2000 canskip=false]
[image layer=5 storage=hny2018.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[wait time=2000 canskip=false]
[waitclick]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=3000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[image layer=0 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG26_am_r_b.jpg page=fore zoom=100 opacity=180 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[image layer=2 storage=endcut_animate.png page=fore zoom=100 opacity=0 visible=true left=0 top=-50]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=endcut_f_donw.png page=fore zoom=100 opacity=0 visible=true left=-150 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=1000 nowait canskip=false]
[image layer=4 storage=endcut_w2.png page=fore zoom=100 opacity=0 visible=true left=0 top=50]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=1000 nowait canskip=false]
[image layer=5 storage=endcut_w1.png page=fore zoom=100 opacity=0 visible=true left=-100 top=0]
[move layer=5 page=fore path="(0,0,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=5000 canskip=false]
[bgm stop time=5000 nosync]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=2000 canskip=false]
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[clickskip enabled=true]
; END
[jump storage=title.ks][s]
