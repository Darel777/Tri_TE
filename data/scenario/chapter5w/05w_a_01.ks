*start|
[unlock_bookmark chapter=5_violet ep=1]
[initscene]

[jump target=*test]
*test

[datecard month=10 day=27 weekday=一]
[wait time=1000 canskip=false]
;32.4KB
; ============================================
; 10月27日 周一
;BGM01
[se se009 buf=1 fade=30]
[wait time=1000]
[bgm bgm01]
[wait time=1000]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=0 visible=true zoom=130 visible=true left=0 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 鸟叫，天空
; 病房 拉开屏风
[se se144 buf=2 fade=80]
[fadeoutse buf=1 time=3000]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,-300,255)" accel=-2 time=2000 wait canskip=false]
[msgon]
【邱诚】『……嗯……』
[image layer=2 storage=BG24_aml.jpg page=fore opacity=0 visible=true zoom=130 visible=true left=0 top=-300]
[move layer=2 page=fore path="(0,-300,255)" accel=-2 time=1000 wait canskip=false]
刺眼的阳光毫不留情地扎进了双眼。[r]我伸出手轻轻地拉开屏风帘，感受到了一股清晨独有的神清气爽。
[image layer=3 storage=BG24_aml.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=-200]
[move layer=3 page=fore path="(0,-300,255)" accel=-2 time=1000 wait canskip=false]
【邱诚】『——唔。』
……虽然身上的好多地方都还很痛。
…………
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
; BG短切拉远
[image layer=0 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
[路人 voice=50001]
【路人/护士】『哟，能自己起来了啊？』
【邱诚】『啊、……嗯，是的。』
【邱诚】『好像没什么太要紧的地方……自己上个厕所还是可以的。』
【路人/护士】『那恢复得不错啊。』
【路人/护士】『一会还是继续打点防感染的针。外用药也记得敷，别停啊。』
【邱诚】『嗯，好。……』
【路人/护士】『然后多穿点儿，别着凉。』
【路人/护士】『打了那么多药，正是免疫力低的时候，万一感冒了，难好。』
【邱诚】『……嗯。谢谢阿姨。』
【路人/护士】『没事儿。』
【路人/护士】『——你那小女朋友呢？』
【邱诚】『在、在我床上躺着呢。[rx]看她实在太累了，就让她多休息会儿……』
【路人/护士】『……。』
【路人/护士】『本来啊，我们这儿家属陪护是绝对不能占用病人床位的……』
【邱诚】『不好意思不好意思——[rx]就一两个小时，而且您看我恢复得还行，也没大碍，对吧？』
【路人/护士】『……所以说现在就当我没看见吧。』
【路人/护士】『一会儿我十点再来查房，到时候别让我们医生撞见了。』
【邱诚】『是是是。谢谢阿姨。』
【路人/护士】『唉……小年轻，没个正形。』
[se se020-3 buf=1 fade=80]
[msgoff]
[wait time=500 canskip=false]
; 走路声
[image layer=2 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_aml.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(0,-400,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………呼。』
; 推进BG
刚刚，在我小心翼翼地走出病房，拐进隔壁的厕所之前……[r]我也看到了远处护士台上挂着的液晶屏里，清晰地显示着七点十分左右的字样。
是的。——第一节课，很快就要开始了。
[bgm stop=5000]
[se se055 buf=1 fade=50]
[wait time=1000]
;BGMSTOP3000
; 推开凳子的声音
【邱诚】『……呼』
我拉开了病床旁的椅子，尽量温柔地坐在了上面。[r]用一只手撑在床的边沿，沉下眼皮，看向了床上那一堆还在悄然起伏着的布团上。
[msgoff]
[se se043 buf=1 fade=50]
[wait time=500]
; 衣服摩擦声
[freeimage layer=2]
[image layer=2 storage=EV34_d1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV34_d1]
[wait time=500]
[msgon]
;FIXME-这里加图，01
【邱诚】『睡得真香啊……』
轻轻地把无意间掩在她小嘴上的被单重新压好之后，[r]我才发现这名长发女孩的睡脸已在我面前一览无余。
[bgm bgm07]
;BGM07
【邱诚】『…………』
因为重力倒向一侧的柔顺发丝，悄悄地盖住她修长的睫毛，[r]轻得好似一点微风，就能让它们纷纷颤动个不停。
紧闭的双眼，粉嫩的鼻头，还有微张的樱桃小口，合着身体慢慢起伏的节拍，[r]温柔地与外界交换着空气，大概正诉说着她内心此刻的安宁与惬意。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=3 storage=EV34_a1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 昨夜 回忆 EVCG
[msgon]
[文芷 voice=50001]
【文芷】『……就让我……就让我这么呆一小会儿……可以吗……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV34_d1.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 切回
[msgon]
原来那时的她，就是用这样的表情紧紧贴在我背上的啊。[r]居然在不经意间让我接受了一份如此大礼……还真有点暴殄天物的感觉。
【邱诚】『…………』
「四哥」的事件，大概这样就应该算……告一段落了吧。[r]得知了幕后主使的真相，那个刺头和胖子也应该不会再来找我和文芷的麻烦了。
虽说我自己也没真正做到什么，最后也只不过是托了那位班长天降奇兵的福，[r]不过她也终于可以摆脱那些混混的欺负，过上希冀已久的安宁生活了。
[msgoff]
; BG 天空，从左到右，从上到下
[freeimage layer=0]
[image layer=0 storage=BG00_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore time=30000 path="(0,-600,255)" canskip=false nowait]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
然而，除了这个好消息，剩下的问题可就都不怎么能令人安心了。
按照预定，区联考的成绩，将在今天发布。[r]而「他们」也肯定会想方设法地拿到成绩，从而得出一份究竟如何处置我的最终决策。
不。——说不定，「他们」已经不耐烦地打爆了家里的座机，也说不定已经联系上了老师们，
得知了我不在学校，甚至是在校外斗殴的消息，开始一边买着返程车票，[r]一边气急败坏地唾骂着玩忽职守的老丁和朱特了。
……而若真是如此，「他们」会做出何等夸张的举动，我一点也不会觉得奇怪。[r]甚至极有可能，再次牵连到文芷、墨小菊，还有我周围的其他友人。
[image layer=1 storage=BG24_aml.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=-400]
[move layer=1 page=fore path="(0,-400,255)" time=1000 wait canskip=false]
;BG-病房
想到这里，各种已经发生和可能发生的事，就像连珠炮般窜出我的脑海，[r]走马灯一样闪现在眼前。
[msgoff]
[image layer=1 storage=BG24_aml_b.jpg page=back opacity=255 visible=true zoom=100 visible=true left=0 top=-400]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]

; 拿起手机
[msgon]
无意识地，拿起手机想翻下未接电话——而转念一想，「他们」也不可能有我的手机号。
【邱诚】『…………哈哈……』
心有余悸地出了一身冷汗。苦笑了两声后，脑袋也变得很乱。
——都过了这么久了。都经历过那么多事情，都做过那么多次选择了。[r]明明都说过要不留遗憾……为什么我，还是会觉得如此害怕呢。
; SFX 哔哔
; SFX 手机震动声，手机接受短信，墨小菊
[se se066 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[quake time=300 vmax=3 hmax=3]
【邱诚】『……唔哦？！』
[msgoff]
[se se116 buf=1 fade=80]
[wait time=300 canskip=false]
[image layer=3 storage=phone_shxx_mxj_11.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
; 操作手机 墨小菊短信
[msgon]
【墨小菊短信】『起床了吗？来看你了哦:P』
【邱诚】『…………』
喘了一口粗气。
有那么一瞬间，我还真以为会是「他们」找上门来的兴师问罪，[r]或是迟耀骆衍之流向我代宣的圣旨诏书。
[se se043 buf=1 fade=60]
[msgoff]
; 窸窸窣窣
[image layer=1 storage=BG24_aml.jpg page=back opacity=255 visible=true zoom=100 visible=true left=0 top=-400]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
【文芷】『……唔……』
【文芷】『……邱诚……』
【邱诚】『……啊，你醒了？』
仿佛是被我的动作惊扰到，床上的那团被窝突然朝我的方向蠕动了几分。
;FIXME-02
[image layer=4 storage=EV34_d2.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV34_d2]
【文芷】『……邱诚……你在哪……』
【邱诚】『……咦。』
【文芷】『不要……』
[bgm stop=3000]
;BGMSTOP
【文芷】『不要……再……』
【邱诚】『…………？！文、文芷？！』
接着从那布团的内侧，则闪出了一阵刀光剑影。
;03
[image layer=4 storage=EV34_d3.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_d3]
【文芷】『……不要再喝了……』
【文芷】『——那不是冰红茶……是……是葡萄酒哇……』
【邱诚】『……………………』
……把我自作多情的玻璃心，戳了个血流如注。
; BGBLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……喂，早点起来吧……？』
【文芷】『…………呼』
[msgoff]
[wait time=1500 canskip=false]
[se se043 fade=80]
[wait time=500]
;face-切天花板-小头像/无头像演出
;病房-BGM04 SPBG006_am_ac
[bgm bgm04]
[image layer=0 storage=SPBG006_am_ac.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;【邱诚】『………』
;此时此刻，出于授受不亲的礼节，只能隔着厚厚的被窝，[r]在她约摸是肩头的位置轻轻摇晃着她的我，脑中浮现出了一阵半清不楚的既视感。
【邱诚】『……喂，文芷……墨小菊她一会儿就到了哦……？』
我轻轻地摇晃着她的肩头。
【文芷】『……唔……呼……』
说来几天前的早上，我好像也是如此地摇着一个睡梦中的女孩，[r]警告着她另一个女孩马上就要莅临现场。
【文芷】『……嗯……嗯嗯…………』
【邱诚】『………………』
不知为啥感到了一阵后怕的我，为了赶快驱散掉这种毫无意义的联想，[r]加大了摇摆她肩膀的力度。
[文芷 hide][文芷 消][文芷 reset]
[se se043 fade=60]
[wait time=500]
【文芷】『……啊、……早……』
[文芷 便服b 颜 f315]
【文芷】『……邱诚……唉？我……我在……』
[文芷 f335]
【文芷】『……啊……』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=6]
[image layer=6 storage=SPBG006_am_ac.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-200]
【邱诚】『……早。』
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 f335h1 pose1 近 中 立 ypos=0:-30 opacity=255:0 accel=-2 time=500]
【文芷】『————！』
现在的文芷如梦初醒。像是睡得有点迷糊，也应该睡得很香很甜。
[文芷 f334h1 action=おじぎ vibration=-10 cycle=500]
【文芷】『邱、邱诚……』
【文芷】『……你已经可以下床了吗？！』
【邱诚】『嗯。大部分是没什么问题了。刚还已经出去兜了一圈，挺好的。』
[文芷 f135 action=おじぎ vibration=-10 cycle=500]
【文芷】『……那怎么行！』
[文芷 f115h1]
【文芷】『赶快躺回床上来，就算身体还受得住，穿这么点、着凉了就不好了……』
再从另一方面说……明明是躺在才认识两个月的男同学身后，[r]还能这么毫无防备地沉睡……这家伙的警戒心是该有多么松懈啊。
【邱诚】『没事的啦。比起那个，墨小菊她等会就来了——』
[文芷 f335h1 pose1 action=ガクガク time=500]
【文芷】『！——我马上下来！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[se se043 buf=1 fade=80]
[wait time=1000]
; 衣服摩擦声
[quake time=300 hmax=5 vmax=5]
[msgon]
【邱诚】『——唉等等等等、别掀被子啊！？』
[文芷 f415 颜]
【文芷】『……唉？』
【邱诚】『笨、笨蛋！你裙——裙子还没整好！』
[文芷 f335h1]
【文芷】『…………！』
[文芷 hide][文芷 消][文芷 reset]
; 衣服摩擦声
[se se043 buf=1 fade=80]
[wait time=500 canskip=false]
[文芷 颜 f2124]
【文芷】『……色、色鬼！……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……明明是你不好在先的吧？！』
——你看，我说得没错吧。
[msgoff]
; BG BLACK
[image layer=2 storage=SPBG006_am_ac.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 病房
[image layer=0 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[墨小菊 制服 pose2 近 中 立 f1186]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-墨小菊-鄙视 文芷-苦笑
[墨小菊 ypos=5:0 accel=-2 time=500 voice=50001]
【墨小菊】『……你们……』
[墨小菊 f1185]
【墨小菊】『昨天大半夜的，没发生什么事情吧？』
【邱诚】『……呃……呃哈哈哈哈……』
[文芷 颜 f152h1]
【文芷】『……嗯……』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f1186 ypos=0:5 accel=-2 time=500]
【墨小菊】『……虽然我也不认为在这种大病房里能发生什么事情……但是……』
[墨小菊 f21816 pose3 action=ガクガク time=500]
【墨小菊】『——到底脸红个什么劲啊，你们俩这态度？！』
明明是将近十来个小时没见的挚友，[r]如今一见面就把红蓝相间的大灯吸在了脑门上，哇啦哇啦地拉起了警笛。
【邱诚】『是啊你也知道咱俩能发生什么事嘛，旁边这么多老头儿老太太就躺在——』
[墨小菊 f238 wait]
[墨小菊 action=おじぎ vibration=-10 cycle=300]
【墨小菊】『——没问你！』
[墨小菊 f21817 pose1]
【墨小菊】『……文芷，你不说我可不依的哦。』
[文芷 便服 颜 f155h1]
【文芷】『没发生什么啦……就是晚上——』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『嗯。——大概过了一晚来着。』
[墨小菊 f238 wait]
[墨小菊 action=おじぎ vibration=-10 cycle=300]
【墨小菊】『嗨呀——没问你啦！』
而且，一冒头就直接亮明了证件，准备把我当成嫌疑犯拷走了。
[墨小菊 f155 pose3]
【墨小菊】『而且真的只是过了一晚而已，[wait time=1000][墨小菊 f238 pose1 wait][墨小菊 action=ガクガク time=500]那为什么我进门就看到这个丫头在床头穿袜子呀？！』
【邱诚】『……咦你晚上睡觉是不脱袜子的吗？』
[墨小菊 f234 action=ガクガク time=500]
【墨小菊】『——不不不不不袜子不是重点啦？！』
[墨小菊 f155 ypos=-5:0 accel=-2 time=500]
【墨小菊】『重点是——[wait time=2000 canskip=false][墨小菊 f238 ypos=0:-5 accel=-2 time=300 wait][墨小菊 action=ガクガク time=500]等等，你说——[wait time=2000]睡觉？！』
【邱诚】『地球人睡觉怎么了？你们外星人晚上是不用睡觉的吗？』
[墨小菊 f338 墨小菊 action=ガクガク time=500]
【墨小菊】『啊啊啊等等等等等？！也、也就是说——』
[墨小菊 f218]
【墨小菊】『——文芷昨晚是在这张床上睡的觉吗！』
【邱诚】『啊，聪明——[wait time=500][墨小菊 f2216h2 zoom=105 path="(-8,-100,255)" time=200 wait canskip=false][se se059 buf=1 fade=80][quake time=300 hmax=5 vmax=5][墨小菊 zoom=100 path="(8,100,255)" time=200 wait canskip=false]痛痛痛痛痛——？！』
[文芷 f122 颜]
【文芷】『……所以等我好好地说完不就好了嘛……』
[文芷 hide][文芷 消][文芷 reset]
[bgm stop=2000]
[msgoff]
; BG BLACK-BGMSTOP
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=3000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1]
;BGM09
;[se se146 buf=1 fade=80 loop]
[image layer=0 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm09]
; SFX 摇床声，等一会儿再出背景病房，墨小菊是小头像
;face-墨小菊-认真→傲娇（波浪嘴
[msgon]
[墨小菊 小 颜 f245]
【墨小菊】『……好吧好吧。』
[墨小菊 f1516]
【墨小菊】『勉、勉强……原谅你们吧。』
【邱诚】『……感激不尽，感激不尽。』
[墨小菊 f155]
【墨小菊】『虽然文芷的确是一晚都没有好好休息过……』
[墨小菊 f178]
【墨小菊】『……就是你这人干嘛总藏着掖着啊。』
【邱诚】『那当然是……』
——因为直接说出口的话肯定会被你揍得更凶啊。
[墨小菊 f314]
【墨小菊】『唉知道啦知道啦。我又没说你错。』
[墨小菊 f421]
【墨小菊】『——这个高度怎么样？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『啊、够了，……谢谢。』
[fadeoutse buf=1 time=500 nosync nowait]
; 嘎吱停止，墨小菊近中，立绘出现
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-200]
[move layer=1 page=fore path="(-500,-200,255)" time=500 wait canskip=false]
;face-活泼→嗔怪
[墨小菊 制服 pose2 近 中 立 f246]
【墨小菊】『…………』
好不容易听完我无罪辩解的墨小菊，终于收起了逮捕令，乖乖地落座在一旁的木椅子上。
[墨小菊 f415]
【墨小菊】『——那么，情况如何？』
【邱诚】『……什么情况？』
然而她屁股下面的，一定是个听证席才对。
[墨小菊 f475 pose3]
【墨小菊】『各种各样的情况嘛。既然你们说昨晚都没有肢体上的交流，[rx]那一定是做了不少什么心灵上的沟通喽。』
【邱诚】『你是怎么得出的这种结论啊？！……虽然确实是沟通了一下来着。』
[墨小菊 f411 wait]
[墨小菊 action=おじぎ vibration=5 cycle=500 accel=-1]
【墨小菊】『嗯嗯。——沟通了些啥呀？』
【邱诚】『……干嘛，那么想听八卦啊。』
[墨小菊 f234 pose1]
【墨小菊】『废话。好歹我也是被那个臭女人给欺负过了，你倒一点也不担心啊。』
【邱诚】『——嘿你怎么就知道我不担心啊？』
[墨小菊 f138 wait]
[墨小菊 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『——哎呀我开玩笑的。发这么大火干嘛。』
【邱诚】『……也没发火。』
只是听到之后心里突然有点胀气而已。
[墨小菊 f416 pose2]
【墨小菊】『好啦。那个琳姐到底是哪号人物哇？[rx]之前那么嚣张跋扈地说了一堆废话，都没怎么听懂。』
【邱诚】『……你就这么笃定我昨晚已经向她问了个明白？』
;face-f118/138
[墨小菊 f118 pose1]
【墨小菊】『那你们一晚上睡一起还能沟通什么？画画技巧吗？』
【邱诚】『……我怎么总觉得你今天一直在找我的茬啊……』
关键是昨晚分别的时候，明明还那么温柔。[r]这种一夜不见就像变了个人的样子……某种程度上，还真挺像最近的她的。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 制服 pose2 近 中 立 f146]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
; 短切
;face-比较同情、悲伤，f145左右附近
【墨小菊】『……是嘛。』
[墨小菊 f115 pose3]
【墨小菊】『被她爸爸挤占了升学名额……结果自暴自弃成了混混啊。』
【邱诚】『……嗯。之后，文芷也一直很自责……』
[墨小菊 f145 pose1]
【墨小菊】『……唉剩下的就不用说了。知道这些就够了。』
【邱诚】『就够了……？』
[墨小菊 f146]
【墨小菊】『嗯。能猜到个十之八九了。』
[墨小菊 f475]
【墨小菊】『而且我也就想了解了解那个「琳姐」而已。[rx]——以后有机会我肯定要报仇的。』
【邱诚】『…………』
这丫头也就逞逞嘴上威风。
【邱诚】『不过话说……之前游泳的时候，你不是说要和我说什么「秘密」么。』
[墨小菊 f335h1 pose3]
【墨小菊】『……啊，那个啊。』
[墨小菊 f162h1]
【墨小菊】『怎么说呢……那种事情，等你出了院再说吧。』
【邱诚】『……？现在不能说吗？』
[墨小菊 f216]
【墨小菊】『废话。当然不能说啦。』
[墨小菊 f152 pose1]
【墨小菊】『而且，我都有点……不知道该怎么说了。[rx]——不过你居然还记得，这点还让我挺感动的。』
【邱诚】『……承蒙夸奖。』
……有什么好感动的啊。[r]就是因为你突然跑上前去才被混混第一个抓住，当时的我可是吓得半死。
[se se118 buf=1 fade=80]
; 塑料袋声
[墨小菊 f421 pose3]
【墨小菊】『——喏。吃吗？小笼包。』
【邱诚】『……不吃。医生说还不能吃油。而且我早上不喜欢吃东西。』
[墨小菊 f337]
【墨小菊】『啊。……忘记了。我这脑子。』
[墨小菊 f122 pose3]
【墨小菊】『那我就自己吃咯。对不起啦。』
【邱诚】『…………』
怎么说呢。虽说还挺像「最近的她」……[r]但这「最近的她」……说到底也根本一点也不像她啊。
[msgoff]
; 开门声
[se se036 buf=1 fade=60]
[wait time=500]
[se se028 buf=2 fade=60]

[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[wait time=1000 canskip=false]
[fadeoutse buf=2 time=100]
;face-小头像
[msgon]
[文芷 pose1 颜 f377]
【文芷】『……呼……』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 颜 小 f412]
【墨小菊】『啊。回来啦。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-200]
;face-这里再接立绘，f141附近，苦笑温柔地
[文芷 近 右外 立 f141 便服b pose1 nowait nosync]
[墨小菊 近 左外 立 f411 制服 pose2 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『……嗯。』
[文芷 f142]
【文芷】『想不到这个时间了还那么多人排队……差点就没买到。』
; 塑料袋声
[se se118 buf=1 fade=80]
[文芷 f421 pose2]
【文芷】『来。小米粥。……现在要吃吗？』
【邱诚】『……我可以选择不吃吗？』
[文芷 f474 pose1]
【文芷】『不行。护士阿姨说过早上要吃的。』
【邱诚】『……呃……』
[墨小菊 f412 pose3]
【墨小菊】『……看我干嘛。听你文芷姐姐的话，不吃怎么有劲恢复嘛。』
【邱诚】『……呃呃呃……』
现在就别说我有没有吃早餐的习惯了，就算是有，[r]对着这一碗澄黄色的粘稠糊状流食，论谁都提不起胃口的吧。
[se se118 buf=1 fade=80]
; 塑料袋声
;face-文芷-恢复
[文芷 f412 pose3]
【文芷】『那，这份是墨小菊的——』
[墨小菊 f421 pose3]
【墨小菊】『——我就免了。我有包子。』
——是的。现在的我，宁愿吃你手上的包子。
[文芷 f335]
【文芷】『啊。……但是……』
[墨小菊 f412]
【墨小菊】『没事啦，你自己吃啊。』
[墨小菊 f421]
【墨小菊】『多的中午给他热热，让他继续吃。』
[文芷 f442 pose2]
【文芷】『也对哦。那我就先放一会儿吧。』
【邱诚】『……哈？！』
中午还得继续吃这东西啊？
[文芷 f335]
【文芷】『……啊、对了……』
[文芷 f414 pose1]
【文芷】『你今天怎么穿校服来的呀。……而且还背着书包。』
[墨小菊 f316]
【墨小菊】『这个啊。』
[墨小菊 f412 pose2]
【墨小菊】『当然是糊弄老爸的，装成是去上课啦。』
[文芷 f335 pose3]
【文芷】『……啊……』
[文芷 f114 pose3]
【文芷】『逃学……？』
[墨小菊 f121]
【墨小菊】『说得难听点……差不多就是这回事儿了。』
【邱诚】『……你妈知道了以后肯定骂死你。』
[墨小菊 f3184 pose1]
【墨小菊】『怕什么。到时候就拉你出来挡枪。』
【邱诚】『靠我伤成这样还给你挡枪？你是人吗？』
[墨小菊 f422]
[文芷 f111 pose3]
【墨小菊】『就是因为你被人给打了才好挡枪啊。[rx]我妈比疼我还要疼你，她要知道你被打了，还有空怨我不上课？』
【邱诚】『……原来我这么好用啊？！』
[墨小菊 f411 pose2]
【墨小菊】『是的是的。穿帮之前呢就给我多演演吧。』
[墨小菊 f443 psoe1]
【墨小菊】『之后要是被我妈发现了，你也得随叫随到哦。』
【邱诚】『……最毒妇人心。』
[墨小菊 f21817]
【墨小菊】『彼此彼此。你这臭奴才跟本宫耍心机也不是一次两次了。』
【邱诚】『……嘁……』
……这小米粥真难吃。连糖都没放，味同嚼蜡。
[文芷 f111]
【文芷】『……』
而且很可能，这一两天，每餐都得吃这个。
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]
[bgm bgm02]
[chartime pm]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG24_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 病房-4人都在，让文芷小头像吧
[msgon]
[迟耀 voice=50001]
[迟耀 颜 f412]
【迟耀】『总之，就是给你们请了一天假，也没什么大不了的。』
[迟耀 f465]
【迟耀】『至于区联考的成绩嘛，出是出了……』
[迟耀 hide]
;face-迟耀-可以认真一些 墨小菊-开心地
[迟耀 近 右 立 f415]
[image layer=1 storage=BG24_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『——出是出了？』
[迟耀 f416]
【迟耀】『嗯……听朱特说是出了，但不知道为什么还没有公布出来。』
[迟耀 f417]
【迟耀】『细节上和我没太大关系，所以我也没多问。』
【邱诚】『………………』
也就是说，我的死线又被延期了吗。[r]跟不停跳票的游戏一样。这种没原则的厂商，最后肯定要吃瘪的。
[迟耀 f412]
【迟耀】『嗨呀好不容易来一趟你就问东问西的。身体怎么样了？其他还好吗？』
[文芷 便服 颜 f412 pose1]
【文芷】『嗯。下午医生说恢复得很快，再打一瓶吊针就差不多了。』
[文芷 hide][文芷 消][文芷 reset]
[迟耀 f422]
【迟耀】『——哦哦哦。那岂不是明天出院的计划，还挺顺利？』
[move layer=1 page=fore path="(-700,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 f412 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
【墨小菊】『是啊。明天上午就去办出院手续。』
[迟耀 f412]
【迟耀】『可以可以。』
[迟耀 f413]
【迟耀】『真是大难不死必有后福。』
【邱诚】『……哈啊。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG24_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[迟耀 hide][墨小菊 hide][stopmove]
;face-墨小菊-正常地
[image layer=0 storage=BG24_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[msgon]
明天上午，等到最后一滴药液沁入我的身体之后，[r]我在这间病房的短暂旅程就会告一段落。
虽然内外伤都还需要些许时间才能恢复，[r]但很显然，我在各种意义上都没时间去等它们痊愈了。
[墨小菊 制服 小 颜 f362]
【墨小菊】『所以、文芷，大概是什么时候啊？』
[文芷 便服 颜 f417]
【文芷】『大概是十一点左右。』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f464]
【墨小菊】『……哦哦。那还好，我明天也是这个时间过来——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se036 buf=1 fade=60]
; 开门声
;face-骆衍-劝告
[wait time=1000]
[骆衍 制服s 颜 f175 voice=50001]
【骆衍】『你就别掺和了。出院的话文芷一个人就足够了吧。』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=1 storage=BG24_pml_b.jpg page=fore opacity=255 visible=true left=-700 top=-200]
[墨小菊 制服 pose1 近 左 立 f114 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『……哈？一个人是可以，两个人又有什么关系嘛？』
[move layer=1 page=fore path="(-800,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[骆衍 制服s f414 近 立 右外 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍】『我是怕你出什么事啊。今天你的假都有点不好请，[rx]秃子现在各种怀疑我们几个互相有啥勾搭呢。』
;face-墨小菊-f115附近
[墨小菊 f156 pose2]
【墨小菊】『……呃……』
【邱诚】『……那真是辛苦你了。』
不愧是从高一时就不停地找我们麻烦的原班主任。
[骆衍 f475]
【骆衍】『……主要是这种无名假请得也太多了。』
[骆衍 f414]
【骆衍】『还有，别忘了年级里所有的班主任可都在一个办公室里坐着呢。』
[骆衍 f467]
【骆衍】『你和文芷也没在学校里的消息，他那个大耳朵刮来刮去啊，迟早也打听得到。』
;face-文芷-担忧，115附近
[文芷 便服b 颜 f115]
【文芷】『……这……』
[文芷 hide][文芷 消][文芷 reset]
[骆衍 f176]
【骆衍】『——所以今天要不是迟耀动了点手脚糊弄了一下，还真说不准安全不安全。』
[迟耀 制服 颜 f112]
【迟耀】『嗯嗯。——小事儿啦。』
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f1516]
【墨小菊】『……唔……』
【邱诚】『……那还真是辛苦你们俩了。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG24_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][骆衍 hide]
[msgon]
也是。……这次的事件，说大不大，说小其实也不小。
最近这么多说不通的事情累积在一起，[r]会在那间小小的办公室发酵成什么样的故事，我也不愿意去想象。
[freeimage layer=1]
[image layer=1 storage=BG24_pml_b.jpg page=fore opacity=255 visible=true left=-700 top=-200]
[迟耀 制服 近 右 立 f335]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟耀】『啊对了。』
[迟耀 f417]
【迟耀】『文芷，你最好明天也去上课吧。出院的事情让我们俩来帮忙都可以。』
[move layer=1 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[文芷 便服b f335 pose2 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
【文芷】『……唉？』
【邱诚】『……怎么？』
[迟耀 f412]
【迟耀】『也没什么。我就是想这次这么多事情，[rx]总体来说有点复杂。而且，毕竟主人公是她嘛。』
[迟耀 f413]
【迟耀】『你们几个错开点行动，也能稍微洗清点——那种嫌疑，对吧。』
【邱诚】『……呃。』
[文芷 f155 pose1]
【文芷】『是吗……』
[墨小菊 制服 小 颜 f147]
【墨小菊】『……「嫌疑」……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
不过，能让万事通也颇感棘手的事情，我印象里这件事还是第一遭。
[骆衍 制服s 颜  f147]
【骆衍】『不过就算这么说，我明天也有敬老院活动的总结会，不太好请假啊。』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f447]
【迟耀】『哦。——那我来吧。』
【邱诚】『……哈？』
——什么？！让迟耀带我出院？！
[move layer=1 page=fore path="(-700,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=250:370 accel=-2 time=500 nosync nowait]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
;face-给给地笑
[迟耀 f421]
【迟耀】『人生嘛，总是会伴随着变数啦。』
[迟耀 f342]
【迟耀】『男生之间也可以好好交流交流感情嘛。你看，咱俩是不是好久没单独说说话啦。』
【邱诚】『——谁想和你有这种变数啊？！』
[msgoff]
; 长切，BGMSTOP
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[stopmove][freeimage layer=1][freeimage layer=0]
[wait time=3000 canskip=false]
;走路声，关病房门声，黑屏做演出
[se se023 buf=1 fade=40]
[se se020 buf=2 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nowait]
[fadeoutse buf=2 time=1000 nowait]
[se se037 buf=1 fade=60]
[msgon]
【迟耀】『唉……你怎么这么固执啊？』
【文芷】『……这点……你不用管。明天……还是我来送他出院就好。』
[msgoff]
[image layer=1 storage=SPBG015_pm_bg.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀】『朱老头子脾气很不对劲儿。今天我去帮你请假，他可是一直在唠叨着你的名字呢。』
【迟耀】『而且出院这种小事，你也没必要亲自——』
【文芷】『——麻烦你了。』
【迟耀】『……、……文芷？……』
【文芷】『这和朱特没关系。』
【文芷】『这只是我……最后一次任性……』
【迟耀】『唉……你别老说什么最后啊。啥都还没个定稿呢。』
【文芷】『……总之，对不起……』
【文芷】『还烦请你明天……也正常去学校吧。』
【迟耀】『…………』
【迟耀】『！喂……莫非你……』
【文芷】『…………』
【迟耀】『……你手机，还有电吗？』
【文芷】『…………』
【文芷】『嗯。有。』
【迟耀】『唉。好心提醒你一句啊。……你最好别想着藏起来。』
【迟耀】『相信我。那种小手段在你爸面前，没用的。』
【文芷】『放心吧。』
【文芷】『……不会的。』
【迟耀】『……嗯。』
【迟耀】『那我走了。就算我答应你，[rx]也最好下午去学校露个面。怎么样也能少让朱特乱想。』
【文芷】『……好。』
[msgoff]
[wait time=500 canskip=false]
[se se020 buf=1 fade=60]
[wait time=1000]
[fadeoutse buf=1 time=3000 nosync nowait]
[wait time=2000]
; 走路声
[image layer=1 storage=SPBG015_pm_bg_b.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 nowait canskip=false]
[image layer=2 storage=SPBG015_pm_a.png page=fore opacity=0 visible=true left=20 top=100]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=1000 nowait canskip=false]
[unlock_cg file=SPBG015_pm]
; SPCG 文芷的手机 夕阳
; 未接电话 16个
; BG BLACK
[wait time=1000]
[msgon]
【文芷】『………………』
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
………………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空，BGM07
[bgm bgm07]
[wait time=500 canskip=false]
[chartime am]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
;face-墨小菊-轻松地
[墨小菊 制服 小 颜 f421]
【墨小菊】『……好啦。』
[墨小菊 f442]
【墨小菊】『我也准备回去啦。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……啊。』
;FIXME-to姐夫 改一下独白
见夜幕降临，墨小菊也从椅子上懒洋洋地站起身来，[r]拿起她一大早就搁在床头柜上的双肩书包。
[image layer=2 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true left=-700 top=-200]
[move layer=2 page=fore path="(-700,-200,255)" time=500 wait canskip=false]
[墨小菊 制服 pose1 近 右 立 f414]
【墨小菊】『啊什么啊呀。』
[墨小菊 f417]
【墨小菊】『——差不多是晚自习放学啦。』
[墨小菊 f465]
【墨小菊】『虽然我和他们提过说可能要陪你晚上画画什么的……』
[墨小菊 f415]
【墨小菊】『但从这边走回家也不算近啦。』
【邱诚】『……哦……』
[墨小菊 f412 pose2]
【墨小菊】『那么——文芷，要不要一起回去？』

[move layer=2 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
;face-文芷-惊讶、疲劳，拘谨、拒绝
[墨小菊 xpos=370:250 accel=-2 time=500 nosync nowait]
[文芷 便服b pose1 近 立 f315 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【文芷】『……唉？』
而不知何时开始就一直呆呆地坐在另一张椅子上的文芷，[r]也才像清早时的初醒一般，稍稍地抬起了她的头。
[墨小菊 f417]
【墨小菊】『……迟耀刚才说过，你明天会去学校的吧？』
[墨小菊 f442]
【墨小菊】『这家伙晚上怕是也没必要看着了，不如就一起回去呗。』
[文芷 f155]
【文芷】『……啊、……我……』
【邱诚】『虽然……道理是这么个道理……』
但是说起来，气氛确实是有点不大对劲。
尤其是文芷——白天还好好的，但就在之前送走迟耀和骆衍之后，[r]她就一直在这张椅子上闭目沉思着了。
;face-文芷-f145附近
[文芷 f141]
【文芷】『……嗯……』
[墨小菊 f411]
【墨小菊】『嗯嗯。』
而墨小菊可能也是觉得有些无聊了。[r]毕竟我已经恢复得差不多，也没必要非得让她腾出手加以照顾。
【邱诚】『那……你们走好啊。』
[墨小菊 f244]
【墨小菊】『那当然得走好啦。』
;face-文芷-苦笑
[文芷 f111 pose3]
【文芷】『……哈哈……』
[文芷 f142]
【文芷】『我稍微、……收拾一下。』
【邱诚】『……嗯。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
加上今儿这整整一个白天，她们也陪着我在这里度过太久了。所以，[r]感到疲累和无趣再正常不过；想在家里柔软的大床上好好睡上一觉，也再合理不过。
所以，尽管会感到有些孤单，我也没什么理由再让她们委屈自己，[r]像前几日一样，在我身边度过这下一个夜晚。
; 塑料袋声
[se se118 buf=1 fade=80]
[freeimage layer=2]
[image layer=2 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-700 top=-200]
[墨小菊 f444 制服 近 右 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『喏。』
;face-墨小菊-温柔地
[墨小菊 f447]
【墨小菊】『……今晚把里面的衣服换换吧。』
【邱诚】『……唉？』
她从书包里掏出一个塑料袋，抛到了我的床头。[r]……「里面的衣服」……？
; 打开塑料袋
[se se118 buf=1 fade=80]
【邱诚】『…………！？』
【邱诚】『……你…………你又…………』
[墨小菊 f414 pose2]
【墨小菊】『什么我又你又的。』
[quake time=300 hmax=5 vmax=5]
【邱诚】『……你又翻我家窗户？！』
[墨小菊 f118 pose1 wait]
[墨小菊 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『我不翻窗户怎么给你拿衣服啊？』
【邱诚】『——重点不在那里吧？』
……里面是我的内衣。还有内裤。
[墨小菊 f477 pose2]
【墨小菊】『哎呀。这都多大了，多少注意点个人卫生嘛。』
【邱诚】『——重点也不在这里吧！』

[move layer=2 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=370:250 accel=-2 time=500 nosync nowait]
[文芷 便服b pose1 近 立 f445 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
;face-f445
【文芷】『那个……我准备好了。……』
[墨小菊 f414]
【墨小菊】『……啊哦。』
从和那丫头之间的争吵里回过头来，[r]才发现这边的文芷，也已经把自己的小包从一旁提了起来。
【邱诚】『……文芷……』
[move layer=2 page=fore path="(-500,-200,255)" time=500 nowait canskip=false accel=-2]
[墨小菊 xpos=500:370 opacity=0:255 time=500 nosync nowait accel=-2]
[文芷 xpos=-250:-370 time=500 nosync nowait accel=-2]
[wait time=500 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;face-f317
[文芷 f315]
【文芷】『……嗯？』
[墨小菊 小 颜 f416]
【墨小菊】『…………』
明天，文芷她并不会到这里来。[r]于是，还得大概三十多个小时，我才能再见到她的身影。
【邱诚】『……没什么。一路小心哈。』
;face-145→111
[文芷 f145]
【文芷】『……嗯……』
[文芷 f111]
【文芷】『你也是，要好好休息啊。』
【邱诚】『那肯定的。』

[move layer=2 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[墨小菊 制服 近 立 pose2 f173 xpos=370:500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊】『好啦好啦，别在这里你侬我侬了。』
;face-墨小菊-44x，温柔的
[墨小菊 f414 pose1]
【墨小菊】『晚上的药，自己好好擦啊。敷衍了事的话，我就再把你打回医院里面。』
【邱诚】『……知道啦。』
[墨小菊 f442 pose2]
【墨小菊】『那我们就走了。』
[墨小菊 f111]
【墨小菊】『——虽然多少有点寂寞，你就好好忍耐一下吧。』
【邱诚】『……嗯……』
……三十多个小时……
[墨小菊 f441]
【墨小菊】『嗯……』
[墨小菊 f455]
【墨小菊】『…………走吧。』
[文芷 f445]
【文芷】『………………』
[文芷 f315h1 pose3]
【文芷】『啊、……嗯。』
[msgoff]
;face-BGM停止
; 走路声
;FIXed-走路声替换
[se se020-3 buf=1 fade=100]
[se se021-2 buf=2 fade=100]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
【邱诚】『…………』
三十多个小时，才能……「再次见面」吗……
[freeimage layer=2][freeimage layer=6]
【邱诚】『——文芷！』
[文芷 f335 pose2 远 右中 立]
【文芷】『……嗯？』
【邱诚】『……啊……』
无意识间喊出口的名字，让我脑袋突然一片空白。
[墨小菊 远 右外 立 pose2 f338]
【墨小菊】『怎么啦？有东西忘了？』
【邱诚】『也、也不——』
我不知道喊住她是为什么。我也不知道，该继续向她说什么。
[墨小菊 f3184 pose3]
【墨小菊】『……神经病。』
[墨小菊 f322]
【墨小菊】『走啦。』
【邱诚】『……啊……』
[文芷 f111 pose1]
【文芷】『…………』
;FIXed-走路声组合
[se se020-3 buf=1 fade=100]
[se se021-2 buf=2 fade=80]
[墨小菊 消 nosync nowait][文芷 消 nosync nowait]
[msgoff]
[wait time=1000]
[msgon]
我也不知道……我究竟该对自己说些什么。
; BG BLACK
[msgoff]
[bgm stop=2000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
………………
……
[wait time=2000 canskip=false]
[msgoff]

; BG 病房
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-1200 top=-400]
[move layer=0 page=fore path="(0,-400,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【路人/护士】『今天那俩小伢咋都没在了？』
【邱诚】『啊、……我没什么大碍了，让她们回去休息了。』
【路人/护士】『嚯……蛮幸福的嘛。』
【路人/护士】『那俩个姑娘伢，还挺心疼你的，是吧。』
【邱诚】『……哈哈……』
【路人/护士】『不过毕竟一个是妹妹，一个是女朋友嘛。』
【邱诚】『…………』
……「妹妹」，还有「女朋友」……
【路人/护士】『……说起来我家那儿子，今年也该你这么大了。』
【邱诚】『唉？您的儿子，才我这个年岁啊？』
【路人/护士】『嗨……生得晚，当个宝贝。』
面相年近半百的护士阿姨，一边抄着我的病床前的卡，一边絮絮叨叨地唠着家常。
【路人/护士】『学校说是六点多就放学了，结果他每天总是十点钟才到屋里。』
【路人/护士】『我又经常上夜班，也是难管得到他啊。』
【路人/护士】『真是的，上的个什么学呀，简直让我操碎了心哦。』
【邱诚】『…………』
【路人/护士】『人家还跟我说，这是叛逆期。唉。』
【路人/护士】『他们老师还总是叫我过去，说什么整天去什么「网吧」，不晓得是去做什么。』
【邱诚】『……「网吧」……』
【路人/护士】『你知道那是干嘛的不。里面全是年轻小伢们，[rx]黑灯瞎火乌烟瘴气的，玩得简直像外面的地痞流氓一样。』
【路人/护士】『我也是见一次打一次——也没用啊。他现在也大了，也管教不了了。』
【邱诚】『哈……哈哈。』
【路人/护士】『——好了，今天你状态还可以啊。』
【路人/护士】『晚上也不用挂瓶了，吃完药就好好睡一宿，明天办出院吧。』
【邱诚】『……阿姨，您……爱您的儿子吗……？』
我又问出一句让自己感觉不知所云的话来。
【路人/护士】『当然爱啊。我们全家把他当宝啊。』
【路人/护士】『我们自己省吃俭用也要给他备好的……唉，真不知道为什么他现在这个样子。』
【邱诚】『……那、您和您儿子……有好好谈过吗……？』
【路人/护士】『谈？谈啥？』
【邱诚】『谈谈，未来吧。他想做什么……他的梦想……还有他……喜欢什么东西……』
【邱诚】『……随便什么……都好。』
【路人/护士】『……那倒没有。』
【路人/护士】『谈那些做什么咯。学习成绩好起来，这些不都会有了吗。』
【路人/护士】『不读书就没出息，就只能像他妈一样辛辛苦苦地倒班做事。』
【邱诚】『………………』
【路人/护士】『是吧。[wait time=1500][se se041 fade=50]——好了，有什么事就按铃哈。』
【邱诚】『嗯……谢谢阿姨。』
[msgoff]
; 走路声
[se se023 buf=1 fade=50]
[wait time=500]
[image layer=1 storage=BG24_n.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=2000]
【邱诚】『………………』
[msgoff]
[image layer=2 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[se se041 fade=60]
[wait time=500]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 躺倒，切天花板
[msgon]
我揉了揉自己的太阳穴，然后，轻轻地躺倒在病床上。
面对着我不知所云的提问，这位阿姨的回答，[r]既没超出我的意料之中，也没逾越出什么情理之外。
只是，一丝久违的悲伤，像树叶上的露珠一般，[r]轻巧地滑落到了地上，晶莹剔透地摔得粉碎。
【邱诚】『……就，别想那些了吧。』
[se se118 buf=1 fade=80]
[wait time=1000]
; 塑料袋声
【邱诚】『……啊。』
正当我想将身边的薄雾挥散开去之前，[r]只是轻轻地挪动了下脑袋，就把枕头旁边的塑料袋挤得悲鸣连连。
【邱诚】『……真是的。』
……什么「换洗衣物」啊。只是在医院躺上个两天而已，那丫头至于做到这一步么。
[bgm stop=5000]
;BGMSTOP
【邱诚】『………………？』
突然，在接触到它们的那一刻，我的手指感受到了一丝异样的阻力。
【邱诚】『……咦？』
[msgoff]
[se se118 buf=1 fade=100]
; 塑料袋声，将绘图册取出来，绘图册的卡蹦声
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【邱诚】『这是……』
[msgoff]
[wait time=500]

;FIXME-这里开始做“绘图册+背景虚化”的组合演出
[freeimage layer=2]
[image layer=2 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=-480 top=-350]
[move layer=2 page=fore path="(-480,-350,255)" accel=-2 time=500 wait canskip=false]
[se se062-2 buf=1 fade=80]
[image layer=3 storage=BG004_am1_l.png page=fore opacity=0 visible=true zoom=100 visible=true left=-200 top=-150]
[move layer=3 page=fore path="(-200,-180,255)" accel=-2 time=500 wait canskip=false]
[bgm bgm10_vio]
;BGM BGM10_VIO
【邱诚】『我的……绘图册……？』
; 翻页声

的确……这是我的绘图册。
现存，唯一的，绘图册。——自我获得自由开始，[r]一直乖乖地躺在我书桌上的那本绘图册。
不用担心什么时候会被「他们」搜刮出来，消失在炽热的烈火之中……[r]随时随地，只要愿意，就可以被我翻开，记录下脑海中那一花一草。
这么一想，它也算是位相当忠诚的友人了。[r]那为什么……它会在这里呢？
[se se050-4 buf=1 fade=55]
[wait time=500]
【邱诚】『…………？』
; 自动铅笔的掉落声
[se se043 buf=2 fade=80]
[wait time=800]
【邱诚】『我的……自动铅笔……？』
啊……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=BG24_n.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[墨小菊 制服 pose3 近 中 立 f111]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 回忆刚才
[msgon]
【墨小菊】『虽然多少有点寂寞，你就好好忍耐一下吧。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=4]
[env reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 回来
[msgon]
……原来如此。
【邱诚】『……当然，会寂寞啊。』
这两个月，变得如此自由的我……[r]这两个月，也越来越变得习惯受大家照顾的我……
独自一人，在这人生地不熟的地方过上一夜……[r]当然会寂寞啊。
【邱诚】『…………』
虽然从小到大，她最清楚我排解寂寞的方式，这倒是情理之中……[r]但这本册子能变戏法似的从家中飞到我的手上，还真的是出乎意料之外。
…………
……那丫头至于，做到这一步么。
[se se062-2 buf=1 fade=80]
; 翻页声
[image layer=4 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【邱诚】『……哈……』
脑海中，不禁涌起了一些回忆。[r]和现在的寂寥感，完全无关的回忆。
灰色的回忆。和某人相识的回忆。[r]暖融融的，与那个发小「一起画画」时的回忆。
那悲愤交加的，五个月前雨夜里的回忆。[r]那刚刚进入艺术班时，一系列稀奇古怪事情的回忆。
[se se062-2 buf=1 fade=80]
[freeimage layer=3]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;===================剧本差分段落=====================
;如果：第一章有选文芷
*chapter1_diff_check
[if exp='f.sel_chapter1 == "wenzhi"']
	[jump target=*chapter1_diff_wenzhi]
[else]
	[jump target=*result1]
[endif]
[s]
;那么：显示第一章的图，并显示以下剧本
*chapter1_diff_wenzhi
;chapter1 文芷演出差分
;====================================================
[image layer=7 storage=book_wz1.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
还有，誊写在这张纸上的，那场与刚刚认识的她，就进行着令人害臊的小短跑的回忆。
明明是刚刚认识的「朋友」。明明是，[r]什么都还不了解，就一口咬定我们「一模一样」的，怪怪的女孩子。
就是这样的女孩子……我却一再冲动行事。[r]招惹了那些坏蛋，还要冒着风险去所谓「保护」她。
[image layer=8 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
;否则：不显示第一章的图，剧本差分结束，跳至下一行
[jump target=*result1][s]
;============================================
*result1
[se se062-2 buf=1 fade=80]
; 翻页声
【邱诚】『……噗』
看着这些拙劣的手稿，情不自禁地把笑声哼了出口。[r]果然，论起画画，我永远还是个半吊子。
既不像她说的是什么天才，我也知道自己也并没有什么潜力。[r]只是脑袋稍稍活跃了一些，但哪怕如此，关键时刻也常常派不上什么用场。
但，我却因为画画和她相识。因为画画，和她相知。[r]因为画画，和她之间的牵绊，也越来越深。
;============================================

;如果：第二章有选文芷
*chapter2_diff_check
[if exp='f.sel_chapter2 == "wenzhi"']
	[jump target=*chapter2_diff_wenzhi]
[else]
	[jump target=*result2]
[endif]
[s]
;那么：显示第二章的图，并显示以下剧本

*chapter2_diff_wenzhi
[se se062-2 buf=1 fade=80]
[if exp='f.sel_chapter1 == "wenzhi"']
	[freeimage layer=7]
	[image layer=7 storage=book_wz2.png page=fore opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=8 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[else]
	[image layer=7 storage=book_wz2.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
[endif]

以至于，看到这张纸上潦草的公园，[r]舌尖也立刻同上面的喷泉一起，相继跃起一丝丝甜味。
……还记得吗，国庆节前，我也做过那么王八蛋的事儿呢。
;否则：不显示第二章的图，剧本差分结束，跳至下一行
[jump target=*result2][s]
;============================================
*result2
;============================================
;如果：第三章有选文芷
*chapter3_diff_check
[if exp='f.sel_chapter3 == "wenzhi"']
	[jump target=*chapter3_diff_wenzhi]
[else]
	[jump target=*result3]
[endif]
[s]
;那么：显示第三章的图，并显示以下剧本
*chapter3_diff_wenzhi
[se se062-2 buf=1 fade=80]
[if exp='f.sel_chapter1 == "wenzhi" && f.sel_chapter2 != "wenzhi"']
	;[eval exp='dm("c1 = wenzhi and c2 != wenzhi")']
	[freeimage layer=7]
	[image layer=7 storage=book_wz3.png page=fore opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=8 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[elsif exp='f.sel_chapter1 != "wenzhi" && f.sel_chapter2 == "wenzhi"']
	;[eval exp='dm("c1 != wenzhi and c2 == wenzhi")']
	[image layer=7 storage=book_wz3.png page=back opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[trans layer=7 method=crossfade time=1000 wait canskip=false]
[elsif exp='f.sel_chapter1 != "wenzhi" && f.sel_chapter2 != "wenzhi"']
	;[eval exp='dm("c1 != wenzhi and c2 != wenzhi")']
	[image layer=7 storage=book_wz3.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
[elsif exp='f.sel_chapter1 == "wenzhi" && f.sel_chapter2 == "wenzhi"']
	;[eval exp='dm("c1 == wenzhi and c2 == wenzhi")']
	[image layer=7 storage=book_wz3.png page=back opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[trans layer=7 method=crossfade time=1000 wait canskip=false]
[endif]

[se se062-2 buf=1 fade=80]
; 连续翻页声

——那个胸针。还有，我亲手送给她的绘图册。[r]挑了很久，我才最终为她选好的生日礼物。
然后那天，我们喝得烂醉。……最后，还头疼了好些时日。
那时的她吐露出的心声，不知为何……[r]是那样响彻耳畔，是那样令人愁肠百结。
;否则：不显示第三章的图，剧本差分结束，跳至下一行
[jump target=*result3][s]
;============================================
*result3
[msgoff]
[se se062-2 buf=1 fade=80]
; 翻页声
[freeimage layer=8]
[image layer=8 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
不过，那也是当然的。
那时的我，对她身后的事情，一无所知。[r]对她想要极力隐瞒的一切，也一筹莫展。
而最后，经历了那么多波折，……我们终于得以能够坦诚相待。
【邱诚】『…………』
是啊。[r]这两个月来……她一直在我的左右啊。
无论是怎样的困境，都在陪我一起。——鼓励我，安慰我，支持我。
[se se062-2 buf=1 fade=80]
; 翻页声

而我不知不觉地，早已习惯了如此。
所以，现在的我，才会感到寂寞。[r]所以才会感到，……就像她从来就没有存在过的孤独。
[se se062-2 buf=1 fade=80]
; 翻页声
; 按笔芯，等待
[msgoff]
; 选项1 画和文芷在操场互诉心声的画
; 选项2 画教文芷如何游泳时的画
; 出现选项后等待，选项立刻消失，不让玩家选择
;FIXME-在这里做假选项的效果
[backlay]
[image layer=12 page=back storage=BG24_nl_b.jpg opacity=255 visible=true zoom=100 visible=true left=-480 top=-350]
[trans method=crossfade time=500][wt]
; 设置翻页后不自动清除文字 fake_select_done 会还原翻页后自动清除文字
[erafterpage mode=false]
[msgon]
……那么，今晚也画点什么吧。
[select_show bottom=BG24_nl_b left=-480 top=-350 chapter='5-1' selbottom=main_select_5-1_botm]
[timeout time=5000 target='*timeout_scenario']
[s]

*timeout_scenario
[fake_select_done file=book_s left=0 top=0]
[bgm stop=3000]
[wait time=2500 canskip=false]
[msgon]
……等等。
;BGMSTOP
【邱诚】『…………』
笔尖接触到纸面的那一刻，冷汗直直爬上了我的背脊。
并不是因为我脑海中第一时间出现的，[r]居然是两个本质相同的选择，这么浅显的问题本身。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=7][freeimage layer=8][freeimage layer=12]
[select_clear]
; BG BLACK
[msgon]
而是，不知从什么时候开始，另一个女孩子的身影，已经从我的脑海中完全消逝了。[r]我甚至，连一点一滴的征兆，都没有察觉到。
【邱诚】『………………』
于是在这病床上，我又一次听见了五个月前的雨夜中，那声魂牵梦萦的哭喊。
………………
…………
[msgoff]
[wait time=3000 canskip=false]

[bgm bgm07]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime n]
; BG 商业街
; 从左到右，走路声
;FIXed-走路声组合
[se se023 buf=1 fade=40 time=1000]
[se se020 buf=2 fade=30 time=1000]
[wait time=1000 canskip=false]
[image layer=0 storage=BG17_nl.jpg page=fore opacity=255 visible=true zoom=80 visible=true left=-100 top=-300]
[move layer=0 page=fore path="(-1000,-300,255)" time=20000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 文芷家门口 BGM11/09
[freeimage layer=1]
[image layer=1 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0]
[msgon]
[墨小菊 制服 小 颜 f465]
【墨小菊】『啊……这里就到了吗。』
[文芷 便服b 颜  f141]
【文芷】『啊、嗯。』
[文芷 hide][文芷 消][文芷 reset]
[stopmove][freeimage layer=0]
[image layer=0 storage=BG05_nl.jpg page=fore opacity=255 visible=true left=-600 top=-300]
[move layer=0 page=fore path="(-600,0,255)" time=15000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-文芷-悲伤为主 墨小菊-稍微活泼一些
[墨小菊 制服 小 颜 f334]
【墨小菊】『唉～～』
[墨小菊 f338]
【墨小菊】『真是很豪华的小区啊。……房价肯定超高的吧？』
[文芷 便服b 颜 f112]
【文芷】『……也没有。』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=1 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[墨小菊 制服 pose2 近 左 立 f442]
【墨小菊】『说起来～我们认识这么久，我还是第一次到你家这边来呢……』
[move layer=1 page=fore path="(-500,-300,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[文芷 便服b pose1 近 立 f155 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=500 canskip=false]
【文芷】『……那个……』
[墨小菊 f421 pose3]
【墨小菊】『嗯～？怎么啦？』
[文芷 f145 pose3]
【文芷】『墨小菊的家，和这里不是一个方向吧……？』
[文芷 f145]
【文芷】『就算是提前和墨叔说过会晚归……[rx]但现在已经八点多了啊。为什么还要特地送我到这里呢？』
[墨小菊 f451]
【墨小菊】『没什么啊。』
[墨小菊 f412]
【墨小菊】『普通的——[wait time=1000][墨小菊 f421]啊不对，好朋友之间，互相送到家不是挺正常的吗？』
[文芷 f116]
【文芷】『…………』
;face-墨小菊-165附近
[墨小菊 f165]
【墨小菊】『——总之，刚才还想这么说的。』
[墨小菊 f161]
【墨小菊】『不过反正就知道会被你看穿，』
[墨小菊 f155]
【墨小菊】『……而且我这个人，又不像他……那么擅长撒谎什么的。』
;face-文芷-445附近
[文芷 f445 pose1]
【文芷】『……那，你是有什么话，要和我说吗？』
[墨小菊 f415]
【墨小菊】『……如果我点头的话，你会听吗？』
[文芷 f476]
【文芷】『那如果我摇头的话……』
[文芷 f445]
【文芷】『你就不会讲了吗？』
;face-f171
[墨小菊 f171]
【墨小菊】『那当然，就不会讲了啊。』
[文芷 f446]
【文芷】『…………』
[bgm stop=3000]
[文芷 f415]
【文芷】『你想说……关于邱诚……？』
;face-f165
[墨小菊 f162]
【墨小菊】『……猜到了啊。』
[文芷 f445]
【文芷】『毕竟在那天之后，……我们就没有聊过他了吧。』
[墨小菊 f111]
【墨小菊】『是啊。……毕竟，吓都吓懵了嘛。』
[墨小菊 f172]
【墨小菊】『再说，我们也一直坐在他身边啊。[rx]在别人的面前说人家坏话这种事，就算厚脸皮如我，也做不到啦。』
[文芷 f416]
【文芷】『…………』
[msgoff]
;BGMSTOP
; 天空
[se se111 fade=70 buf=2 time=1000]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【墨小菊】『——文芷。谢谢你啊。』
【文芷】『唉？……』
【墨小菊】『区联考的事也好，特训的事也好，让老师给他父母说好话的事情也好……』
【墨小菊】『一直、一直帮着他，直到现在……真的谢谢你了。』
【文芷】『也、也不是全靠我啊。邱诚他……自己也非常非常努力啊。』
【墨小菊】『是啊。邱诚也非常拼命……』
【墨小菊】『十年来，我还是第一次见到那样的他呢。』
【文芷】『……嗯……』
【墨小菊】『那么想要去画画。那么想要提高成绩，那么想要去把事情给做好。』
【墨小菊】『变得那么勇敢、有主见，甚至会把自己的心，敞开给其他的女孩子……』
【墨小菊】『连我爸都说他，简直脱胎换骨了一样呢……』
【文芷】『…………』
【墨小菊】『所以……他能到这一步，不对……终于到了这一步……』
【墨小菊】『文芷……真的谢谢你。』
【文芷】『没有……我也只是……帮他从基础开始训练了一下而已。』
【文芷】『……倒不如说，到后面都是他自己的努力……』
【墨小菊】『不过……反观我自己，[rx]自称是最了解他的人，反而从头到尾，一点点忙都没有帮上……』
【墨小菊】『……这还、这还真的是……没脸见人了呐。』
【文芷】『…………』
[msgoff]
[wait time=500 canskip=false]
[bgm bgm10_ora]
[wait time=500 canskip=false]
; BG 文芷家门口
[墨小菊 制服 pose2 近 左外 立 f155]
[文芷 便服b pose1 近 右外 立 f335]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-墨小菊-悲伤
[msgon]
【墨小菊】『……事情就是这样嘛。』
[墨小菊 f141]
【墨小菊】『我一直，什么都没做到啊。』
[文芷 f115]
【文芷】『没有这种事的……』
[墨小菊 f171 pose3]
【墨小菊】『光是撒娇，光是哭闹……[rx]光是让他难受、让他难堪，让他花那么多心思来哄我开心……』
[墨小菊 f142]
【墨小菊】『什么十年的朋友……什么发小、什么青梅竹马嘛……』
[墨小菊 f121]
【墨小菊】『完全，就是个扯后腿的拖油瓶而已，不是嘛……』
[文芷 f116]
【文芷】『不……不是那样的……』
[文芷 f115 pose2]
【文芷】『你忘记了吗……？[rx]他亲口说过，墨小菊对他来说……是很重要的存在啊……』
[墨小菊 f146]
【墨小菊】『…………』
[文芷 f115 pose1]
【文芷】『所以，墨小菊你肯定——』
[墨小菊 f171]
【墨小菊】『[font size=16]……是啊，只是「很重要」而已啊……[font size=default]』
[文芷 f116]
【文芷】『……你刚才说什么了吗……？』
;face-苦笑
[墨小菊 f122 pose2]
【墨小菊】『——说起来，文芷的反应，很奇怪啊。』
;face-435
[文芷 f435 pose1]
【文芷】『……什么？』
[墨小菊 f152 pose3]
【墨小菊】『你看，那天，我说了很过分的话吧。』
[墨小菊 f117]
【墨小菊】『琳姐拿刀指着我们的时候。……我向她，说了文芷你……很坏很坏的话吧？』
;face-137
[文芷 f135 action=ガクガク time=300]
【文芷】『…………！』
[墨小菊 f175]
【墨小菊】『我说你，抢走了别人的东西。』
[墨小菊 f157]
【墨小菊】『我说你……抢走了我，想要了十年的东西……』
;face-墨小菊-悲伤地直视
[墨小菊 f111]
【墨小菊】『——结果，你都没有生我的气呢。』
[墨小菊 f142]
【墨小菊】『明明之前的你，那么喜欢和我吵架的不是嘛。』
[文芷 f136]
【文芷】『…………』
[墨小菊 f116]
【墨小菊】『你忘了吗？』
[墨小菊 f152]
【墨小菊】『你们在一起特训的那段时间啊。』
[墨小菊 f122]
【墨小菊】『那个时候，只要我说你一点坏话，一定会被你浑身上下欺负个遍的吧？』
[文芷 f155]
【文芷】『……不、我当时……只是……』
[墨小菊 f175]
【墨小菊】『当时的你……我是知道的。你只是想，别把我们卷进琳姐的事情里。』
[墨小菊 f175]
【墨小菊】『你也只是不希望我们受伤。……我都知道的。』
[文芷 f146]
【文芷】『…………』
[墨小菊 f112]
【墨小菊】『——所以，现在的你，又为什么不生我的气了呢……？』
[墨小菊 f165]
【墨小菊】『明明，我就没有承认过，邱诚早已是「我的东西」了……』
[墨小菊 f147]
【墨小菊】『明明，你也从来没有说过，要从我手上「抢走他」……』
[墨小菊 f175]
【墨小菊】『那为什么，同样有着这么完美理由的你……为什么，不生我的气呢……』
[文芷 f135]
【文芷】『……等等……』
[文芷 f157]
【文芷】『现在的我，又怎么会因为这些——』
;face-墨小菊-悲伤-斜视-苦笑
[墨小菊 f112]
【墨小菊】『——是啊。你什么都已经「知道」了。』
[墨小菊 f167]
【墨小菊】『就像看穿我来这里的目的一样……你什么都「知道」了。……』
[文芷 f335]
【文芷】『……唉？』
[bgm stop=5000]
[墨小菊 f175]
【墨小菊】『「知道」，我一直喜欢着他。……「知道」，我帮不上他。』
[墨小菊 f172]
【墨小菊】『「知道」这样没用的我……永远，也得不到他……』
[文芷 f117]
【文芷】『不、……我没有这么想——』
[墨小菊 f157]
【墨小菊】『……「知道」……我肯定，会比你先投降……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG05_nl.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-800,-1400,255)" time=1000 wait canskip=false]
; 地板
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]

[msgon]
;face-墨小菊-悲伤-泪滴
【墨小菊】『[font size=16]不过……你就总是这样呢……[font size=default]』
【文芷】『唉…？』
【墨小菊】『文芷你就总是这样……』
【墨小菊】『你就总是这样…………』
【文芷】『…………』
【墨小菊】『不说我对、也不说我错……』
【墨小菊】『一直在顾虑着什么……一直在隐瞒着什么……』
【墨小菊】『……对琳姐也是……对我也是、对他也是……[rx]对你周围所有的朋友……所有的人都是……』
【墨小菊】『一直、一直、一直……想把什么都藏起来……』
【墨小菊】『还以为别人什么都不知道……什么都不明白……[rx]而且还要用一副「我早就知道了」的胜利者姿态……居高临下地看着我……』
【文芷】『——我、我没有……！』
[bgm bgm11]
【墨小菊】『——但是我也知道啊！文芷对他的感情、我也是知道的啊！！』
【文芷】『……！！』
【墨小菊】『……我怎么可能不知道啊……』
【墨小菊】『我是最了解那个家伙的人……我是最了解你的人……』
【墨小菊】『我还是……和你一样、一同喜欢上那个笨蛋的人啊……』
【文芷】『……墨小菊……我……』
【墨小菊】『为什么、你就一点都不敢承认啊！[rx]我——我「一点希望都没有」……承认这点有那么难吗！』
【墨小菊】『——我都——我都这么骂你了！——为什么一点反应都没有啊？！』
【文芷】『………………』
【墨小菊】『……我这样的……我这样的人……就连和你吵起来的价值都没有了吗……』
【墨小菊】『你说话啊……你倒是……说话啊……』
【文芷】『……我……』
【墨小菊】『……你就……回答回答我……啊……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【文芷】『………………』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=2 storage=BG05_nl.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-1400]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
;长切，音乐不停
[wait time=500 canskip=false]
[msgon]
…………
……
[wait time=2000 canskip=false]
[msgoff]
; 地板，从左到右
[freeimage layer=2]
[image layer=2 storage=BG05_nl.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-600]
[move layer=2 page=fore path="(-2000,-600,255)" time=80000 nowait nosync canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-墨小菊-悲伤-闭眼
;face-文芷-多用147附近
[msgon]
【墨小菊】『……那个……文芷……』
【文芷】『………………』
【墨小菊】『小的时候啊……他所有的画，都会给我看的哦……』
【墨小菊】『我们……从很小很小的时候开始……就已经在……「一起画画」了哦……』
【墨小菊】『只不过，在那之前的画，都被烧干净了而已……』
【墨小菊】『只不过……中途、暂停了五个月而已……』
【墨小菊】『可是……就只是这样……短短的五个月……』
【墨小菊】『现在……他的绘图册上……就全部、全部……都是你了哦……』
【文芷】『……墨小菊……』
【墨小菊】『……那家伙……无论我们一起经历过多少事情……』
【墨小菊】『留下的……全都是你的回忆……』
【墨小菊】『做的所有决定都是因为你……想要保护的人就只有你……』
【墨小菊】『我只有……向他撒娇的时候……流眼泪的时候……[rx]他才会把注意力……移回到我的身上……』
【墨小菊】『所以……所以我……我好怕……我好怕失去他……』
【墨小菊】『我好怕……他对我说谎……我好怕他向我隐瞒什么……[rx]我好怕……这么胆小的自己……』
【文芷】『………………』
[msgoff]
; BG 文芷家门口
[image layer=3 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=3 page=fore path="(-400,-300,255)" time=1000 wait canskip=false]
[stopmove]
[墨小菊 近 左中 立 pose3 f175t2 nowait nosync]
[mson]
【墨小菊】『………………是啊。』
[墨小菊 f157t2 pose2]
【墨小菊】『我早就……喜欢上他了。……』
[墨小菊 f176t2]
【墨小菊】『本来……游泳结束的时候，我就想要……全部、全部向他告白了……』
[墨小菊 f122t2]
【墨小菊】『——但是看起来，幸亏我还没有说出口啊……』
【文芷】『…………』
[墨小菊 f141t2]
【墨小菊】『因为，我比他……还要胆小啊。』
[墨小菊 f177t2 pose3]
【墨小菊】『这对我来说，可是一生只有一次的赌博……』
[墨小菊 f145t2]
【墨小菊】『……如果被拒绝的话，那可是……连留在他身边的理由，都会消失的哦？』
【文芷】『………………』
[墨小菊 f146t2]
【墨小菊】『……所以……』
[墨小菊 f142t2 pose3]
【墨小菊】『我做不到啊。十年……十年啊，你知道吗？』
[墨小菊 f175t2]
【墨小菊】『——光是那次绝交……我就难受了一整个暑假……[rx]如果、我连在他身边的资格都没有的话——』

[se se028-1 buf=1 fade=80]
; 走路声
[move layer=3 page=fore path="(-500,-300,255)" accel=-2 time=800 nowait canskip=false]
;FIXed-小菊坐标有点问题
[墨小菊 xpos=-250:-120 accel=-2 time=800 nosync nowait]
[文芷 便服b pose1 近 立 f147 xpos=300:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[fadeoutse buf=1 time=1000]
[wait time=500 canskip=false]
【文芷】『……墨小菊……』
[墨小菊 f138t2 action=ガクガク time=300 wait]
[墨小菊 xpos=-300:-250 accel=-2 time=300]
【墨小菊】『——别靠近我……！』
[文芷 f135]
【文芷】『……！』
[墨小菊 f117t2]
【墨小菊】『……我不懂啊……』
[墨小菊 f127t2]
【墨小菊】『为什么……为什么你不抢走他啊……』
[文芷 f155]
【文芷】『………………』
[墨小菊 f127t2]
【墨小菊】『为什么要可怜我……』
[墨小菊 f175t2]
【墨小菊】『为什么要同情我……[rx]为什么……事到如今都什么都不说……还什么都不告诉我……』
[墨小菊 f1410t2]
【墨小菊】『来和我、竞争啊……来打败我啊……来夺走他……来给他幸福啊……』
[墨小菊 f1210t2]
【墨小菊】『我可是……我可是你的情敌啊不是吗？！』
[文芷 f145]
【文芷】『…………』
[msgoff]
[se se028-1 buf=1 fade=80]
[fadeoutse buf=1 time=1500]
[墨小菊 xpos=-500:-300 accel=-2 time=500 nosync wait]
[freeimage layer=6]
[image layer=6 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 墨小菊后退
[msgon]
【墨小菊】『……哈……哈哈……』
【墨小菊】『为什么……连吵个架都会变成这个样子呢……』
【墨小菊】『不是……最好的「朋友」吗……我们……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=0 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se027 buf=1 fade=60]
[wait time=500 canskip=false]
; SFX 跑步声
;face-文芷-悲伤-愤怒
;face-没有好表情就不要立绘
[freeimage layer=6]
【文芷】『——墨小菊……！』
[msgoff]
[wait time=1000 canskip=false]
【文芷】『……』
[文芷 hide][文芷 消][文芷 reset]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose1 f145t1]
【文芷】『……你……』
[文芷 f176t1]
【文芷】『…………』
[文芷 f175t2]
【文芷】『……………………』
;[文芷 hide][文芷 消][文芷 reset]
;fixed-切到地板
[msgoff]
[image layer=6 storage=BG05_nl.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-800,-1400,255)" time=1000 wait canskip=false]
[msgon]
【文芷】『什么……最了解我啊……』
【文芷】『你又……你又知道些什么啊……』
【文芷】『……墨小菊……』
【文芷】『你这个……』
[se se066 buf=1 fade=40 loop]
[bgm stop=5000]
; SFX 震动声
[wait time=500 canskip=false]
【文芷】『……！』
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[image layer=2 storage=BG05_nl.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-1400]
[freeimage layer=6]
;FIXME-图呢？
; SPCG 文芷的手机
; 来电 爸爸
【文芷】『………………』
【文芷】『……结果……』
【文芷】『……还是……变成这样了啊……』
[msgoff]
[se se117 buf=1 fade=70]
[wait time=1000 canskip=false]
[image layer=3 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[move layer=3 page=fore path="(-800,-1400,255)" time=1000 nowait canskip=false]
[image layer=4 storage=SPBG015_wz03.png page=fore opacity=0 visible=true left=400 top=-80]
[move layer=4 page=fore path="(400,-150,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=2000 canskip=false]
; 等待
; SPCG 文芷的手机
; 未接电话 16个→17个
[msgon]
【文芷】『……爸爸……』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_a_02.ks]