*start|
[initscene]

[jump target=*test]
*test

[bgm bgm04]
[wait time=1000 canskip=false]
; BG 食堂
[image layer=0 storage=BG13_am.jpg page=fore visible=true opacity=0 left=0 top=0]
;face 依然很疯癫的迟菓
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『不过，要好好谢谢你哥哥啊。』
[迟菓 voice=40048]
[迟菓 颜 f423]
【迟菓】『那当然啦。』
[迟菓 f412]
【迟菓】『他以前总说怕我把手机弄掉了，一直不给我配。』
【邱诚】『……都多大人了，不一定会弄掉吧。』
[迟菓 f1104]
【迟菓】『是啊……总觉得他总把我当小孩子。』
[迟菓 hide][迟菓 消][迟菓 reset]
那当然是小孩子啦。不折不扣的小孩子。

[image layer=1 storage=BG13_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[迟菓 f412 近 中 立]
【迟菓】『而且啊你看……』
【邱诚】『嗯？』
[迟菓 f334]
【迟菓】『这个手机还有报警功能喔。』
【邱诚】『……报警？』
[迟菓 f421]
【迟菓】『——带路哥哥带了手机吗？』
【邱诚】『啊，带了……』
[迟菓 f11113]
【迟菓】『我给你演示一下这个功能哦。』
【邱诚】『嗯？……你小心点儿别被人看见。』
[迟菓 f214 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟菓】『好嘞。——首先……用你的手机给我的打个电话～』
【邱诚】『啊哦……打呗。』
[迟菓 f246 path="(0,-5,255)(0,0,255)" spline=true time=300]
【迟菓】『嗯嗯～嗯嗯……』
【邱诚】『…………』
输个手机号码而已，这么紧张个什么。
[msgoff]
;FIXME-哔声 x 1
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
; SFX 手机铃声 迟菓的铃音
[fadebgm volume=50 time=500]
[wait time=500]
[se se130-2 buf=1 fade=80 loop]
[wait time=2000]
[迟菓 f2123 action=ガクガク nosync nowait]
[msgon]
【迟菓】『哈哈哈哈——带路哥哥手机号码Get☆』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——你就为了搞我手机号吗？！』
[se se116 buf=1 fade=80]
[迟菓 stopaction]
[wait time=500]
[fadebgm volume=100 time=500]
[迟菓 f438 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『——没、没没没——这只是第一步啦？！』
[迟菓 f214 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=500]
【迟菓】『你看你看，就、就是这样子，只要长按这个二号键～』
; 等待
[se se116-1 buf=1 fade=50]
[wait time=2000 canskip=false]
[迟菓 f216]
【迟菓】『…………』
【邱诚】『…………』
; SFX 手机铃声 邱诚的铃音
[fadebgm volume=50 time=500]
[wait time=500]
[se se_qcls2 buf=1 fade=80 loop]
[wait time=1000]
[迟菓 f2123 action=ガクガク nosync nowait]
【迟菓】『你看——就会打通你的电话喔☆』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——这不就是个快捷拨号吗？！』
[se se116 buf=1 fade=80]
[迟菓 stopaction]
[wait time=500]
[fadebgm volume=100 time=500]
[迟菓 f118]
【迟菓】『——这、这个不重要啦！』
——所以说根本没有什么报警功能吧？
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 f334]
; 短切
;face 有些害羞的迟菓
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[se se124 buf=1 fade=80]
【邱诚】『……好了。』
[迟菓 f122 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟菓】『……嘿嘿嘿。』
【邱诚】『要我的电话而已，多大个事儿至于嘛。』
【邱诚】『——喏，我家里的座机也给你写上了。』
输入完号码，合上她的手机，掂在手心里看了看。
[迟菓 f162 ypos=-5:0 accel=-2 time=500]
【迟菓】『……第、第一次要其他人的电话总会有点不好意思嘛……』
[迟菓 f224 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『——连这点少女心都不懂，带路哥哥情商挫爆了！』
【邱诚】『……住、住口？！』
心好痛。
【邱诚】『不过，话说……』
[迟菓 f411 ypos=0:-5 accel=-2 time=500]
【迟菓】『……嗯？』
【邱诚】『你上周就到手的手机，到今天才是「第一次」找别人要电话？[rx]难怪你通讯录里除了迟耀一个人都没有啊？』
[迟菓 f138 action=ガクガク time=500]
【迟菓】『……那、那是——[wait time=1000][迟菓 f128h1 path="(0,5,255)(0,0,255)" spline=true time=500]你、你别乱翻人家女孩子的手机啊？』
【邱诚】『你在学校里……没事儿吧？』
[迟菓 f174]
【迟菓】『——没事啦。[wait time=1000][迟菓 f1186]现在大家都是初三了，哪有那么多家长给人家孩子配手机啊？』
【邱诚】『……啊，是么。』
好像也确实是该准备中考的时间了。那些家长不给孩子配手机好像也情有可原。
[迟菓 f175 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟菓】『……好啦。手机还给我，别老看里面东西嘛。』
【邱诚】『……唉。……等会儿。』
[迟菓 f334]
【迟菓】『……？带路哥哥？』
[msgoff]
; SFX 按键声
[se se077 buf=1 fade=80]
[wait time=1000]
[迟菓 f415 ypos=5:0 accel=-2 time=500]
[msgon]
【迟菓】『……怎么了？』
【邱诚】『……』
【邱诚】『…………』
[se se124 buf=1 fade=80]
【邱诚】『好了。』
……女生用的手机，键盘就是小。难按。
[迟菓 f335 ypos=0:5 accel=-2 time=500]
【迟菓】『……我的手机……怎么了吗？』
【邱诚】『……把你文芷姐姐、墨小菊姐姐……还有偷懒哥哥的电话都存进去了。[rx]没事就和我发发短信聊聊天都可以。她们也肯定特别欢迎的。』
[迟菓 f336 ypos=5:0 accel=-2 action=ガクガク time=300]
【迟菓】『……！』
【邱诚】『想着你给她们一个个打招呼肯定特难为情，就我代你给她们说下就好了。』
[迟菓 f118h1 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=1000]
【迟菓】『哪、哪有……才不会难为情咧……』
【邱诚】『哦，是嘛？那我马上把号码删光，你自己去要哦。』
[迟菓 f1128 ypos=0:5 accel=-2 time=500]
【迟菓】『——呜？！……』
[迟菓 f118h1 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=1000]
【迟菓】『……带路哥哥欺负人……』
【邱诚】『——顺便，你长按3号键可以给你哥哥发快捷短信。』
【邱诚】『内容是「救命啊救命啊救命啊」。[rx]这……大概就是真正的报警功能了。』
[迟菓 f335 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『……啊……』
虽然没办法知道具体的位置，因为这台手机也没有GPS系统。[r]至于为什么要连打三个救命，因为这样能凸显出这句话的重要性——大概如此。
[迟菓 f1113 ypos=-5:0 accel=-2 time=500]
【迟菓】『……带路哥哥……』
;face 诙谐地哭/闹/SD风格（>_<）
[迟菓 f1128 action=ガクガク]
【迟菓】『呜哇啊啊～谢谢～呜啊啊啊啊——』
【邱诚】『——喂、你别忽然就哭啊？！』
[迟菓 f1123h1 action=ガクガク]
【迟菓】『没、没哭——哇啊啊啊啊～』
[freeimage layer=6]
[image layer=6 storage=BG13_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟菓 stopaction][迟菓 消]
; 镜头拉远
[路人 voice=41001]
【路人/同学1】『你看那边……有人把人家女孩子弄哭了！』
【路人/同学2】『哎？没穿咱们校服，这年纪……怕是隔壁初中的吧？』
【路人/同学3】『噫，咱们学校还有能把到初中生的？那可真牛逼啊？』
[quake time=300 vmax=2 hmax=2]
【邱诚】『——那边的别不过脑子就说人闲话啊？！』
[image layer=2 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm stop=3000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 商业街 BGM09
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG17_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
;face 气氛又压抑，都在话里有话，多用侧面、斜视、苦笑等表情
[墨小菊 制服 小 颜 f452 voice=40314]
【墨小菊】『他好像，越来越努力了，也越来越有干劲了……』
[墨小菊 f452]
【墨小菊】『之前的他，现在的他……感觉完全不同吧？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 制服b 颜 f411]
【文芷】『……嗯。确实是啊。』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 f452 近 左外 立 pose2 nosync nowait]
[文芷 f455 近 右外 立 pose1 nosync nowait]
[wait time=800 canskip=false]
[msgoff]
[墨小菊 f455 ypos=-5:0 accel=-2 time=800]
【墨小菊】『唉……那个时候还拜托过你，一起去解决他的问题……』
[墨小菊 f456 pose1 ypos=-5]
【墨小菊】『虽然什么也没有干成就是了……还发了不少脾气。[wait time=4000][墨小菊 f152 path="(0,5,255)(0,0,255)" spline=true time=300]……噗……想起来就好笑……』
[文芷 f445 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『……嗯……』
[文芷 f141 pose2]
【文芷】『我好像也拉着你一起，做了些挺幼稚的事……』
[墨小菊 f445]
【墨小菊】『……当时，那么怕、那么怕的事儿……』
[墨小菊 f171]
【墨小菊】『现在就悬在头顶，也没觉得有多么可怕了。』
[文芷 f111 pose4]
【文芷】『……是啊。』
[墨小菊 f111 pose3  ypos=0:-5 accel=-2 time=500]
【墨小菊】『大概是，被他传染了吧？』
[文芷 f142 pose3]
【文芷】『……噗……木头脑袋，也可以传染啊？』
[墨小菊 f122 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊】『——唉嘿嘿嘿。……』
[墨小菊 f112 pose1]
【墨小菊】『唉……我在说什么哪。他不一定会走呢……对吧。』
[文芷 f111 pose2]
【文芷】『……嗯。是啊。』
;face 墨小菊的试探，认真起来。文芷其实很明白，但她小腹黑故意装傻。
[墨小菊 f416 pose3]
【墨小菊】『…………』
[墨小菊 f155 ypos=-5:0 accel=-2 time=500]
【墨小菊】『那个——文芷是……怎么想的……？』
[文芷 f345 pose4]
【文芷】『……嗯？』
[墨小菊 f445 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……文芷是，怎么……觉得……他的……？』
[文芷 f417 pose3]
【文芷】『我……觉得他……？』
[文芷 f411]
【文芷】『……什么……意思呢？』
[墨小菊 f4616 pose2 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……就是……』
[墨小菊 f115 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……你觉得……他……』
[墨小菊 f118 action=ガクガク time=500]
【墨小菊】『你觉得他、他——他怎么样啊？？』
[文芷 f415]
【文芷】『……「怎么样」？』
[文芷 f471 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『——很好啊。很温柔……很会为别人着想……有时候又很帅。』
[文芷 f421 pose3]
【文芷】『虽然喜欢钻牛角尖……但总体来说，是个好人吧？』
[墨小菊 f338h1 pose1 ypos=-5:0 accel=-2 time=500]
【墨小菊】『啊、……嗯……是、是啊。』
[墨小菊 f165h1 pose3]
【墨小菊】『那……文芷你会不会……那个、呃……』
[文芷 f415 pose2]
【文芷】『……「呃」？』
[墨小菊 f156 ypos=-5:0 accel=-2 time=500]
【墨小菊】『就、就是——』
[文芷 f471 pose1]
【文芷】『…………』
[墨小菊 f117h1 ypos=-5:0 accel=-2 action=ガクガク time=500]
【墨小菊】『文芷会不会、喜——喜——』
[文芷 f441 pose3 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『——墨小菊一直都很喜欢他吧？』
[墨小菊 f338h1 pose1 action=ガクガク time=500]
【墨小菊】『——哈、哈啊？！』
[墨小菊 f114h1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『等等等等等——我不是想说这个——』
[文芷 f421 pose4 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『…………』
[墨小菊 f138h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『唉、——唉？……我有在否认吧？你干嘛一直点头啊！』
[文芷 f412 pose2]
【文芷】『因为……每次提到这个话题时，墨小菊这样的反应，从一开始就完全一样啊。』
[墨小菊 f335h1 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……一开始……』
[墨小菊 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『……在——在我家的那个时候……？？』
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『嗯。』
[文芷 f412 pose3]
【文芷】『一模一样的问题……一模一样的反应。』
[墨小菊 f128h1 pose1 action=ガクガク time=500]
【墨小菊】『……当……当当当我没问啊，……当我没问。』
[文芷 f442]
【文芷】『……不过，还是有点区别的啦。』
[墨小菊 f3316h1 ypos=5:0 accel=-2 time=500]
【墨小菊】『……唉？』
[文芷 f422 pose2]
【文芷】『一开始回答那个的时候，你的脸才没有这么红呢。』
[墨小菊 f338h2 pose3 action=ガクガク time=500]
【墨小菊】『——哈？！』
[墨小菊 f368h1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『那、那个呃……什么……来着？[wait time=3000][墨小菊 f338h1 pose1 action=おじぎ vibration=-10 cycle=500]对了、苣无霸！——我去多买一点打包回去好了！』
[文芷 f335 pose1 ypos=5:0 accel=-2 time=500]
【文芷】『……啊……』
[墨小菊 f334h1 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『——啊就这么办啦……！』
[墨小菊 f228h1]
【墨小菊】『文芷就在这里等等我哦！[wait time=1000][墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=500][se se027 buf=1 fade=40]——我马上就回来！』
[文芷 f336 ypos=0:5 accel=-2 time=500]
【文芷】『……啊、嗯……』
[msgoff]
[bgm stop=3000]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 走路/跑步声
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=1000 nosync nowait]
[wait time=1500 canskip=false]
; 等待，低头，;face 苦笑
[wait time=500 canskip=false]
[文芷 f155 pose1 ypos=-5:0 accel=-2 time=800]
[msgon]
【文芷】『…………』
[文芷 f171]
【文芷】『从一开始……就是这个答案吗……』
[文芷 f145]
【文芷】『……那……我呢……』
[msgoff]
[se se111 buf=1 fade=90]
[wait time=500]
[freeimage layer=6]
[image layer=6 storage=BG17_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1700 top=-700]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-2040,-700,255)" accel=-3 time=1000 wait canskip=false]
[文芷 消]
; 风声 ; 镜头右移 BGM 停止
[msgon]
【路人/外校学生1】『唉——我和你说，那女的真的不是什么好鸟。』
【路人/外校学生2】『咋了咋了？又有啥八卦啊？』
【路人/外校学生1】『她抢她闺蜜的男人！——恶心透了，仗着人家一点戒心都没有。』
【路人/外校学生1】『现在流行个什么词来着。妈的，心机啊，都是心机。』
【路人/外校学生2】『噫——』
【路人/外校学生1】『这种女人他妈的早晚受踹，迟早有人会治她——』
; 椅子声 ; 走路声
[se se146 buf=1 fade=80 wait]
[wait time=500]
[se se027-1 buf=1 fade=70]
[wait time=500]
【路人/外校学生1】『——唔啊？！』
【路人/外校学生2】『……你个二货，说八卦就小点声啊，旁边人都看着咱们呢……』
【路人/外校学生1】『……啊、啊哦。没、没事儿吧？』
【路人/外校学生2】『……还好，走了走了。是个妹子。』
【路人/外校学生1】『哦哦……那我就继续说了啊——对了，还有个事你听说了吗，[rx]隔壁三十中有个女的当了混混，她爸知道了跑去跳江——』
[msgoff]
; 镜头移回来
;[文芷 f334]
;FIXME 删除了文芷的动作，请直接修复为墨小菊出场
;[move layer=6 page=fore path="(-2040,-700,0)" time=500 wait canskip=false]
;[wait time=1000 canskip=fakse]
;[文芷 xpos=370:250 opacity=0:255 accel=-2 time=500 nosync nowait]
;; 走路声
;[se se027-1 buf=1 fade=60]
;[wait time=1000 canskip=fakse]
;[image layer=3 storage=BG17_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-800 top=-400]
;[move layer=3 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[move layer=6 page=fore path="(-2040,-700,0)" time=500 nowait canskip=false]
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[se se021-1 buf=2 fade=30]
[wait time=500 canskip=fakse]
[墨小菊 f411 pose3 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=fakse]
[墨小菊 f335]
[msgon]
【墨小菊】『呼、呼…………咦？』
; 等待
[wait time=500 canskip=false]
[墨小菊 f334 pose2 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『——文芷？——文芷？你去哪啦？——』
[move layer=3 page=fore path="(-600,-400,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 f138 xpos=-250:-370 accel=-2 time=800 nosync nowait]
【墨小菊】『唉？文芷——？文——芷——』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
………………
…………
[msgoff]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=2000 canskip=false]
[bgm bgm20]
[wait time=1000]
; BG 走廊
[image layer=0 storage=BG11_aml.jpg page=fore visible=true opacity=255 left=-1000 top=-400]
[move layer=0 page=fore path="(0,-400,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 从左到右滑动背景
; Voice-骆衍的声音「有关敬老院活动的问题就说到这里。」
;Voice-骆衍的声音「迟耀，下面麻烦你汇报一下九、十月的工作总结和后两个月的工作安排。」

[wait time=2000 canskip=false]
[image layer=0 storage=BG15_aml_d_w.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-500]
[move layer=0 page=back path="(-300,-500,255)" time=40000 nowait canskip=false]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
; BG 学生会室
; Voice-迟耀的声音「好的。闲话我就不多说了，各位也是各班级的精英，是学校学生的榜样。」
; Voice-迟耀的声音「所以我也希望大家在学习之余，能尽力帮助学生会，配合学生会，和学生会一起努力。」
; Voice-迟耀的声音「不只是运动会、敬老院活动，也希望在后续的所有事务中，拿出抖擞的面貌，高效高质完成任务……」

[wait time=2000 canskip=false]

[image layer=1 storage=BG11_am.jpg page=fore visible=true opacity=0 zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
【邱诚】『…………』
倚在学生会室旁边的栏杆上，[r]这个矮我大半个头的小鬼擦干了鼻涕，像没事人一般吹着秋风。
她似乎终于对刚才那番夸张的演技感到了疲倦，逐渐安静了下来。[r]然后，等我意识到这点的时候，似乎时间已经过去了好久。
[image layer=2 storage=BG11_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[迟菓 近 右 立 f411]
【邱诚】『你哥，好像真没空啊。』
;face 总体的气氛平静，但迟菓的表情依然很丰富
[迟菓 f141 ypos=-5:0 accel=-2 time=800]
【迟菓】『……早说了嘛。我还是回去好啦。』
[msgoff]
; BG 走廊
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
【邱诚】『……再等等呗。说不定马上就出来了。』
[迟菓 颜 f147]
【迟菓】『不就说过等了也没用嘛。他们这会，一时半会儿也开不完。』
【邱诚】『好不容易来一趟，干脆就再等一会好了啊。』
[迟菓 f412h1]
【迟菓】『……带路哥哥还真是没事干哪。』
【邱诚】『你答对了。就当我没事找事吧。』
[迟菓 f414]
【迟菓】『这么老好人，……以后会被人坑的哦。』
[迟菓 f411]
【迟菓】『什么短信诈骗啊，老头老太碰瓷啊，传销团伙啊……』
【邱诚】『——那是智力水平的问题。和道德品质没关系。』
;face 温柔笑
[迟菓 f441]
【迟菓】『……不过，……谢谢。』
【邱诚】『……小事。』
[msgoff]
[image layer=3 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 变得有些懒懒的了，表情变化慢慢变得较少
[msgon]
珍贵的午休已经过去了大半，[r]而里面的迟耀却似乎依然没有余裕从会议中抽身出来，看望看望自家的妹妹。
【邱诚】『你第一次上这边来？』
[迟菓 f441]
【迟菓】『……上哪边？』
【邱诚】『学生会室这边啊。你哥天天呆的位置。』
[迟菓 f442]
【迟菓】『哦……一般确实不会上来啦。』
【邱诚】『为啥？……每次在食堂等多麻烦，这儿还能守株待兔。』
[迟菓 f471]
【迟菓】『……因为，那边是最安全的地方啊。』
【邱诚】『……啊？』
[迟菓 f442]
【迟菓】『大中午的，食堂人多哇。』
[迟菓 f455]
【迟菓】『就算被他爸爸发现，他也总不会当着那么多人的面欺负我吧。』
[迟菓 hide][迟菓 消][迟菓 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[freeimage layer=3]
[迟菓 近 右 立 f455]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face 涉及到内心，表情变得有些呆滞
[msgon]
【邱诚】『……唉？』
【邱诚】『「他」爸爸——欺负你？』
[迟菓 f141 ypos=-5:0 accel=-2 time=800]
【迟菓】『嗯……。他爸爸……特别讨厌我来这里。』
[迟菓 f421 ypos=0:-5 accel=-2 time=500]
【迟菓】『所以，万一他突然出现在这儿，带路哥哥得掩护我逃跑哦。』
【邱诚】『……等等……』
【邱诚】『你们是亲兄妹吧……？为什么是「他」爸爸……？』
;face 稍微有点惊讶
[迟菓 f437 action=おじぎ vibration=5 cycle=500 accel=-2]
【迟菓】『啊。……我哥没和你说过么？』
【邱诚】『……不，没有。』
;face 苦笑
[迟菓 f417 ypos=-5:0 accel=-2 time=800]
【迟菓】『我的妈妈是「前任」啦。听说，我还在妈妈肚子里的时候，他们就离婚了呢。』
[迟菓 f121]
【迟菓】『我哥是后来阿姨的儿子。——「前任」的孩子反而年龄比较小，是不是挺有趣啊？』
【邱诚】『………………』
[quake time=300 hmax=2 vmax=2]
【邱诚】『……唉？』
突然意识到，在不断的疑惑之中，自己好像已经不小心走进了禁区。
掩盖在什么之下的，一团并不怎么美妙的情感，[r]仿佛正轻飘飘地从这个小女孩的嘴里飘散出来。
[迟菓 f161]
【迟菓】『我出生之后，他也没养育过我，抚养费什么的就更别说啦。』
[迟菓 f455 ypos=0:-5 accel=-2 time=500]
【迟菓】『——所以，我好像也从没把他当爸爸。』
【邱诚】『这、……还有这样的事情……』
[迟菓 f442 action=おじぎ vibration=5 cycle=500]
【迟菓】『……就是这样啦。』
【邱诚】『——但、但那也是你的父亲啊？……怎么会……』
;face 认真
[迟菓 f445 action=おじぎ vibration=-5 cycle=1000]
【迟菓】『是啊。但那又怎么样？』
【邱诚】『…………。』
脑中突然闪过了什么，我立刻闭上了嘴。
那是和我刚才脱口而出的一般论价值观完全相悖的，一直潜藏在自己心底的某种同感。
;face 斜视
[迟菓 f456 ypos=-5:0 accel=-2 time=800]
【迟菓】『而且，就算在外面见到那个男人，他也不让我叫他爸爸。[rx]——当然我也不想这么叫就是了。』
【邱诚】『……迟菓……』
娇小的女孩转过身去，轻松地把双臂搭在走廊的栏杆上，任清风吹着她的头发。
[迟菓 f471 ypos=0:-5 accel=-2 time=500]
【迟菓】『所以……就是这样。既然我的存在就是为了丢他的脸，我出现在这个学校里，[rx]也肯定让他挺为难的。』
[迟菓 f445]
【迟菓】『既然两方都难受，不如躲着就好啦。……反正，我有妈妈和我哥就够了。』
【邱诚】『…………』
所以，……她才只能偷偷地来到这里。[r]然后选择在这类一般不会被她父亲发现的地方，静静地等候着自己的哥哥。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟菓 消]
[msgon]
【邱诚】『……对不起啊。』
[迟菓 颜 f411]
【迟菓】『啊、没事儿的啊。』
[迟菓 f421]
【迟菓】『倒是我哥没和你提起这事儿，还挺意外的。』
【邱诚】『……他怎么会向我这种人提起这种事啊。』
[迟菓 f422]
【迟菓】『带路哥哥，不是我哥唯二的好朋友嘛？』
[迟菓 hide][迟菓 消][迟菓 reset]
[freeimage layer=2]
[image layer=2 storage=BG11_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=-1000 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" accel=-2 time=500 nowait canskip=false]

[迟菓 近 立 f411 xpos=250:120 accel=-2 time=500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『……哈？』
[迟菓 f471 action=おじぎ vibration=-5 cycle=800]
【迟菓】『运动会以后，他就可喜欢你啦。[rx]——天天逮着我就说，他们班上那个邱诚啊，又闹了什么什么事儿～』
【邱诚】『………………』
等等，那两个字你们还是不要随便用得好。
[迟菓 f452]
【迟菓】『说实话我也挺意外的呢。』
[迟菓 f415 ypos=-5:0 accel=-2 time=800]
【迟菓】『……因为我哥啊，从来都是只把别人当交易对象的呢。[rx]有钱赚的人就结交一下，没钱赚的就应付应付。』
[迟菓 f456]
【迟菓】『所以他以前也没少得罪人。……也从来没什么知心朋友。』
【邱诚】『……是吗。』
[迟菓 f414 ypos=0:-5 accel=-2 time=500]
【迟菓】『……自从带路哥哥出现了以后，他好像也变了许多呢。』
[迟菓 f422]
【迟菓】『起码，他对偷懒哥哥也热心多了。……最近好像还在帮他顶班吧？』
【邱诚】『……啊……』
[迟菓 f412 action=おじぎ vibration=-5 cycle=500]
【迟菓】『……所以，我也得谢谢带路哥哥啊。』
[迟菓 f421]
【迟菓】『以前我哥那样子，走路上说不定还会被人打呢。』
【邱诚】『………………』
的确，第一次碰到他时的那股谄媚劲儿，还真蛮想捅他一刀的。
[迟菓 f411 action=おじぎ vibration=5 cycle=500]
【迟菓】『好啦……说这么多，我也该回学校去啦。』
[迟菓 f455]
【迟菓】『再这么站下去，真遇到他爸了也说不定。』
【邱诚】『……再等等。』
[迟菓 f336 ypos=5:0 accel=-2 time=500]
【迟菓】『……还等什么啊？』
; 掏出手机，SFX 哔哔
[se se043 buf=1 fade=80]
[wait time=1000]
[se se124 buf=1 fade=80]
[wait time=500 canskip=false]
[se se077 buf=2 fade=60]
【邱诚】『就稍微等等嘛。乖哦。』
[move layer=2 page=fore path="(-1050,-400,255)" accel=-2 time=800 nowait canskip=false]
[迟菓 xpos=0:250 accel=-2 time=800 nosync nowait]
[wait time=600 canskip=false]
[迟菓 f138]
【迟菓】『……带路哥哥你吃错药啦？』
【邱诚】『……没吃错药。只是觉得……你们兄妹俩都好坚强啊。大概这样子。』
[迟菓 f335 action=おじぎ vibration=-5 cycle=500]
【迟菓】『……唉？』
; SFX 手机声
[se se116 buf=1 fade=80]
【邱诚】『迟耀……你哥他……和他爸，关系不太好吧？』
;face 犹豫
[迟菓 f356 ypos=0:5 accel=-2 time=800]
【迟菓】『…………[wait time=500]嗯。』
【邱诚】『迟耀他……一直在为你和你妈妈努力挣钱吧。[rx]迟菓你也不想给他添太多麻烦，才一直和他保持着距离的吧？』
[迟菓 f338 action=ガクガク time=300]
【迟菓】『——才、才不是唉？』
[迟菓 f128 action=おじぎ vibration=-5 cycle=300]
【迟菓】『你、你不知道的，我哥超黏我的——』
【邱诚】『……我知道的。』
[迟菓 f117 ypos=-5:0 accel=-2 time=500]
【迟菓】『……呃……』
原来，这里也有一对啊。[r]害怕两人之间的距离，反而会交错着伤害彼此的笨蛋。
【邱诚】『……但，你哥……绝对不会觉得你在给他添麻烦的。』
[迟菓 f156 ypos=0:-5 accel=-2 time=500]
【迟菓】『怎么会不觉得啊。之前就有好几次……[rx]被他爸知道来过了……每次都把他训得好惨呢……』
【邱诚】『那只是「不小心」添了麻烦而已。[rx]但他……绝对不会认为，你在故意给他添麻烦的。』
[迟菓 f214 action=おじぎ vibration=-5 cycle=500]
【迟菓】『……你怎么就知道啊。……没证据别瞎说，搞错了你负责啊？』
【邱诚】『……因为，他只是想保护你而已啊。』
[迟菓 f315 action=おじぎ vibration=-5 cycle=300]
【迟菓】『…………！』
; 开门声、跑步声
[se se036 buf=1 fade=80]
[wait time=500 canskip=false]
[se se028-1 buf=2 fade=100]
[迟耀 voice=40113]
[迟耀 颜 f237]
【迟耀】『——喂、邱诚？！你说我妹在这儿——』
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 f338h1 action=ガクガク time=300]
【迟菓】『…………！哥？！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 消][迟菓 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
[bgm stop=3000]
是啊。……
我只是，想保护那个女孩子而已。
…………
……
[msgoff]
[wait time=1000 canskip=false]
;解锁成就 这部分会出DLC	得知校座贵公子同她亲爱妹妹之间的些许秘密。有点韩剧的味道。
[unlock_ach name=ACH_67]
[wait time=2000 canskip=false]
[se se015-2 buf=1 fade=30 time=500 loop]
[wait time=500 canskip=false]
; BG 校门口
[bgm bgm03]
[wait time=500 canskip=false]
[image layer=0 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 喧闹声，BGM切欢一些
[msgon]
;face 迟菓变得更轻松
[迟菓 颜 f411]
【迟菓】『那～我就走啦~』
[迟菓 hide][迟菓 消][迟菓 reset]
【邱诚】『嗯嗯嗯。快回去快回去。』
[image layer=1 storage=BG10_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[迟菓 近 中 立 f214 ypos=0:-30 accel=-2 time=500 nosync nowait]
【迟菓】『——干嘛赶我走啊。[wait time=800][迟菓 f289 action=おじぎ vibration=-5 cycle=500]哼。』
【邱诚】『你哥也见着了，懒也偷完了，乖乖回去好好学习准备考试吧。』
[迟菓 f138 action=ガクガク time=300]
【迟菓】『——我、我本来可是早就想回去了啊，[wait time=1000][迟菓 f238 action=おじぎ vibration=-5 cycle=500]谁叫你非用电话把哥哥叫出来的嘛……』
[迟菓 f178 ypos=-5:0 accel=-2 time=500]
【迟菓】『还耽误他开会……回去肯定要被他说了……』
【邱诚】『又没多大事。你骆衍哥哥也不是吃闲饭的。』
既不吃闲饭，还得负责忙活收拾残局。
……辛苦了，副主席大人。
[迟菓 f411 ypos=0:-5 accel=-2 time=500]
【迟菓】『……嘿嘿。』
[迟菓 f412 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1000 nosync nowait]
【迟菓】『真的……谢谢带路哥哥啦。……后天，要一起去玩个痛快哦？』
【邱诚】『……我还以为你忘了呢。一天都没提起这事。』
[迟菓 f41113 action=おじぎ vibration=-5 cycle=500]
【迟菓】『怎么会忘啊。我做梦都在想和大家一起去游泳耶。』
【邱诚】『明明你自己的哥哥都去不了。』
[迟菓 f414 ypos=-5:0 accel=-2 time=500]
【迟菓】『嗯～虽然那个是有点遗憾啦。』
[迟菓 f41313 ypos=0:-5 accel=-2 time=300]
【迟菓】『——但是果然还是想和更多的朋友一起玩！』
【邱诚】『……那你这两天就好好期待下咯。』
[迟菓 f423 action=おじぎ vibration=5 cycle=500]
【迟菓】『嗯嗯！——拜拜啦～后天等我一起啊！不许放我鸽子！』
【邱诚】『知道啦知道啦。……路上小心。』
[迟菓 f423]
【迟菓】『好——』
; 跑掉
[se se027 buf=2 fade=40]
[迟菓 xpos=120:0 opacity=0:255 accel=-2 time=500 nosync nowait]
[msgoff]
[fadeoutse buf=1 time=2000]
[fadeoutse buf=2 time=1000]
[迟菓 hide][迟菓 消][迟菓 reset]
[bgm stop=3000]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-800,-300,0)" time=500 nowait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【邱诚】『……哈……』
迟菓扭过身，往道路的另一端小跑而去。
这个小鬼……看来，比我想象中的要坚强许多。
也许经历着比我更加灰色的童年，承受着更多的痛苦和曲解……[r]却仍然还能对身边的人露出这样坦率的笑容，却依然在用自己的方式努力着。
「是啊。但那又怎么样？」……[r]换做是我，也能像她现在一样，仍然坚持着这份笑容吗？
【邱诚】『…………』
这种没有她们在身旁就脆弱得坚持不下去的自己，[r]这种到刚才脑中还满是迷茫的自己……真的能吗？
[wait time=500]
【墨小菊/？？】『——啊，你在这儿干嘛呢？！』
; BGM
;face 墨小菊和文芷也很活泼
[quake time=300 hmax=5 vmax=5]
【邱诚】『……啊。』
【邱诚】『墨小菊？……』
[msgoff]
[image layer=1 storage=BG10_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 左 立 pose1 f336]
[msgon]
【墨小菊】『唷你还吓一跳？[wait time=2000][墨小菊 f3184]——又在偷看别人女孩子的裙子吧？』
【邱诚】『……别在学校门口这么大声诽谤同窗好友好不好？』
[墨小菊 f3187 pose3]
【墨小菊】『哼，贼人胆虚。』
【邱诚】『话说……你们不就是出去吃了个汉堡吗？怎么快上课了才回来？』
[墨小菊 f412]
【墨小菊】『谁和你说只是出去吃个汉堡啊。[wait time=1000][墨小菊 f423]——对吧文芷～』
[msgoff]
[move layer=1 page=fore path="(-900,-300,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[文芷 f1105h1 近 立 pose4 xpos=370:500 opacity=255:0 accel=-2 time=1000 nosync nowait]
[bgm bgm05]
[wait time=500]
;face 文芷-丢了魂-SD眯眼系列表情
[msgon]
【文芷】『……嗯、嗯……』
[文芷 f1107 action=おじぎ vibration=10 cycle=500]
【文芷】『只是……多晃了两圈……哈……』
【邱诚】『……文、文芷？——咋了这是？！』
……这一脸是什么表情啊？你到底对她做了什么啊？
[墨小菊 f412 pose1]
【墨小菊】『没啥啦。我看文芷好像突然不太高兴，就带她去好好发泄了一下而已。』
【邱诚】『——发、发泄？！』
[文芷 f1117 action=ガクガク time=500]
【文芷】『————呜——』
; 摇摇晃晃，被墨小菊抓住
[文芷 f1117 ypos=-30:0 accel=-2 time=500 wait]
[墨小菊 pose3 f338 xpos=-320:-370 accel=-2 time=500 nowait]
[se se041 fade=50]
[wait time=500]
【墨小菊】『唔喔喔喔？！[wait time=1000][墨小菊 f114]——唉你怎么又软下去了啊？——』
【邱诚】『……你们到底干了啥啊……』
[墨小菊 f423]
【墨小菊】『也就是去了下街那边的城市英雄啊。[rx]前几天里面放了两台跳舞机，曲子还都不一样呢——』
【邱诚】『………………』
[墨小菊 f114]
【墨小菊】『话说文芷最近是不是没有好好运动呀～才跳几首歌就累成这样～』
[墨小菊 f323]
【墨小菊】『不过邱诚啊你没来实在是太可怜啦，整个游戏厅的人可全是凑过来看了哦？』
【邱诚】『……？！』
[文芷 f1128 action=ガクガク time=500]
【文芷】『……呜呜……呜呜呜……』
[墨小菊 f412 action=おじぎ vibration=10 cycle=500]
【墨小菊】『唉、我告诉你啊——虽然游戏的分数不高，[wait time=2500][墨小菊 f4102 action=おじぎ vibration=10 cycle=500]但是这里、[wait time=500][墨小菊 f323 action=おじぎ vibration=10 cycle=500]这里[wait time=500][墨小菊 f4133 action=おじぎ vibration=10 cycle=500]和这里绝对是满分哝？！』
——你在她胸前比划个什么劲啊？！这里是校门口没忘吧？[r]有点素质好不好啊？
[文芷 f1104]
【文芷】『……墨小菊你……』
[文芷 f1128 action=ガクガク time=500]
【文芷】『……过分……好过分……』
[墨小菊 f41113 action=おじぎ vibration=10 cycle=500]
【墨小菊】『——哼哼哼，因果现世报嘛～』
[墨小菊 f3813]
【墨小菊】『[font size=16]谁让你套我话来着，活该～[font size=default]』
【邱诚】『……喂你们不是好不容易才和好的吗……』
[墨小菊 f411]
【墨小菊】『嗯嗯，和好了哦？对吧～』
[文芷 f1117 action=ガクガク time=500]
【文芷】『……呜呜呜呜……』
[文芷 f1128 action=ガクガク time=500]
【文芷】『丢死人了…………』
[墨小菊 f421]
【墨小菊】『总之我们就先回班里去啦！开心就好，开心就好～』
[墨小菊 f4172]
【墨小菊】『——对了，本来给你带了一份套餐补补营养的～[rx]我们趁开心就吃光啦～下次有机会再说吧～』
【邱诚】『……啥？！』
[msgoff]
; 走路声
[墨小菊 消 nosync nowait]
[文芷 消 nosync nowait]
[se se029 buf=1 fade=25]
[wait time=300]
[se se028-1 buf=2 fade=50]
[wait time=1000]
[move layer=1 page=fore path="(-900,-300,0)" time=500 wait canskip=false]
[msgon]
【邱诚】『…………』
突然有那么一瞬间，真的后悔和那小妮子虚度了这么久的光阴。[r]——好想看满分啊。可恶。
……不过……
【邱诚】『……？！』
为什么那个丫头又变得那么兴奋了啊？明明一早上还文文静静的不是吗？！
[bgm stop=3000]
[msgoff]
; BG BLACK BGM淡出
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 reset][墨小菊 reset]
[msgon]
…………
………
[msgoff]
[wait time=2000 canskip=false]

; BG 蓝天 BGM03
; 下课铃声
[se se067-1 buf=1 fade=80]
[wait time=500 canskip=false]
[se se014 buf=2 fade=30 loop time=500]
[wait time=500 canskip=false]
[bgm bgm03]
[wait time=500 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=500 nowait]
; 喧闹声
[wait time=1000 canskip=false]
; 走路声
[se se028-1 buf=1 fade=50]
[wait time=500]
[msgon]
【邱诚】『喏——』
[msgoff]
;face 比较正常的文芷，气氛相对轻松，文芷-温柔，以441及相关表情为主
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=2 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 制服b 近 中 立 pose1 f315]
[msgon]
【文芷】『嗯……？』
[fadeoutse buf=2 time=3000]
; 立绘动一下，接瓶子的声音
;FIXME-来个音效
[se se179 buf=1 fade=60]
[wait time=500]
[文芷 f334 pose2 ypos=-5:0 time=200 accel=-2]
【文芷】『咦、啊……』
[文芷 f412h1 pose1 ypos=0:-5 time=500 accel=-2]
【文芷】『……谢谢……』
抽开自己的椅子，也把手上属于自己的一瓶饮料拧开，美美地灌了一口。
[文芷 f411]
【文芷】『……刚刚买的……？』
【邱诚】『啊嗯，是啊。出去碰到骆衍，就下食堂去买了饮料。[rx]这种合胃口吗？平常看你好像不是喝的这种……』
[文芷 f421 pose4]
【文芷】『没事啦。这种纸包速溶都差不多一个味道的。』
【邱诚】『……哦哦……』
换而言之就是哪种口味差不多都挺难喝的对吧。
【邱诚】『……那个……稍微精神一点了？』
[文芷 f335h1 ypos=-5:0 accel=-2 time=500]
【文芷】『……唉？[wait time=1000][文芷 f141h1 pose1]……啊、嗯。……』
【邱诚】『墨小菊那丫头就是人来疯。以后不想干的事就别勉强啦，我也会教训她的。』
[文芷 f171 pose2]
【文芷】『没有啦。』
[文芷 f442]
【文芷】『……其实挺开心的。和她在一起玩。』
【邱诚】『……啊嗯……那就好。……』
[文芷 f411 pose1 action=おじぎ vibration=10 cycle=500]
【文芷】『……嗯……』
【邱诚】『…………』
[文芷 f451 pose4]
【文芷】『…………』
【邱诚】『然后……那啥……』
[文芷 f415]
【文芷】『……嗯？』
【邱诚】『中午，……迟耀的妹妹来过了。』
[文芷 f335 ypos=5:0 accel=-2 time=500]
【文芷】『……小迟菓？』
【邱诚】『嗯嗯……她来看她哥。』
[文芷 f422 ypos=0:5 accel=-2 time=500]
【文芷】『是嘛。好久不见，她还好吗？』
【邱诚】『……嗯，挺好的。[rx]而且啊，她还挺期待一起去游泳来着。』
[文芷 f165 pose3]
【文芷】『啊……游泳……』
【邱诚】『……你不会忘记了吧？』
[文芷 f432h1 ypos=5:0 accel=-2 time=500]
【文芷】『唉……？没有啊……怎么会忘的。』
[文芷 f165 pose1 ypos=5 wait]
[文芷 ypos=0:5 accel=-2 time=500]
【文芷】『……只是……』
不至于……能把这事儿给真忘记了吧？
[文芷 f114h1 pose3]
【文芷】『你……你那什么眼神啊……我真没忘记啦！』
【邱诚】『……哦、哦！』
虽然她这种为了掩饰，装成不经意从吸管里吮上一口咖啡，[r]再去辩解几句的样子……挺可爱的。
【邱诚】『所以说，就和她商量了下几时去买泳衣之类的。我们就看什么时候抽空带她一起去吧？』
[文芷 f437h1 action=おじぎ vibration=-10 cycle=500]
【文芷】『唉？……我……我们？』
【邱诚】『我们怎么了？……你不想去？』
[文芷 f438h1 pose2 action=ガクガク time=500]
【文芷】『不、不是……你是说……我们两个一起？』
【邱诚】『……嗯？是啊？……女孩子这种东西我又不懂。』
[文芷 f455h1 pose1]
【文芷】『……就、就我们两个……』
[文芷 ypos=-5:0 accel=-2 time=800]
【文芷】『加上迟菓……』
从身材比例上来考虑的话，相对于隔壁班那个停机坪，文芷肯定能向迟菓提出更多的指导。
——我绝对不是因为想到刚才那丫头关于跳舞机的描述才这样想的哦？
[文芷 f176 ypos=0:-5 accel=-2 time=500]
【文芷】『不……果然还是不行……』
【邱诚】『……啊？是、是嘛……』
[文芷 f118 pose2 action=おじぎ vibration=-10 cycle=500]
【文芷】『啊、……我的意思是……』
[文芷 f152]
【文芷】『我……我也不太懂选泳装这样……所以你还是找墨小菊……和她一起吧？』
【邱诚】『是、是嘛，也……也好。[rx]好像她对这些也熟点……那就找她一起去好了……』
[文芷 f111 action=おじぎ vibration=10 cycle=500]
【文芷】『嗯嗯。……我也是怕给迟菓帮倒忙啦……』
[bgm stop=3000]
【邱诚】『……嗯……』
[文芷 f455 pose1]
【文芷】『…………』
【邱诚】『…………』
[文芷 f456 pose4]
【文芷】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[bgm bgm10_ora]
[wait time=500]
[msgon]
有点小小的失落感。[r]我们实在还是太容易坠入沉默的漩涡里了。毕竟，昨晚才刚刚发生过那种事。
对弥补横亘在我们之间的裂痕来说，[r]就算早上给她买了一本同样的参考书，似乎也帮不上一点忙。
【邱诚】『……那个，……虽然有点晚……』
[文芷 pose1 颜 f411]
【文芷】『……嗯？』
果然，还是应该像之前计划的一样，先道个歉再说吧。
【邱诚】『还是先说声抱歉吧。我昨晚有点激动了。……对不起。』
[文芷 f337]
【文芷】『……唉？』
[文芷 f155]
【文芷】『不……不是的，我……我也……』
【邱诚】『……再怎么说，我也不应该那样。[rx]受欺负的是你……我也只是个旁观者。』
【邱诚】『昨晚我一直在考虑……[rx]如果我昨晚没有那样对你大吼大叫、是真心地安慰你的话……』
【邱诚】『是不是……你的心里，会变得更好受一点……』
[文芷 f145h1]
【文芷】『……邱诚……』
【邱诚】『不过……』
——真到说出这种明显非常辣口的言语时，就会让我脸上火烧火燎一样地烫。[r]于是，使劲咽下最后一口唾沫之后，我抬起头来看着她的眼睛。
【邱诚】『……今早说的那些，我也不想收回。』
【邱诚】『……就是……』
【邱诚】『态度有点不好，这点向你道歉。[rx]……但是……我还是不想……就这么听你的劝。』
[文芷 f335h1]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
因为，我只是单纯地想保护你。[r]——就像某个顶着重重压力也要好好照顾妹妹的笨蛋哥哥一样。
[文芷 近 中 立 pose1 f335h1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face 害羞
【邱诚】『所以……我就是想说……』
【邱诚】『那啥……就是……』
[文芷 f455h1]
【文芷】『…………』
【邱诚】『从……从……』
不过……想说的话，总是被一阵阵的吞咽动作打断。[r]像鱼一样使劲地开合着双唇，简单的几个字，却蹦得艰难无比。
为什么会这么难为情啊。
明明又不是什么很重要的台词，明明又不是什么很难理解的想法。[r]面对着不确定的未来，明明……连诚实也称不上。
; 开门声
;face 惊
[bgm stop=2000]
[se se036 buf=1 fade=80]
【邱诚】『——从、从今往后！』[wait time=200][se se028-1 buf=2 fade=80]
[文芷 f435 pose2]
【文芷】『……唉……？』
[文芷 f334 ypos=5:0 accel=-2 time=500]
【文芷】『墨、墨小——』
【邱诚】『我、——我也会继续——』
[墨小菊 小 颜 f423]
[墨小菊 hide]
【墨小菊】『——邱诚——！！』
;[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
;FIXME-这里用rules往上看天花板，伴随着拍打声。
[墨小菊 消][墨小菊 reset]

[image layer=2 storage=SPBG011_am.jpg page=back opacity=255 visible=true zoom=120 left=-128 top=-144]
【邱诚】『保护你——[se se168 buf=2 fade=70][se se041-1 fade=80 buf=1][move layer=2 page=fore path="(-250,0,255)" time=500 nowait canskip=false][move layer=2 page=back path="(-128,0,255)" accel=-2 time=500 nowait canskip=false][trans layer=2 method=universal rule=rule3.jpg vague=100 time=500 wait canskip=false][wait time=500][quake time=300 hmax=5 vmax=5][bgm bgm06]噗？！』
;[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
;[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
;[msgon]
肩头上突然传来一阵重击，我顿时眼冒金星。[r]……不过不是因为肩膀上那种简单粗暴的疼痛而已啦。是因为更糟糕的事情。
[quake time=500 vmax=3 hmax=3]
【邱诚】『——唉哟痛痛痛痛痛痛痛——』
[msgoff]
;[wait time=2000 canskip=false]
;FIXME-简单地切回教室
; BG 教室 BGM Excuse me?!
;face 气氛十分欢快
;[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[image layer=3 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]
[newlay name=classroom file=BG12_aml_b.jpg zoom=100 xpos=-550 ypos=-150 fade=500 nosync wait][wt]
[墨小菊 pose2 近 右 立 f423 nosync nowait]
【墨小菊】『呀嚯～两位下午好呀——』
[墨小菊 f334 pose2 action=おじぎ vibration=-10 cycle=300]
【墨小菊】『咦？你捂着嘴巴干嘛啊？——头疼到想吐吗？！要不要回家休息一下？？』
[classroom xpos=-450 time=800 accel=-2 nosync nowait]
[文芷 f115 pose2 近 立 xpos=-370:-500 accel=-2 time=800 nosync nowait]
[墨小菊 xpos=370:250 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【文芷】『……我、我想……』
[文芷 f114 ypos=-5:0 accel=-2 time=800]
【文芷】『……他可能是把舌头咬到了……』
[quake time=1000 vmax=3 hmax=3]
【邱诚】『——————』
是的，就是这种一眼便知的，更糟糕的事情。[r]——这股弥漫在嘴里的，浓烈的血腥味这样告诉我。
[classroom xpos=-550 time=800 accel=-2 nosync nowait]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f138 action=ガクガク time=500]
【墨小菊】『唉？——是这样吗？』
[墨小菊 f414 action=おじぎ vibration=-10 cycle=300]
【墨小菊】『糟了糟了——[wait time=500][墨小菊 zoom=105 path="(-8,-100,255)" time=300 accel=-2]快张开嘴给我看看——』
; 后退
[se se041 fade=70]
[actioncamera camerazoom=90 time=500 nosync nowait accel=-2]
【邱诚】『你、你你你发什么疯啊？！』
忍住嘴里的剧痛，三步并作两步往后逃离这个恶魔的攻击范围。
[墨小菊 f423 pose2 ypos=-100]
【墨小菊】『哈——骆衍刚刚和我说了！迟菓妹妹来过了吧？[rx]哈哈，我想到个地方可以去逛，我们一起去给她选泳衣吧——』
[actioncamera camerazoom=100 time=500 nosync nowait accel=-2]
【邱诚】『——喂你给我小点声啊？！生怕我们班主任不敢把你吊到吊扇上是不？？』
[墨小菊 f114 pose1 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『有什么关系嘛？我刚看到你们老师往厕所去了，所以才敢进来的。』
【邱诚】『那别的老师进来了呢？上周班会那些人才强调过不要随便串班吧？！』
[墨小菊 f422]
【墨小菊】『那到时候再说嘛——[wait time=1000][墨小菊 f413]我们约好的时间是周六吧？那就明天放学以后一起去买咯？？』
[classroom xpos=-450 time=800 accel=-2 nosync nowait]
[文芷 f165 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[墨小菊 xpos=370:250 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
[墨小菊 f335 action=おじぎ vibration=-10 cycle=300]
【墨小菊】『——啊文芷你怎么啦？你脸色怎么这么紧张啊？～』
[文芷 f122 ypos=-5:0 accel=-2 time=500]
【文芷】『哈、哈哈哈……』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——因为全班都在看这里啊笨蛋！——给我出去！』
[msgoff]
; 走上前
;FIXME-调整一下
[se se027 buf=1 fade=50]
[classroom xpos=-650 time=800 accel=-2 nosync nowait]
[actioncamera camerazoom=110 time=500 nosync nowait accel=-2]
;[classroom hide fade=800 wait nosync]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=800 nosync nowait]
[墨小菊 xpos=500:370 opacity=0:255 accel=-2 time=800 nosync nowait]
[bgm stop=5000]
[msgon]
[墨小菊 f128 颜 小]
【墨小菊】『——唉疼疼疼疼——别拽我——喂、邱诚——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; 等待
[freeimage layer=3]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-250 top=-150]
[wait time=1000 canskip=false]
;[move layer=1 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
;face 自言自语 悲伤
[actioncamera camerazoom=100 nosync nowait accel=-2 time=500]
[classroom hide fade=500 wait nosync]
[wait time=500 canskip=false]
[文芷 近 左 立 pose1 f155]
[msgon]

【文芷】『…………』
[文芷 f177 ypos=-5:0 accel=-2 time=800]
【文芷】『……呼……』
[文芷 f155 pose4]
【文芷】『……为什么……』
[文芷 f176]
【文芷】『我连自己……都快说服不了了呢……』
; BGM停，稍微等待，喧闹声持续
[se se015-2 buf=1 fade=30 time=2000 loop]
[wait time=2000 canskip=false]
[路人 voice=47001]
【路人/女生A】『[font size=16]……小三』
[文芷 f335 ypos=0:-5 action=ガクガク accel=-2 time=300]
【文芷】『……！！』
[msgoff]
;BGM 暗流
[bgm bgm16]
[wait time=500]
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【路人/女生B】『[font size=16]真的？……刚那个闯进来的是原配？[font size=default]』
【路人/女生A】『[font size=16]是啊～人家两个原来都七班的，现在她非要插一脚，丑人多作怪。[font size=default]』
【路人/女生B】『[font size=16]……恶心。[font size=default]』
【路人/女生A】『[font size=16]就是。家里有钱怎么了。自己是个什么还要立牌坊，难怪有人搞她事。[font size=default]』
[文芷 f415]
【文芷】『…………！』
【路人/女生B】『[font size=16]别说啦，她看过来啦。……快走快走。[font size=default]』
【路人/女生A】『——怕啥。……哼。』

[文芷 f155t1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『…………』
[bgm stop=5000]
[fadeoutse buf=1 time=3000]
[msgoff]
; BG BLACK BGM淡出
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
【文芷】『……我……』
【文芷】『不是……我、不是……』
【文芷】『————』
…………
……
[msgoff]
[wait time=3000 canskip=false]

; BG 夜 BGM11
[bgm bgm11]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 商业街 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG17_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face 气氛压抑，文芷很伤心，墨小菊很担忧
[墨小菊 小 颜 f115]
【墨小菊】『——文芷？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[文芷 pose1 f155 近 右外 立 nosync nowait]
[墨小菊 f115 pose3 近 左外 立 f411 nosync nowait]
[wait time=300 canskip=false]
【墨小菊】『……你怎么在这儿啊？让我好找……』
[文芷 f145 pose2 action=おじぎ vibration=-10 cycle=300]
【文芷】『……墨……小菊……』
[墨小菊 f117 pose1]
【墨小菊】『……怎么了？脸色有点难看……？』
[文芷 f157 pose1]
【文芷】『……没有……就是突然有点闷，起来走走……』
[文芷 f112 ypos=-5:0 accel=-2 time=800]
【文芷】『没想到……你这么快就买完了，哈、哈哈……』
[墨小菊 f315 action=おじぎ vibration=-10 cycle=300]
【墨小菊】『那当然啦，现在这个时候没几个人排队了。』
[墨小菊 f112 pose3]
【墨小菊】『你还好吧？……脸色好差……突然不舒服吗？』
[文芷 f147]
【文芷】『……[wait time=500][文芷 f145 ypos=0:-5 accel=-2 time=500]……没有啦。』
[文芷 f145 pose2]
【文芷】『比起这个……我们……回班上去吧……？』
[墨小菊 f415 action=おじぎ vibration=10 cycle=300]
【墨小菊】『……啊、嗯。……走吧走吧。』
[msgoff]
; 走路声，墨小菊先消失，或许可以切天空
[墨小菊 xpos=-200:-370 opacity=0:255 accel=-2 time=800 nosync nowait]
[se se028-1 buf=1 fade=50]
[wait time=800 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
[文芷 f176 pose1]
【文芷】『………………』
[文芷 f175 ypos=-5:0 accel=-2 time=800]
【文芷】『[font size=16]……不走不行……[font size=default]』
[文芷 f177]
【文芷】『[font size=16]我……不走……不行……[font size=default]』
[文芷 f145 action=ガクガク time=300]
【文芷】『[font size=16]唔……[font size=default]』
[墨小菊 小 颜 f411]
【墨小菊】『……文芷？跟上来呀？』
[文芷 f176]
【文芷】『…………』
[墨小菊 f116]
【墨小菊】『…………』
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 走路声
[se se028-1 buf=1 fade=50]
[wait time=500]
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=800 nosync nowait]
[墨小菊 近 左外 pose3 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false][fadeoutse buf=1 time=3000 nosync nowait]
[msgon]
[墨小菊 f116]
【墨小菊】『文芷……』
[文芷 f315 ypos=0:-5 accel=-2 time=500]
【文芷】『……唉？』
[墨小菊 f117]
【墨小菊】『我们，是朋友吧……？』
[墨小菊 f114]
【墨小菊】『最好的，真心的，一辈子的那种，对吧～？』
[文芷 f141 action=おじぎ vibration=10 cycle=500]
【文芷】『……嗯……是……是啊……』
[墨小菊 f171]
【墨小菊】『虽然一开始见面的时候，总是觉得被你压了一头……[rx]到现在为止我也没觉得自己能比过你多少……』
[墨小菊 f112]
【墨小菊】『而且……就算真要吵架我都吵不过你……这点也真是挺气人的……』
[文芷 f155 ypos=0:5 accel=-2 time=500]
【文芷】『……不、那是我——』
[墨小菊 f471]
【墨小菊】『但……我还是相当相当地喜欢和你做朋友。』
[墨小菊 f411]
【墨小菊】『无论之前的我对你多不满也好，[rx]无论之前的我让你有多难过也好……只有这点，我绝不后悔。』
[文芷 f335 action=ガクガク time=300]
【文芷】『…………！』
[墨小菊 f152]
【墨小菊】『所以，刚才我一个人的时候，也觉得……是不是不该问你那种问题才好。』
[墨小菊 f115]
【墨小菊】『是不是……不该那样提起他才好……是不是，不该把话题……转到他身上才好……』
[文芷 f157 ypos=-5:0 accel=-2 time=500]
【文芷】『……邱诚……吗……』
[墨小菊 f176 action=おじぎ vibration=10 cycle=500]
【墨小菊】『……嗯。因为，就算没有他，就算不谈起他……』
[墨小菊 f111]
【墨小菊】『我也想和你继续做朋友……。[wait time=1500][墨小菊 f112]所以，不好意思……就再原谅我这一次好嘛？』
[文芷 f145 pose1]
【文芷】『……啊……』
[文芷 f156]
【文芷】『不……我不是因为那个才……』
[墨小菊 f421 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『那、那作为赔罪，我带你去个好玩的地方。』
[墨小菊 f443]
【墨小菊】『保证让你开心起来～好不好？』
[文芷 f335]
【文芷】『……赔罪……？』
; 抓住文芷，走路声
[文芷 f138]
【文芷】『我、我不是[wait time=800][se se027 buf=1 fade=50][move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=800 nowait canskip=false][文芷 xpos=450:370 opacity=0:255 accel=-2 time=800 nosync nowait][墨小菊 xpos=0:-370 opacity=0:255 accel=-2 time=800 nosync nowait]——哇啊啊？』
[msgoff]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
[freeimage layer=1][freeimage layer=2][freeimage layer=9]
[wait time=2000 canskip=false]

[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 主角家客厅
; 走路声
;face 气氛比较活跃，但留有余地
[msgon]
【邱诚】『……所以你今天怎么又兴奋成这样了啊？』
[msgoff]
[image layer=1 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(-1280,0,255)" time=80000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 小 颜 f421]
[wait time=500]
[msgon]
【墨小菊】『……嘿嘿嘿。』
[墨小菊 f411]
【墨小菊】『感觉向某个家伙报了一箭之仇。』
【邱诚】『……得了吧你。弄她那么难堪。』
[墨小菊 f444]
【墨小菊】『我不是给你们道了歉了嘛。』
[墨小菊 f451]
【墨小菊】『再说，她不也很开心吗最后～』
; 盘子声
;FIXME-就放个搭在桌上的声音
[msgoff]
[se se047 buf=1 fade=60]
[wait time=500]
[墨小菊 f463]
[msgon]
【墨小菊】『——哇啊～番茄鸡蛋汤～』
[墨小菊 hide]
; 椅子声
[se se055 buf=2 fade=60]
[wait time=500]
【邱诚】『……天天吃这个吃不腻。再说那哪叫开心，那叫尴尬吧。』
[墨小菊 颜 f421]
【墨小菊】『——没有没有。』
[墨小菊 f411]
【墨小菊】『你今天都这么乐呵，想必是因为文芷也相当开心吧。』
【邱诚】『……和她有什么关系啊。』
[墨小菊 f422]
【墨小菊】『～啧啧，别不承认啊。她开心你就开心，她难过你就憋屈，这两天不都这样嘛。』
【邱诚】『……奇谈谬论。』
[墨小菊 f423]
【墨小菊】『——而且，菜都会变得更好吃～』
[墨小菊 f414]
【墨小菊】『你看，所有证据都指向这个推论，已经可以成为定理了哦。』
【邱诚】『……好了好了，安静吃饭吧。』
[墨小菊 f415]
【墨小菊】『嗯嗯——对了，今天小迟菓来了，你们聊了些啥？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『她啊。没什么。』

[image layer=3 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-350]
[move layer=3 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]

[墨小菊 pose1 近 中 立 f118]
【墨小菊】『哈？什么都没聊？』
【邱诚】『没什么好聊的啊。和那么小的小女生。』
【邱诚】『……我说你咋又把筷子放下来了？』
[墨小菊 f422 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『因为想到好玩的事情了呀。——我和你说啊，小张今天又——』
【邱诚】『噗——』
【邱诚】『别这个时候说这个行不？我还想好好用膳啊？！』
[墨小菊 f335 action=おじぎ vibration=10 cycle=500]
【墨小菊】『……喔，好吧。那……再换个话题好了。』
【邱诚】『……别换了，咱好好吃饭成不……』
[墨小菊 f422 pose2]
【墨小菊】『你们班主任今天说了吗？高考好像又要改什么范围了，[rx]期中考试之后的范围又要重画了呢。』
【邱诚】『没说。我们班都在想怎么在美术高考上渡劫呢。[rx]……你今天怎么说着说着停不下来了啊？』
[墨小菊 f412 pose1 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『……因为今天我也很开心嘛～』
[墨小菊 f423 pose3]
【墨小菊】『——对了对了，我和你说说今天文芷跳那个曲子——[rx]叫什么来着，以前经常看的动画里的——』
[墨小菊 f314 ypos=5:0 accel=-2 time=500]
【墨小菊】『Better-Fry？～「更好地油炸」？』
【邱诚】『是Butterfly吧？！……话说咱俩安静点吃饭啦好不好啊？』
[墨小菊 f138 ypos=0:5 accel=-2 time=500]
【墨小菊】『……唔。干嘛凶我啊……』
【邱诚】『——根本没凶你啊我说！还嫌今天教室里闹得还不够尽兴嘛？！』
[墨小菊 f166 pose3]
【墨小菊】『……我、我那又不是故意的……』
【邱诚】『……一路回家来也是，我做饭的时候也是，怎么没发现你之前这么叽叽歪歪的啊。』
【邱诚】『总之，冷静一点，把饭吃完再说好吧？』
;face 气氛转换
[墨小菊 f122 ypos=5:0 accel=-2 time=500]
【墨小菊】『……冷静……哈……』
【邱诚】『是的，冷静。Calm down。』
[墨小菊 f155 ypos=0:5 accel=-2 time=500]
【墨小菊】『[font size=16]……做不到啊[font size=default]』
【邱诚】『……啊？……你刚说啥？』
[墨小菊 f155 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……根本……根本冷静不下来啊。』
【邱诚】『……怎、怎么了？』
[墨小菊 f112]
【墨小菊】『……一旦冷静下来……』
[墨小菊 f112]
【墨小菊】『……不就就会想到她……那个时候的表情了吗……』
[墨小菊 f167]
【墨小菊】『不就会什么都吃不下……什么都不想干了吗……』
【邱诚】『……唉？……什么？她？那时的表情？什么意思？』
[墨小菊 f171]
【墨小菊】『……所以……让我忘掉之前的事情吧。』
[墨小菊 f112]
【墨小菊】『……就陪我说说话，好不好……？』
【邱诚】『我……我完全不懂你的意思啊？……』
[墨小菊 f145 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……别问了……好不好？』
[墨小菊 f151]
【墨小菊】『……下次，我会补给你的啦……苣无霸套餐……』
【邱诚】『……你……』
[msgoff]
; BG BLACK BGM淡出
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[墨小菊 消]
[msgon]
于是，明明整个中午都那么兴奋的她，[r]到吃完这餐晚饭，离开我家前为止，都还在笑着。
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04c_01.ks]