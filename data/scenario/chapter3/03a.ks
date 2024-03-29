*start|
[unlock_bookmark chapter=3 ep=1]
[unlock_ach name=ACH_11]
[initscene]
[jump target=*test]
*test
; ============================================
[datecard month=10 day=4 weekday=六]
[initscene]
; 10月4日 周六
; BG 天空
; BG 校门口，BG 走廊，从左到右 BGM03
[chaptinfo title='Chap.3 她与她 Ep.1']
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]

; SFX 嘈杂声
[se se014 buf=1 fade=35 time=1000]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=back opacity=255 visible=true left=0 top=0]
[move layer=0 page=back time=15000 path="(0,-400,255)" nowait canskip=false]
[trans layer=0 method=crossfade time=2000 wait canskip=false]

[wait time=2000 canskip=false]

[image layer=1 storage=BG10_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]

[image layer=1 storage=BG11_aml.jpg page=back visible=true zoom=100 left=0 top=-300]
[move layer=1 page=back time=70000 path="(-1200,-300,255)" nowait canskip=false]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
; Voice 年轻老师的声音「唉……国庆还要来补课，真是累死了……」
; Voice 年迈老师的声音「你新来的吧，每年不都这么补吗？——」
; Voice 年轻老师的声音「那些娃娃根本就不想补课啊。今年还这么热，全都不想学，都趴桌上睡觉呢。」
; Voice 年迈老师的声音「（声音渐小）……都说了要管狠一点。谁敢再上课睡觉，都特么罚站。教室里站不行，全特么站走廊。站三次还犯，全特么请家长。——你怎么就是学不会呢……」
; BG 走廊
[chartime am]

[msgon]
[路人 voice=30101]
【路人/男同学】『唉——迟耀，麻烦等等！』
[迟耀 voice=30001]
[迟耀 颜 f337]
【迟耀】『啊。你是……八班的——[wait time=3000 canskip=false][迟耀 f335][font size=16]董什么来着……[font size=default]』
【路人/男同学】『嗯——那啥，今天副主席来上课了么？』
[迟耀 颜 f412]
【迟耀】『没有。他这一周估计都请假。[wait time=1000]怎么了？』
【路人/男同学】『啊，也没啥。就咱班主任催咱把换发的学生证交学生会去，[rx]我琢磨着是不是直接交给你或者主席比较好。』
[迟耀 f317]
【迟耀】『哦……这事啊。』
[迟耀 f412]
【迟耀】『嗯～你就把证交给我吧。中午我会去学生会室的。』
【路人/男同学】『哎呀那帮大忙了——正主席班上我可不敢过去打扰啊。[rx]高三那些家伙学得跟疯子似的，见人就咬。』
[迟耀 f317]
【迟耀】『行吧，就这些吗？那我先走了哦。』
[迟耀 hide][迟耀 消][迟耀 reset]
【路人/男同学】『嗯嗯——真的谢谢了啊，万事通。』
[bgm stop=3000]
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=50]
[wait time=1000 canskip=false]
;FIXME-这里麻烦把背景固定在中间！
[image layer=2 storage=BG11_aml.jpg page=fore opacity=0 visible=true left=-700 top=-450]
[move layer=2 page=fore path="(-700,-450,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[迟耀 中 立 远 f455]
[msgon]
【迟耀】『万事通……啊。』
[迟耀 f162]
【迟耀】『这外号。可还真念叨上喽。』
[迟耀 f172]
【迟耀】『——所以说，那个云游仙山的家伙，到底什么时候才愿意回来啊。』
[msgoff]
[wait time=300 canskip=false]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
[msgoff]

;============================================
[wait time=3000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]
; BG 画室 从左到右
[image layer=0 storage=BG16_aml.jpg page=fore opacity=255 visible=true left=-400 top=-400]
[move layer=0 page=fore path="(-900,-400,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……唔……唔唔唔……』
我审视着手里的画笔。
——那是一支由绿色油漆包裹，笔端有金字上书「中华绘图铅笔」的，
在文具店里随处可见，就算是现在脱手碎在地上，[r]都不会令人感到有半分惋惜的铅笔。
【邱诚】『…………』
而这支看似朴素无华的铅笔，现在就在我的手里，[r]突然如同焊在画纸上一般，让我穷尽全身的力气也无法将其挪动分毫。
——这定是着了魔。[wait time=500 canskip=false]……我额头上和手心里渗出的汗水如此确信道。
[msgoff]
; BG 天空
[image layer=1 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
若真不是神魔之故，那定然是这闷热的天气在作怪。
还不到八点半，太阳就已经将满身解数全打了出来，[r]将这满屋倦怠的空气烤得一片生烫。
而我就在这座城市十月初的清早，重新穿越回了犹如火炉般的盛夏午后。
——顺便一说，现在我的手机里还躺着数条每天一醒来都能收到的气象短信。
「今日暴雨橙色预警」——如果它能睁眼看到窗外如此丧心病狂的烈日，[r]这条短信的脸色一定会很尴尬。
[msgoff]
[se se053 buf=2 loop fade=25 time=1500]
[wait time=500]
; BG 画室
[image layer=1 storage=BG16_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[msgon]
……总之，为什么这大好的国庆假日，我们却还得要在这儿辛苦补课啊。
我这儿闹没闹鬼就先不提了——一旦想到别人都能在家里躺在空调房里看电视，[r]这不马上就失去斗志了吗。
【邱诚】『…………』
[fadeoutse buf=2 time=1000]
[bgm stop=3000]
我放下笔，又抹了一把汗。
今天的训练，还是这半个月以来一成不变的石膏像。
布置好功课后的朱特便径直走到走廊上抽烟去了——[r]于是这画室里，除了众人脸上湿湿答答的汗水，就仅剩下了沙沙作响的铅笔声。
不过虽然怨言颇多，但说实话，我连这一成不变的练习内容都没掌握好。
所以光是打稿就修修改改铺了一个小时的我，[r]根本不敢转过头去看旁边那个女孩子的画纸。
【邱诚】『唉……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; EV公园
[image layer=2 storage=EV08_sky.jpg page=fore visible=true opacity=255 left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;FIXME-这里的图用烟花景
自从那个令人激动，令人怀念，[r]又令人感到哭笑不得的烟花表演之后，已经过去了三天。
[image layer=2 storage=EV08_c1.jpg page=back opacity=255 visible=true left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
; EV公园 骆衍和墨小菊
在那里，[r]我看到了那样的一幕。
[image layer=2 storage=EV08_a_wz03.jpg page=back opacity=255 visible=true left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
; EV公园 文芷特写
在那里，[r]她撼动了我疲惫的心。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[wait time=500 canskip=false]
; BG 天空
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我既感到了失望，又感到了希望。[r]同时，既什么都没有结束，也什么都还没有开始。
所以，尽管明知还有两周不到就要迎接某种意义上的「大限」，
我却还能坐在这里继续捏着这支画笔，[r]还能这样略显余裕地调侃着这糟糕的天气和强人所难的补课……
——也全是托了她的福。
不……不止是她。
还有墨小菊，还有迟菓，还有迟耀。[r]……嗯，还有那个想起来就觉得莫名恼人的眼镜。
所有人，都帮了我一把。
……所有人，都没有放弃过我。
[msgoff]
; SFX 画画声
[se se053 time=1500 buf=2 fade=25 loop]
[wait time=500]
; BG 画室
[image layer=1 storage=BG16_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=2000 wait canskip=false]
[msgon]
可是这几天……那两人就像躲着我一样。
不仅没能跟墨小菊说上话，骆衍也擅自地失起踪来，电话不接短信不回。
[bgm stop=3000]
所以，我自己也一直惴惴不安。
[文芷 颜 pose1 f337]
[文芷 voice=30001]
【文芷】『——你在画什么哪？』
[文芷 hide][文芷 消][文芷 reset]
; 震动
[se se087 buf=1 fade=80 time=500]
[quake time=500 hmax=8 vmax=8]
[fadeoutse buf=2 time=500]
[wait time=800 canskip=false]
【邱诚】『——？！』
耳边突然被一阵温润的吐息缠绕，我两腿一伸，差点把面前的画板蹬倒在地。
[msgoff]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[bgm bgm03]
[文芷 pose2 近 中 立 f132 wait nosnyc]
[文芷 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【文芷】『没这么大反应吧……』
【邱诚】『吓、吓死我了啊？[wait time=500]——要朱特回来看到了咋办？』
[文芷 f315 pose1 wait]
【文芷】『这是……[wait time=700 canskip=false][se se024_01][文芷 zoom=105 path="(0,-130,255)" time=500 accel=-1 wait canskip=false]喷泉吗？』
【邱诚】『……啊……』
见她并没有理会我的质疑，我只能顺着她的视线，[r]看向画纸上刚自顾自地用铅笔来回磨蹭过的地方。
——看来我在不经意间，已经把脑海里的景色铺设到了画纸的一角了。
【邱诚】『这、这只是没事儿涂涂——』
[文芷 f441]
【文芷】『中间的这根水柱才没这么细呢。喷起来的时候可粗可高了……』
【邱诚】『等等等等……我还没说这一定就得是喷泉哪。』
而且你就一点不觉得突然偷看别人的画，[r]然后直接这么指点评论一番是件挺不礼貌的事情么。
[文芷 pose3 f412]
【文芷】『你这儿还少画了一圈喷嘴。[rx]虽然烟花之前没喷过，但放烟花时候它们可喷了好久呢。』
【邱诚】『我就没那好的记性……』
[文芷 f421]
【文芷】『还有，那些个竖琴似的喷头也没画。[rx]迟菓妹妹可是很喜欢那样子的。』
【邱诚】『我说啊……我不过是——』
[文芷 pose4 f457]
[文芷 reset]
【文芷】『………………[wait time=1000]真好啊。』
【邱诚】『……哈？』
身旁侧坐着的女孩子将脚蹬在木椅的侧杆上，用胳膊托着腮，[r]看着我那既不工整又没意象的「喷泉」草迹，喃喃道。
[文芷 f442 pose2]
【文芷】『邱诚总是能把自己想到的东西画出来……』
[文芷 f441]
【文芷】『真的很厉害啊。』
【邱诚】『……哈啊？』
[文芷 f412 pose1]
【文芷】『墨小菊说过的。小时候，一直和她一起画着这些画吧。』
【邱诚】『……那、那是……』
[文芷 f341]
【文芷】『所以，你才那么会画宣传画的草图吧。』
[文芷 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『像我就……不太会画。』
【邱诚】『……这班上你要敢说自己不太会画画，那就没人敢说自己是学艺术的了。』
[文芷 f417]
【文芷】『我也就只能，把眼前能看到的东西画得好一点罢了。』
【邱诚】『…………』
世人总说过度的谦虚实际上会起到反效果。……那个眼镜曾经也这么吐槽过我。
【邱诚】『把脑子里想的东西画出来，感觉也不是很难吧？……』
[文芷 f315]
【文芷】『当然，我自己也试过啦，不过总是没能继续画下去……』
[文芷 f447]
【文芷】『大概……就是我爸爸口中，「一点想象力都没有」的感觉吧。』
【邱诚】『……哪还会有这样的……』
[文芷 f415 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『我就是这样的啊。』
[文芷 f342 pose4]
【文芷】『——还记得有个人啊，曾经说我是「相机一样的画家」呢。』
【邱诚】『……唉？』
……能达到如此程度也是相当了不起的才华了啊。
起码在我看来，文芷的画功就是一道不可逾越的高墙——[r]和相机有没有可比性倒是其次的方面了。
[文芷 pose4 f446]
【文芷】『………………』
但是，这种比喻方式……我怎么总觉得我在哪里听过？[r]或者，难道我自己也给谁打过这样的比喻吗？
[文芷 f175]
【文芷】『啊算了。[wait time=1000 canskip=false][文芷 f465]——比如这张石膏像，我也就只能把它画到纸上而已。』
……不知道是不是错觉，刚刚的文芷是不是……叹了口气？
[文芷 f161 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『总觉得……想给它加一脸胡子都做不到。……唉。』
【邱诚】『……哈？！』
——为什么突然扯到要给人家扯一脸胡子上面了啊？
[文芷 f412 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『我是感觉，给阿格里巴加上胡子，可能会很有意思吧？』
【邱诚】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG007_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
虽然现在的文芷与上个月头相比变得更活泼和亲切，倒是件顶好顶好的事儿……
但是每每听见她这种不知是不是在开玩笑的疑问句，我始终还是不知道该怎么回答。
还有……和胡子有什么关系啊？[r]为什么给阿格里巴加上胡子会很有意思啊？
[msgoff]
; SFX 画画声
[se se053 buf=1 fade=30]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『你说……这种效果？』
[msgoff]
[文芷 f335]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【文芷】『……唉？』
本着对未知事物的求知欲，我抬手往自己的草稿上胡乱加了几笔。
【邱诚】『这人脑袋这么方，加个络腮胡子肯定特别好玩儿——你想说这个么？』
[文芷 pose1 f335 zoom=105 path="(0,-130,255)" time=500 wait accel=-2]
[se se024_01 fade=80]
;[文芷 f437]
【文芷】『…………』
【邱诚】『……文芷？』
[文芷 pose3 f122 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『噗、噗哈哈哈……』
[文芷 pose4 f112 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『就是、就是这个感觉……』
【邱诚】『…………』
拼命捂住自己嘴巴却还是让笑声溢出来的女孩，[r]指着我画板上一板正经，沉思状的络腮胡国字脸。
——真是搞不懂，就有这么好笑吗？
[quake time=300 vmax=2 hmax=2]
【邱诚】『………噗………』
……还真喜感。
【邱诚】『噗哈哈哈哈……』
[文芷 pose3 f122 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……噗噗……哈哈……』
[msgoff]
; BG 画室
[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=300 canskip=false]
[freeimage layer=2]
[freeimage layer=6]
[msgon]
[迟耀 颜 f315]
【迟耀】『…………？』
[迟耀 f112]
【迟耀】『这俩又在干嘛呢……』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[bgm stop=3000]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 走廊
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
; SFX 走路声
[se se021-2 buf=1 fade=100]
[se se023 buf=2 fade=30]
[msgon]
【邱诚】『……唉。』
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[文芷 近 中 立 f111 pose2]
【文芷】『对不起啦……』
【邱诚】『……倒没怪你……』
人只要作死就会死，为什么我就不明白呢。
[文芷 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『都是我笑得大声了……我会赔礼的。』
【邱诚】『……算了。点背是这样的。』
[文芷 f415 pose3]
[文芷 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『朱特没怎么说你吧……？』
【邱诚】『也……也没怎么说。』
[msgoff]
; BG 办公室 旧像
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[朱特 近 中 立 f217]
[朱特 voice=30001]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特】『——你说你啊，你自己成绩差，你就不要去影响别人成绩好的学生好不好啊！？』
[朱特 f217]
【朱特】『你一个男生，和别人家女生坐那么近，笑得那么大声音，知不知道影响很差啊！？』
[朱特 f237]
【朱特】『你上次过来问区联考的事情，我还当你是个可造之材——没想到现在就开始心猿意马！』
[朱特 f416]
【朱特】『我看哪，你还是早点考虑好要不要转回普通班的事情为好……[rx]办完手续还有一年，还不晚！』
[丁老师 voice=30001]
[丁老师 颜 f392]
【丁老师】『哈、哈哈哈……那、那个……』
[丁老师 hide][丁老师 消][丁老师 reset]
[朱特 立 f237]
【朱特】『——你别插嘴儿！』
; BG 走廊
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[freeimage layer=2]
[env reset]
[文芷 近 中 立 f29 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
……唉，总觉得有点窝心——不是很想回忆起刚刚那些陈腔滥调。
从小学开始这些老师们就只会讲这些，[r]直接导致我听到这一句就知道他下一句会讲啥。
[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『那就好那就好。朱特没那么爱死磕学生的啦。』
【邱诚】『因为是……所谓的大学老师？』
记得丁老师介绍过，他是哪个一本美院过来支教的特级老师来着。
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。所以他的批评听听就好啦，过几分钟他自己都记不住。』
【邱诚】『……你倒挺了解他的。』
[文芷 f412 pose3]
【文芷】『因为他之前不一直都这个样子嘛……』
【邱诚】『之前？……什么时候？』
[文芷 f167  pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『唔、啊、……没什么啦……』
[文芷 f422]
【文芷】『——对了，中午来七班吃饭吧？』
【邱诚】『——啊？』
先不说你转移话题的速度……
[文芷 f317 pose2]
【文芷】『我差点忘记了，昨晚墨小菊给我发短信了哦。』
[文芷 f412  pose3]
【文芷】『——说会给你准备饭菜的，请你一定要过去吃饭。』
【邱诚】『——等、等等……』
……也别在这节骨眼里掺和上我和她之间的这档琐事啊。
况且——
【邱诚】『她给你发短信……让我去吃饭……？那她干嘛不直接给我发啊？』
[文芷 f115 pose1]
【文芷】『……你是女孩子的话你会主动给男生发这种短信吗？』
【邱诚】『……？这有啥关系？』
[文芷 f155  ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……唉。』
恨铁不成钢地，悄悄低头叹了口气。[r]——而且声音小得我全听见了。
[文芷 f417 pose4 ypos=-5]
[文芷 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『总之你一会儿就过去哦。[rx]知道你不好意思去找墨小菊，这次人家主动找你还不好。』
【邱诚】『可、可是……』
[文芷 f111  pose1]
【文芷】『没什么可是啦。……而且……』
[文芷 f441  pose2]
【文芷】『你有什么事，一定要向我们说明清楚的吧～？』
【邱诚】『……呃……』
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
…………
……
[msgoff]

[wait time=2000 canskip=false]
[se se084 buf=1 fade=80]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=500 canskip=false]
; SFX 下课铃
; BG 画室
[image layer=0 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【邱诚】『呼啊啊啊啊……』
中午放学的铃声打响后，我使劲地伸了个懒腰。
今天的作业，姑且还是好好地完成了——[r]尽管每次看到它的脸就会想到一脸滑稽的络腮胡子。
[文芷 近 中 立 f412 pose4]
【文芷】『记得一定要过去哦。』
【邱诚】『……嗯，记得的……』
[文芷 f411 pose4]
【文芷】『我先过去等你。』
[文芷 f422 pose3]
【文芷】『不去的话，后果会很严重的～』
[文芷 消]
[msgoff]
; SFX 走路声
[se se023-1 buf=1 fade=30]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【邱诚】『…………』
如此闷热的天气下，我的后背上居然起了一身冷汗。
……我好像被威胁了啊。
[迟耀 近 中 立 f317 ypos=0:-30 opacity=255:0 accel=-2 time=300 wait nosync]
【迟耀】『邱诚——』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——啊啊啊啊？！』
[迟耀 f336 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『……怎么了？这么慌张。』
【邱诚】『哪、哪有慌张啊。……我、我还蛮冷静的……。』
[迟耀 f445]
【迟耀】『是么，看你这样子还以为感冒了。』
[迟耀 f312]
【迟耀】『——那啥，早上说今天要交旧学生证用来换新的，你们俩的还没交吧。』
【邱诚】『啊。——有这回事？』
[迟耀 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『有啊。刚课间丁老师不是进来说了嘛。』
【邱诚】『……课间……』
说起来，我的课间去哪儿了？
[msgoff]
; BG 办公室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[朱特 近 中 立 f217]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特】『——你看哪儿呢看？！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消][env reset]
[freeimage layer=2]
; BG 画室
[迟耀 近 中 立 f112]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
——对哦，在办公室里。
[迟耀 f422 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『唉总之你去教室拿来吧。[wait time=2000][迟耀 f317]还有文芷的，就差你俩了，我还得交到学生会去。』
【邱诚】『……我、我这就去拿。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[wait time=2000 canskip=false]

; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]

[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]

[image layer=3 storage=phone_shxx_wz_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]

[msgon]
『嗯 就在我抽屉里 帮我交一下吧 谢谢啦^_<#』
; SPCG 手机收
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
【邱诚】『…………』
什么时候学会这种奇奇怪怪的表情文字了啊。现在很流行这个吗？
[msgoff]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=120 left=-30 top=-220]
[move layer=1 page=fore path="(0,-220,255)" time=1000 wait canskip=false accel=-2]
; SFX 搜索声
[se se043 buf=1 fade=70][wait time=1000 canskip=false]
[msgon]
摇了摇头收好手机，然后从自己的抽屉里翻出了学生证。
[fadeoutse buf=1 time=1000 nosync nowait]
——上面的照片是一年前的。[r]那个时候的我好像比现在还要瘦一些。
然后，文芷的……也是在抽屉里吗……
【邱诚】『…………[wait time=500]唔。……』
在把手伸进同桌女孩子的抽屉前，心里萌生了一丝背德感。[r]……这算不算入侵了她的……私人领域？
【邱诚】『…………』
[msgoff]
; SFX 沙沙声
[se se043 buf=1 fade=80][wait time=1000 canskip=false]
[msgon]
扭了扭头，把不切实际的臆想甩出脑海。[r]——当然，脸上的烧红和咚咚作响的心跳声还在。
[fadeoutse buf=1 time=1000 nosync nowait]
【邱诚】『啊，有了……』
[bgm stop=3000]
[msgoff]
[wait time=500 canskip=false]
; SPCG 学生证
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=SPBG014.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[se se061 buf=2 fade=60]
[move layer=2 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[unlock_cg file=spcg014]
[wait time=2000 canskip=false]
[msgon]
【邱诚】『………………』
[msgoff]
[wait time=1000 canskip=false]
; SPCG 学生证 收起
; 震动
[quake time=500 hmax=2 vmax=2]
;[wait time=500 canskip=false]
——等等等等等等？！
[msgoff]
[move layer=2 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[se se041 fade=60]
[wait time=1000 canskip=false]
——我我我我今天到底是怎么了啊？！
;[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
我为什么仿佛理所当然地直接把人家的证件擅自地打开，[r]然后饶有兴致地读起来了啊？
这已经不是什么侵犯隐私的程度了。这是社会意识形态的缺失。[r]这是人性的泯灭，是道德的沦丧，是社会体制的——
; 震动
[quake time=500 hmax=5 vmax=5 wait]
[move layer=2 page=fore path="(0,0,0)" time=500 nowait canskip=false]
; SPCG 收起
;[bgm stop=3000]
没、没时间解释了。
趁没人看到，赶快交给那个班长，当作啥也没发生就好。
[msgoff]
[move layer=1 page=fore path="(0,-220,0)" time=1000 wait canskip=false]
; SFX 走路声
[se se021-1 buf=1 fade=60][wait time=1000 canskip=false]
[fadeoutse buf=1 time=500]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
【邱诚】『……唔。』
不过，怎么说呢……
——也很可爱啊。那种发型。
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[freeimage layer=2][freeimage layer=3]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; 演出效果 Chapter 3 她与她
[datecard chapter=第三章]
[jump storage=03b.ks]