*start|
[unlock_bookmark chapter=2 ep=4]
[unlock_ach name=ACH_09]
[datecard month=9 day=28 weekday=日]
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]

; 墨叔骆衍谆谆善诱终得返 文芷安慰小菊怒斥又和好
; ============================================
; 9月28日 周日

[wait time=1000 canskip=false]
; BG 走廊
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]
[wait time=2000 canskip=false]

[image layer=0 storage=BG11_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[wait time=300 canskip=false]
[骆衍 voice=20325]
[chartime am nosync nowait]
[msgon]
[骆衍 颜]
[骆衍 hide]
【骆衍】『喂，邱诚。』
[骆衍 hide]
[骆衍 消][骆衍 reset]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 立 中 f265]
【骆衍】『……四张票，我已经订好了。』
【邱诚】『……谢谢。』
[骆衍 f266]
【骆衍】『手机团购……而且已经不能退了。』
[骆衍 f216]
【骆衍】『……已经，没法后悔了。』
【邱诚】『嗯。』
我只是轻轻地点了点头。
然而骆衍的眼神，却依然是一把冰冷凌厉的剑，抵在我的眉心。
[骆衍 f275]
【骆衍】『……借放假之名，一起去公园玩……』
【骆衍】『然后让我向她告白……最后你再一走了之……』
[骆衍 f112]
【骆衍】『什么最后一次……什么让她有个依靠……』
[骆衍 f277]
【骆衍】『我为什么……为什么要帮你做这种事啊……』
【邱诚】『对不起，骆衍……』
[骆衍 f217 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『说对不起有个卵蛋用。』
[骆衍 f115 ypos=5:0 accel=-2 time=300 nosync nowait]
【骆衍】『你为什么就不能再好好想想——』
【邱诚】『——不用想了啊。』
【邱诚】『已经没有退路了。无论是票也好，还是那些事也好。』
[骆衍 f265 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『…………』
[骆衍 f276]
【骆衍】『这……就是你选择的道路么……这就是你的「自由」么……』
这个，我曾经的挚友，现在咬牙切齿地，如同想要把我囫囵咽下肚里一般。
[骆衍 f215]
【骆衍】『……我啊，昨天真的是想……[rx]把我们昨天说过的、全部的事情，都告诉她的啊……』
【邱诚】『…………』
[骆衍 f266]
【骆衍】『……墨小菊她……』
[骆衍 f215]
【骆衍】『也许你不知道。昨天她……就在这里，等你等了好久……』
【邱诚】『…………』
[msgoff]
[wait time=200]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消][骆衍 reset]
[msgon]
心中掠过一抹绞痛。
而数秒之后，却烟消云散，没有留下任何痕迹。
[骆衍 颜 f175]
【骆衍】『昨天……忙完学生会的事。[rx]下楼的时候……看到她，一直在你们画室门口。』
[骆衍 颜 f176]
【骆衍】『我……我还是说不出口。』
【邱诚】『…………』
[骆衍 颜 f137]
【骆衍】『——邀请她去公园的这件事……你还没和她说吧。』
【邱诚】『……我会让她一起去的。』
【邱诚】『毕竟，这是我最后一次，和大家一起出门了吧。』
[骆衍 颜 f215]
【骆衍】『你明明……可以不这么想的啊？！』
【邱诚】『……谢谢你。』
[骆衍 颜 f2110]
【骆衍】『我不要你的谢谢！……』
[骆衍 hide]
[骆衍 消][骆衍 reset]
骆衍捂住自己的脸，然后狠狠地抓了抓自己的额头。
[骆衍 近 中 立 f2110]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 f167]
【骆衍】『是的……也许你有你的理由……我也的确是需要一个向她告白的机会……』
[骆衍 f214]
【骆衍】『……但我一点也，一点也不觉得你的决定是正确的！』
[骆衍 f234]
【骆衍】『我觉得你无可救药……觉得你烂到骨子里！……』
[骆衍 f276 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『所以……』
【邱诚】『…………』
然后，像要卡住我的喉管似的，他握紧了自己的拳头。
[骆衍 f265]
【骆衍】『所以……我赞成你的意见。』
[quake time=300 hmax=3 vmax=3]
[骆衍 f214 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『——你不配和墨小菊她在一起。我会把她从你身边抢走。』
——打在了我的胸口上。
【邱诚】『……嗯……』
[骆衍 f276]
【骆衍】『走吧……』
[骆衍 f216]
【骆衍】『去食堂，……吃个中饭吧。』
【邱诚】『嗯。……』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消][freeimage layer=1][freeimage layer=0]
[bgm stop=3000]
[msgon]
…………
……
[msgoff]

[wait time=2000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 墨小菊客厅 BGM08/10
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 voice=20503]
; SFX 饭碗放在桌子上声
[se se047 buf=1 fade=50]
[wait time=500 canskip=false]
[文芷 pose1 颜 f415 voice=20484]
[msgon]
【文芷】『啊、谢谢～』
[墨叔 voice=20009]
[墨叔 颜 f317]
【墨叔】『……怎么说呢，真是稀客啊。』
[墨叔 f323]
【墨叔】『不过呢，——既然来都来了，就多吃点儿啊。』
[墨叔 f412]
【墨叔】『丫头你也是啊。还板着脸，怎么说都不礼貌吧。』
[墨叔 hide]
[墨叔 消][墨叔 reset]
[墨小菊 小 颜 f335]
【墨小菊】『……啊？、嗯……』
[文芷 f442]
【文芷】『墨小菊，多吃点哦。』
[墨小菊 f165]
【墨小菊】『知、知道了啦。……吃就是了。』
[墨小菊 hide]
[墨小菊 消][墨小菊 reset]
[msgoff]
[wait time=200 canskip=false]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左外 立 f166 nosync nowait]
[墨叔 近 右外 立 f317 nosync nowait]
[msgon]
[wait time=200 canskip=false]
【墨叔】『……嗯～话说，既然你们两个都在这儿了，[rx]诚诚那小子干嘛不和你们在一起啊？』
[文芷 f415]
【文芷】『那、那个……』
[墨小菊 f165]
【墨小菊】『…………』
[墨叔 f322]
【墨叔】『——哦哦，原来如此原来如此。我、我知道啦。』
[文芷 f115]
【文芷】『……我还什么都没说呢……』
[墨叔 f372]
【墨叔】『呃，反正就是那一套吧。[rx]知道把我家丫头弄哭了就藏起来了，等着你俩排队去安慰他呢。』
[墨小菊 f118 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——爸！谁、谁被弄哭了啊……』
[墨叔 f414]
【墨叔】『还能是谁啊，我家还有第二个丫头？[rx][wait time=3500 canskip=false][墨叔 f423]——啊，文芷想做我干女儿的话，我觉得丫头妈也没什么意见哦？』
[文芷 f122]
【文芷】『……那、那就免了……』
[墨小菊 f1516 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……别、别老抖这些事情啊……[rx]烦死了……』
[墨叔 f414]
【墨叔】『噢，那我就不该说咯。[rx]那行啊你自己解决去啊，那晚就别一从他家回来哭哭啼啼地找爸爸啊。』
[墨小菊 pose3 f1128 action=ガクガク time=500]
【墨小菊】『……呜……爸～！……』
[文芷]
【文芷】『……哈……哈哈……』
[文芷 hide]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][墨叔 消]
[文芷 消][文芷 reset]
[freeimage layer=1][freeimage layer=0]

[wait time=2000 canskip=false]
; BG 食堂
;[bgm bgm03]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f465]
【骆衍】『尝尝这个吧。我妈烧的鸡蛋卷，很有营养。』
[骆衍 hide]
[骆衍 消][骆衍 reset]
【邱诚】『……我只是会走，又不是会死……』
[msgoff]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f465]
[msgon]
吵闹而且闷热的地下食堂里，我和骆衍在桌子前相对而坐。
[骆衍 f447]
【骆衍】『差不多吧。多吃点，好上路。』
【邱诚】『…………』
也没心情去太在意这家伙是不是故意的，[r]我端起自己的碗来，把那卷鸡蛋塞进嘴里。
[骆衍 f415]
【骆衍】『话说，咱们在一起吃饭的时间，好像也不多啊。』
【邱诚】『还不是因为你整天忙。……』
[骆衍 f416]
【骆衍】『之前你还都是食堂党吧。』
[骆衍 f467]
【骆衍】『好像，也就运动会结束的时候，[rx]才和她们一起，在我们教室里吃的吧？』
【邱诚】『是啊。』
【邱诚】『墨小菊她……让墨叔给我做东西吃了。』
脑中回忆起了前些时日第一次被她拉进七班教室的情景。[r]说起来，那时还根本不知道发生了什么状况呢。
[骆衍 f465]
【骆衍】『之后，就每天每天那样子了啊。算起来也有十来天了呢。』
[骆衍 f477 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍】『真好啊真好啊。——我都没几次能参加呢。』
【邱诚】『谁让你那么忙来着。……』
[骆衍 f416]
【骆衍】『学生会的事么。没办法啊。……节前忙，很自然的吧。』
【邱诚】『……说起来，你干嘛非要进学生会呢。』
[骆衍 f467]
【骆衍】『嗯……各种各样的理由吧。说起来麻烦得很就是了。』
【邱诚】『是嘛。』
因为我自己也相当讨厌被人追问各种理由，[r]所以我也没有继续问下去。
[骆衍 f471]
【骆衍】『——不过，有很大一部分是为了她吧。』
【邱诚】『…………』
而这家伙，反而就开始自说自话起来了。
[msgoff]

[freeimage layer=6]
[image layer=6 storage=BG13_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-700 top=-530]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[msgon]
[骆衍 消]
[骆衍 颜 f461]
【骆衍】『墨小菊她，总是对我们挺好的对吧。[rx]虽然比起你来，对我就没那么热情了……』
[骆衍 颜 f462]
【骆衍】『所以呢，我就总想着说，报答下她什么的。』
[骆衍 f472]
【骆衍】『当然，我怎么会像那些男生那么俗气呐～什么情书啊，小饰品啊，[rx]攒钱给她买个大娃娃啊什么的。』
【邱诚】『…………』
然后你就脑子一抽，跑去干服务业了么。
[骆衍 f411]
【骆衍】『当然最开始还是为了引她注意吧。[rx]起码我比你这个呆子有活力一点，能干一点，不是挺好的嘛。』
[骆衍 f471]
【骆衍】『所以一开始做了班长——你知道的。』
[骆衍 f415]
【骆衍】『之后呢，虽然有时候也给她提供点「便利」……[rx]不过她好像也不怎么感冒。』
[骆衍 f415]
【骆衍】『什么帮她减减迟到次数啊，给她抄抄作业啊，偶尔让她当个什么委员，[rx]拉她一起去筹备筹备些活动啊。』
前两个暂且不说，后面那个怎么算「便利」了啊。
[骆衍 f465]
【骆衍】『——然后我去竞选主席候补。[rx]虽然过程比较艰辛也没什么值得说的，』
[骆衍 f422]
【骆衍】『总之就是选上去了。——想起那段青春，还真是开心啊。』
[骆衍 f412]
【骆衍】『当时我记得迟耀还帮我挺多的。那些人完全不是我俩的对手。[rx]——当然他也拿了不少好处，这点也不值得说啦。』
[骆衍 f465]
【骆衍】『之后……大概也就这样了吧。其实，还挺喜欢这活儿的。』
【骆衍】『倒不是说可以为她做点什么，[rx]而是……就是单纯地，觉得挺有意思……』
【邱诚】『…………』
[骆衍 f421]
【骆衍】『你看，这次运动会，大家不是都挺开心的吗——[wait time=3500 canskip=false][骆衍 f238][rx]唉你别偷我鸡蛋卷吃啊？』
【邱诚】『吃你一个又不会死。』
[骆衍 f238]
【骆衍】『……妈的你根本没有听我讲话吧？』
[骆衍 hide]
;【邱诚】『……听着呢，听着呢。』
;[骆衍 消][骆衍 reset]
;[move layer=6 page=fore path="(-700,-530,0)" time=1000 wait canskip=false]
;[骆衍 近 立 f216]
;[骆衍 近 立 f25 action=ガクガク time=500]
;【骆衍】『…………』
; BG BLACK
;FIXME 这里淡出有点问题
[msgoff]
[image layer=2 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(-700,-530,0)" time=2000 wait canskip=false]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[wait time=1000 canskip=false]
[骆衍 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
; BG 墨小菊家客厅
[wait time=1000 canskip=false]
;[bgm bgm10]
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-100 top=-400]
[文芷 近 中 立 f135]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『……烧……烧光了？』
[墨小菊 小 颜 f166]
【墨小菊】『…………』
[墨叔 颜 f416]
【墨叔】『嗯。』
[墨叔 f417]
【墨叔】『我家丫头，和那小子从初二开始，[rx]每天你来我往的，一笔一划地画的画儿，』
[墨叔 f477]
【墨叔】『三个月前，全被他父母，一口气烧光喽。』
[文芷 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『是、是吗……』
[墨小菊 f116]
【墨小菊】『………………』
[墨叔 f471]
【墨叔】『记得我们家，大概是丫头6岁的时候搬过来的吧。』
[墨叔 f417]
【墨叔】『整一片大院子大概六七个小伙伴每天都在外面玩，[rx]只有那小子一两个月都难见到一面。』
[墨叔 f237]
【墨叔】『后来丫头去敲他窗户才知道，诚诚那小子，[rx]……就算家里没有人……也根本出不了家门。』
[文芷 f146]
【文芷】『…………』
【墨叔】『那孩子的爸妈，经常在家闹离婚。不顾他的想法，[rx]去干预他的精神生活，控制他的一言一行和思维方式……』
[墨叔 f177]
【墨叔】『嗨呀，简直就像是精神虐待似的。』
[文芷 f137]
【文芷】『精神……虐待……』
[墨小菊 f165]
【墨小菊】『……爸，你说得也太过了……』
[墨叔 f476]
【墨叔】『这又不是我说的。你妈考研的时候又不是没读过心理学。』
[墨小菊 f115]
【墨小菊】『…………』

[文芷 f135 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……可是……我一开始认识的他……根本不是那样子啊……』
[墨叔 f432]
【墨叔】『那是因为你旁边坐着的这个笨丫头。[rx]……不知道为什么，从小就挺喜欢他呢。』
[墨小菊 f115]
【墨小菊】『——爸……』
[墨叔 f332]
【墨叔】『从小就习惯跑他家里去，敲他窗户，把他叫出来玩儿。』
[墨叔 f372]
【墨叔】『从小学开始就糟蹋我给她买的彩色笔。两个人啊在学校能啥也不干地画一天。』
【墨叔】『——说到底，她们之间的「绘图日记」，也是我家丫头给他出的主意呐。』
[文芷 f415]
【文芷】『……是吗……』
[墨小菊 f167]
【墨小菊】『……那是因为要考高中啦，而且他们家管得越来越严了……[rx]都没法出来玩了……』
;[墨小菊 f25]
;【墨小菊】『就用这个……代替……』
[墨叔 f376]
【墨叔】『但是，三个月前……』
【墨叔】『那厚厚的，十几本绘图册，……就全被他父母烧光了。』
[墨叔 f177]
【墨叔】『而且……我家丫头也被……』

[墨小菊 voice=20515]
[墨小菊 f138]
【墨小菊】『……爸、没必要说到这里——』
[文芷 f115 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……墨叔。……请继续告诉我吧。他的父母——「他们」的事情……』
[墨叔 f132]
【墨叔】『……文芷都这么说了，丫头你觉得做爸的该怎么办？』
[墨小菊 f156]
【墨小菊】『……我……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 hide]
[墨小菊 消][墨小菊 reset]
[文芷 消]
[墨叔 hide]
[墨叔 消][墨叔 reset]
[freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
; BG 食堂
;[bgm bgm03]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-300 top=-500]
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 近 立 f415]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 voice=20378]
【骆衍】『……公园的事，你不是没机会说，是不敢和她说吧？』
【邱诚】『…………』
[骆衍 f477]
【骆衍】『还口口声声没退路，真到这时候就软了么。』
【邱诚】『……只是没见到她人而已。』
[骆衍 f214]
【骆衍】『是「没来找过」她。——别把我不当七班的人了好吗。』
【邱诚】『…………』
老实说，这么揭短的办法，挺让人心塞的。
[骆衍 f117]
【骆衍】『我说，我能理解你开不了口啦。——那就这样继续下去不好吗？』
【骆衍】『墨小菊她……对你来说非常重要吧？这么欺骗她……真的好吗？』
【邱诚】『…………』
而他也一刻没有放弃过，[r]对我继续着这些稍微一想就会觉得揪心的说教。
[骆衍 f175]
【骆衍】『就算你从来没告诉过我全部……我也大概能猜到一点点啦。』
[骆衍 f117]
【骆衍】『你家里的环境那么憋屈……还能像现在这么有说有笑，[rx]也全是多亏了她对吧……？』
[骆衍 f166]
【骆衍】『因为你看，你们班上不就有个总被欺负的同学吗……[rx]虽然智力有点问题，但情感的发育上也不太对劲吧？』
……接下来，他又加上了自己的成见，[r]还有只从有限的经验里进行的判断。
【邱诚】『我怎么会和那个人一样啊……』
[骆衍 f175]
【骆衍】『——总之，我也不知道怎么描述啦……』
[骆衍 f114]
【骆衍】『就是觉得，如果你家里的人总是揍你，你也应该会变得很暴力才对……』
【邱诚】『…………』
而逻辑，却好像还真的蛮正确似的。
[骆衍 f177]
【骆衍】『而你没有……。』
[骆衍 f111]
【骆衍】『……因为……你身边一直有她在照顾你吧。』
【邱诚】『……吃你的饭。』
[骆衍 f116 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『你就不会感到不甘心吗。[rx]……明明可以像运动会时的那样，一起开开心心的……』
【邱诚】『…………』
就算前面的话，或多或少地，能说服我一些……
[骆衍 f147]
【骆衍】『你听我说……真的。就算真的考不到那个分数，就算是你们老师对你没信心……[rx]一定也有办法的。』
但是面对这场押上所有筹码的豪赌……我却什么都不敢承诺。
[骆衍 f145]
【骆衍】『没必要这么快就放弃吧？……没必要、直接投降吧……？』
所以，越是面对你们的甘心……越是面对你们的支持……
越是，面对着你们的不解和责备……
[骆衍 f114]
【骆衍】『真的，——你就相信哥们一次吧……』
【邱诚】『……骆衍……』
我那份自己给自己增添的负担，就越是沉重……。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[freeimage layer=1][freeimage layer=0]

; BG 墨小菊家客厅
[wait time=1000 canskip=false]
;[bgm bgm10]
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[墨叔 近 中 立 f176 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f335 颜 pose1]
【文芷】『是……这样吗……』
[墨叔 f176]
【墨叔】『嗯……』
[墨叔 f236]
【墨叔】『我家丫头，被他父母打得很重。[rx]丫头妈当时还想去找他们理论，我给拦着了。』
[墨小菊 小 颜 f156]
【墨小菊】『…………』
[文芷 f145 opacity=0]
【文芷】『怎么……这样……』
[墨叔 f276]
【墨叔】『大人又不是小孩，可以有太多不成熟能作为理由辩解。』
[墨叔 f237]
【墨叔】『他们造成的伤害，就是伤害。[rx]即使再怎么出于保护和爱，都是洗不干净的错误。』
[文芷 f154]
【文芷】『……墨小菊……』
[墨小菊 f176]
【墨小菊】『…………』
[墨叔 f177]
【墨叔】『接着，事情就如同你所知道的。』
[墨叔 f176 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨叔】『那小子觉得反正自己隔天就要离开……[rx]为了让我家丫头不继续受伤，……和她绝了交。』
[墨叔 f336]
【墨叔】『这也是诚诚他，第一次的正面反抗。』
[墨叔 f437]
【墨叔】『面对那样的决心，他爸妈也终于没了办法。』
[墨叔 f436]
【墨叔】『最后，由于各种原因，虽然心不甘情不愿，[rx]……也还是把他留在了下来。』
[墨叔 f476]
【墨叔】『丫头在家里难过了好久。打击……还是相当大的。』
[墨小菊 f114]
【墨小菊】『……爸。』
[墨叔 f422 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨叔】『——是啦是啦。也就是哭哭啼啼了俩月而已。』
[墨小菊 f138]
【墨小菊】『哎呀——爸！！』
[文芷 f145]
【文芷】『……墨小菊，我——』
[墨小菊 f165]
【墨小菊】『都……都过去了。』
[墨小菊 f146]
【墨小菊】『那些事……没什么好说的。』
[墨叔 f337]
【墨叔】『可你不也没原谅过他吗。』
[墨叔 f376]
【墨叔】『你从来没觉得是他的错，从来没怪过他，从来没觉得他应该改正什么。』
[墨小菊 f1110]
【墨小菊】『……本来就不是他的错啊！』
[墨叔 f237]
【墨叔】『——那他怎么才能真正明白，怎么做才是正确的？』
[墨小菊 f335]
【墨小菊】『…………！』
[文芷 f317]
【文芷】『……墨叔……』
[墨叔 f376 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨叔】『反正，虽然我只是个做邻居的……[rx]但和那孩子相处了十年，对我来说，也算是我半个儿子了。』
[墨叔 f337]
【墨叔】『但，不论是亲儿子还是干儿子……如果是他自己的问题，[rx]我的教育方针就是一定要让他自己去解决。』
[墨叔 f377]
【墨叔】『在这一点上，我是不会帮他的。——我也帮不了他。』
[墨叔 f336]
【墨叔】『而你们，今天来找我商量，也就说明……』
[墨叔 f337]
【墨叔】『……你们，也帮不了他。』
[墨小菊 f155]
【墨小菊】『…………』
[文芷 f155]
【文芷】『…………』
[墨叔 f376]
【墨叔】『唉。这个问题我也不好多说啦。』
[墨叔 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨叔】『——话说回来，这都一点半了，你们下午的课是翘还是不翘啊？[rx][wait time=5500][墨叔 f322]翘的话我们一起出去玩玩呗？』
[墨小菊 f338]
【墨小菊】『——！当、当然不会翘啦……！』
[墨小菊 f156]
【墨小菊】『我去……整理一下……』
[墨小菊 hide]
[msgoff]
; SFX 跑步声
[se se027 buf=1 fade=50]
[freeimage layer=6]
[image layer=6 storage=BG06_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨小菊 reset]
[墨叔 消]
[wait time=300 canskip=false]
[墨叔 颜 f476]
[msgon]
【墨叔】『…………』
[墨叔 f336]
【墨叔】『……不过啊，文芷。』
[墨叔 hide]
[文芷 f315]
【文芷】『……唉？』
[文芷 hide]
[文芷 消][文芷 reset]
[墨叔 消][墨叔 reset]

[墨叔 近 右外 立 f436 nosync nowait]
[文芷 近 左外 立 f315 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【墨叔】『……如果你真的也想帮他，[rx]就请你，去「相信」他吧。』
[文芷 f315]
【文芷】『……相信？』
[墨叔 f437]
【墨叔】『嗯。诚诚他，一定不会主动去伤害别人的。』
[墨叔 f416]
【墨叔】『即使是在撒谎，也一定都是出于什么原因……[rx]或者，出于他那别扭的温柔吧。』
[墨叔 f472]
【墨叔】『所以，请不要怀疑他的善意。……』
[墨叔 f417]
【墨叔】『——但，和我刚才说的一样。』
[墨叔 f416]
【墨叔】『无论多有理由……谎言就是谎言，伤害就是伤害。[rx]……所以，为了我家丫头，也请你一定要帮帮他。』
[文芷 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『………………』
[墨叔 f477]
【墨叔】『你可能没有那种经历，自然也可能没法理解。』
[墨叔 f477]
【墨叔】『可能，觉得那个孩子现在的样子，非常讨厌……。』
[墨叔 f332]
【墨叔】『所以，我也只能说……如果你认识以前的他，大抵就能原谅现在的他吧。』
[墨叔 f3187]
【墨叔】『我不求你理解他。……只要试着去「相信」，我想，就足够了。』
[文芷 f475]
【文芷】『不，墨叔……我不但相信他……[wait time=3000][文芷 f441]我，也理解他。』
[墨叔 f414]
【墨叔】『……啊……』
[墨叔 f336]
【墨叔】『是吗。……你的家庭，也不怎么简单？』
[文芷 pose1 f455 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『我的家倒没有……[wait time=2700][文芷 f141]不。……还是挺像的啦。』
[墨叔 f476]
【墨叔】『原来如此。……』
[墨叔 f3182]
【墨叔】『……那，墨小菊她，[rx]也拜托你多照顾下了。』
[文芷 pose1 f315]
【文芷】『……墨小菊？……』
[墨叔 f417]
【墨叔】『我说过吧。自己的事情啊，一定要自己去解决。』
[墨叔 f472]
【墨叔】『同样的，墨小菊她自己的问题，也一定要让她自己去解决才是。』
[文芷 f334]
【文芷】『……但、我……』
[墨叔 f476]
【墨叔】『……那是作为父亲，做不到的事。』
[墨叔 f332]
【墨叔】『倒不如说，是只有你们，只有「朋友」，才能做得到的事。』
[墨叔 f236]
【墨叔】『——让那丫头，明白这十年来，自己想要的东西……到底是什么。』
[文芷 f445]
【文芷】『……墨叔……』
[se se026 buf=1 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][墨叔 消]
; SFX 跑步声
[freeimage layer=1]
[freeimage layer=6]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=1000]
[墨小菊 小 颜 f138]
【墨小菊】『——快、快走啦……』
[墨小菊 f1128]
【墨小菊】『赶不上的话、要被那秃瓢老头子记迟到的……』
[文芷 f442 颜]
【文芷】『……墨小菊，精神多了呢。』
[墨小菊 f138]
【墨小菊】『——啊？』
[墨小菊 f138h1]
【墨小菊】『我、我我我什么时候没精神了？！』
[墨叔 f472 颜]
【墨叔】『从现在算起来大概39个小时了吧。[rx]——从那个时候就没精神了哦。』
[墨小菊 f2210h1]
【墨小菊】『——爸？！』
[文芷 f421]
【文芷】『噗……哈哈……』
[墨叔 f323]
【墨叔】『然后，如果现在你们还不出发，[rx]一会儿就又该被老师训得没精神啦！』
[墨叔 hide]
[墨叔 消][墨叔 reset]
[墨小菊 f3310]
【墨小菊】『知、知道了啦？！』
[墨小菊 f228]
【墨小菊】『文芷快走、——跟上！』
[墨小菊 hide]
[墨小菊 消][墨小菊 reset]
[se se027 buf=1 fade=60]
[wait time=300 canskip=false]
[文芷 f422]
【文芷】『——哦～』
[文芷 hide]
[文芷 消][文芷 reset]
; SFX 跑步声
[se se027 buf=2 fade=60]
[wait time=300 canskip=false]

[墨叔 远 中 立 f3182]
【墨叔】『…………』
[墨叔 f3187 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨叔】『现在的女孩子，真是早熟啊。[wait time=3000][墨叔 f1182]……我咋就没遇到这么好的时代呢。嘁嘁嘁嘁嘁。』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨叔 消]
[freeimage layer=0]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f412]
【骆衍】『……拜啦。』
【邱诚】『嗯……。』
[骆衍 hide]
[骆衍 消][骆衍 reset]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=1000 wait canskip=false]
[骆衍 近 立 f411]
【骆衍】『……那啥，还是谢谢你。』
【邱诚】『啊……？』
[骆衍 f465]
【骆衍】『你的那些事情，从来没向别人说起过吧？』
【邱诚】『……嗯……』
[骆衍 f411 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『能相信我，谢啦。』
【邱诚】『我又不是因为相信你才——』
[骆衍 f423 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『我知道。就这样吧，快上课了。』
[骆衍 f315]
【骆衍】『还有……我早上说过的吧。』
[骆衍 f417]
【骆衍】『我一丝一毫的，也不认为这是最好的方案。』
[骆衍 f477]
【骆衍】『——不过你要是决意想做，利益相关的我……也没有理由拒绝。』
[骆衍 f141]
【骆衍】『……真的。』
[骆衍 消]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]

含着一丝复杂的眼神，骆衍的背影，慢慢消失在我的视界里。
【邱诚】『………………』
——我，相信了他？
我不过是，为了使事情简单点，让他能相信我而已。
让他相信我的无力和软弱，让他在和我接下来的行动中，少付出那么一丝负罪感。
——也许，同时也能让她，更轻松一些。
但是……我明明没有想去信任他，[r]他却说，他感到了我的信任……
难道……[wait time=1000]我想让他，说服我自己……？
【邱诚】『噗。』
……怎么可能。
我还没有脆弱到这种程度。
我还没有脆弱到，需要用这样的方式，去证明自己有多软弱的程度……
[wait time=300 canskip=false]
; SFX 拍拍
[se se041 buf=1 fade=50]
[quake vmax=2 hmax=2 time=300]
[wait time=500 canskip=false]
【邱诚】『————』
【文芷】『——快上课了哦。』
[freeimage layer=1]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-950,-400,255)" time=500 wait canskip=false accel=-2]
[文芷 近 中 立 f411]
【邱诚】『……文芷……？』
感受到肩上的轻拍，侧过头来看到的，[r]是那抹飘逸而熟悉的长发。
; SFX 走路声
[文芷 pose2 f443 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『墨小菊，——之后见啦～』
而她，并没有直接向我的眼睛看过来。
[墨小菊 小 颜 f338h1]
【墨小菊】『……哦、哦。……』
[墨小菊 f115]
【墨小菊】『……拜拜。』
[墨小菊 hide]
[墨小菊 消][墨小菊 reset]
[se se021-1 buf=1 buf=1 fade=80]
[wait time=300 canskip=false]
[fadeoutse buf=1 time=2000]
; SFX 走路声
而是将她的好友——同时，也是我的好友——目送进了自己的教室。
[文芷 pose3 f412]
【文芷】『发什么呆呢？回画室啦。』
【邱诚】『……嗯。』
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
而那个好友却在之前，用一抹难以言喻的眼神，望向了我。
………………
…………
[msgoff]

[wait time=2000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[image layer=1 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[bgm bgm05]
[chartime pm nosync nowait]
[msgon]
;FIXME-增加一个轻拍/轻捏的音效
[se se102 buf=1 buf=1 fade=60]
[wait time=300 canskip=false]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——痛？！』
[文芷 pose1 颜 f114]
【文芷】『不许打瞌睡啦……这样怎么加油啊。』
【邱诚】『……对不起……』
条件反射似的，从舌头里弹出了这三个字。
我抬起手来，摸了摸刚刚被她捏过的脸颊，[r]将飞走的思绪从画室的上空吸纳了回来。
[文芷 f441]
【文芷】『这里又画错了哦……』
【邱诚】『……嗯。』
[文芷 f442]
【文芷】『你看……这条线应该属于这个面的。而不是这条……』
[文芷 hide]
放学后的画室，自然地，又只剩下了我和长发少女两人。
自从中午和骆衍分别之后，我在这间画室里，呆到了现在。
; BG 走廊 旧像 FIXME-增加一个小菊的立绘 [墨小菊 f145 pose1 近 中 立]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
[chartime am nosync nowait]
[wait time=1000 canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG11_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[墨小菊 f145 pose1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
——是的。
只要想到那抹视线，两腿就像灌满了铅，哪怕是从座位上站起来也做不到。[r]更别谈出门到七班去，告诉她那句满满恶意的谎言了。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[env reset]
[墨小菊 消][墨小菊 reset]
[chartime pm nosync nowait]
[wait time=1000 canskip=false]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-300]
[文芷 pose4 近 中 立 f02]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f314]
【文芷】『……刚才说的，有听到吗？』
【邱诚】『……啊。』
【邱诚】『有吧。应该有。』
[文芷 pose3 f115]
【文芷】『唔……今天很没精神哦。』
【邱诚】『对不起。』
[文芷 pose1 f115]
【文芷】『……所以说道歉也没用啊。前些天不是说好，不再熬夜了吗？』
【邱诚】『…………』
说到这些天……只是单纯地睡不着而已。
[文芷 f112]
【文芷】『那样是练不好的啦。画画要动脑子的，[rx]除非夜猫子体质，深夜的动脑效率是很低的哦。』
【邱诚】『嗯。』
每到瘫在床上之后，脑子里像塞满了东西。
许多本应美好、甜美，但又显粘稠、混沌的回忆……[r]令人感到难受，又根本不舍得驱走的回忆。
[文芷 pose1 f171]
【文芷】『……嗯～果然还是算了吧。』
【邱诚】『……啊？』
所以，每当这种时候，我便会又按开电灯，坐在画板前。
[文芷 pose2 f441]
【文芷】『今天就，休息一天吧。』
【邱诚】『休息……』
[文芷 pose4 f471]
【文芷】『今天就别练了。你这个样子，别说画画了，拿笔都困难。』
【邱诚】『…………』
但，无论当时还是现在，正如文芷所说，[r]我越用铅笔在画纸上勾勒，我越难找到继续下去的方向。
[文芷 pose3 f412]
【文芷】『怎么样？一起回家吧……？明天的艺术课，[rx]我可以保证教给你更多的东西哦。』
所以，那团乱麻一样的心境，[r]也随着根本没休息多久的大脑一起，一直保持到了现在。
然后，——越积越多。
【邱诚】『是啊……』
【邱诚】『好想，休息……』
[bgm stop=3000]
[文芷 pose4 f145]
【文芷】『…………』
[msgoff]
; BG 画室地板 
[freeimage layer=6]
[image layer=6 storage=SPBG007_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]

好想休息。
好想什么都不再考虑，香甜地睡在床上，[r]等待第二天的黎明透过眼皮。
好想回到过去。
好想回到那段，我们三人在一起，[r]几乎算是无忧无虑的快乐日子。
; BG 模糊 FIXME-模糊、清晰无效？
[image layer=4 storage=SPBG007_pm_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 nowait canskip=false]

哪怕只是短短、短短的两周……
也是生命中唯一一段，让我感到无限的「自由」，[r]充满斑斓色彩一般的两周。
不会去考虑哪天会失败，不会去考虑哪天会被带走，[r]不会去考虑哪天会抛弃朋友，或者被朋友抛弃——
只存在于梦境之中，那段真正能称作青春的两周……
; BG 清晰
[se se041 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[bgm bgm11]
【邱诚】『……啊……』
[文芷 近 中 立 f117]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『……你怎么了？』
肩上，传来她的小手温暖又柔软的触感。
【邱诚】『我……』
——我，又睡着了？
可是，我自觉我是清醒的。……而且，想了那么多，想过无数遍的事。
; SFX 纸张声
[se se061 buf=1 fade=80]
[wait time=500 canskip=false]
【邱诚】『…………』
[文芷 pose1 f146]
【文芷】『……休息一下吧。别画了。』
越是如此，我就越要强迫自己，全力地投入到作画之中。
每个晚上，……我都是这样做的。
[文芷 f141]
【文芷】『……就在这里，说说话吧？』
一旦停下来的话，[r]我就会开始思索更多更多的事。
可笑的事……可悲的事。
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=3 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[文芷 消]
只需转念一想，就会分崩离析、脆如蝉翼的事。[r]和大家一起，在那丫头的房间里赶工的事。
和她在一起驰骋在跑道上的事，[r]还有和她在一起投入到游戏里的事。
我周围的人，都在努力地让我感到开心的事。
——还有骆衍，……如此地喜欢着她的事。
……那样的思绪，绝对停不下来。[r]所以，我什么都没法说出口，也不想说出口。
; SFX 画笔声
[se se052 buf=1 fade=40]
[se se053 buf=2 fade=40]
[文芷 颜 f145]
【文芷】『…………』
[文芷 hide]
[文芷 消][文芷 reset]
; SFX 走路声
[se se020 buf=1 fade=40]
对不起，文芷……。我已经什么也做不到了。
自以为拥有了一切的是我。自以为能保护你的也是我。
而现在，就因为「他们」的一句话，就因为朱特的一句话，[r]又觉得所有都将灰飞烟灭的，还是我。
我没能展现给你，我真正的画。
我也没能履行和那丫头说好的承诺，还要继续欺骗她，直到离开。
而这样的我……却接受了你们那么多恩惠——
[bgm stop=3000]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=0][freeimage layer=1]
[freeimage layer=2][freeimage layer=3]
[msgon]
却……也没有机会再报答你们了。
【文芷】『………………』
[se se041 fade=50]
【邱诚】『…………！』
头上，突然传来了一阵柔软的感触。[r]两根手指掠过我的脸颊——然后，是手掌。
【邱诚】『……啊……』
[msgoff]
[wait time=2000 canskip=false]
; BG 画室
[bgm bgm08]
[image layer=0 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG16_pml.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=1 page=fore path="(-800,-300,255)" time=2000 wait canskip=false accel=-2]
[msgon]
但是，我的面前，除了她空荡荡的座位之外，什么也没有。
;[文芷 颜 f441]
【文芷】『打不起精神的时候……按摩按摩太阳穴，会很有用的哦。』
不知什么时候，她已经走到了我的身后。
似乎像要捧住我的脸一般——但和她说的一样，[r]她实际上的目的是我的侧额。
;[文芷 f442]
【文芷】『……舒服吗？』
【邱诚】『……啊，嗯……』
和那温柔的，扰乱过我的内心的触感不同——
我感到了……平静。[r]脑海里大潮一般的风浪，霎时间没有了声音。
;[文芷 f472]
【文芷】『这也是墨小菊教我的哦。说是，经常给她的妈妈按摩……』

【邱诚】『……是吗……』
;[文芷 f471]
【文芷】『她的家……，真好啊。……』

海浪，一波一波地往岸边喷涌着。然后退去，留下星星点点的贝壳。
;[文芷 f442]
【文芷】『……我知道的哦。』

她好像将手指探进了我的心里，静静地抚摸着那些丑陋的线团。
;[文芷 f441]
【文芷】『邱诚是不想连累到她……才故意，什么都不说的吧……？』

【邱诚】『……唉？……』
太阳穴附近，传来一阵阵有力又温软，[r]像一道道电流一般地刺激着我的感触。
;[文芷 f442]
【文芷】『邱诚一直都是那么温柔的人。[rx]根本不会不考虑其他人的心情，做出一意孤行的事情的……』
;[文芷 f471]
【文芷】『无论是对我，对墨小菊，还是其他人……』

【邱诚】『…………』
我，大意了。
;[文芷 f472]
【文芷】『所以，……变成现在这样……[rx]肯定有自己的苦恼的……。』
;[文芷 f471]
【文芷】『所以……肯定是为身边的人……[rx]肯定是为着她着想的你，才会这样痛苦的……』
;[文芷 hide][文芷 消][文芷 reset]
[image layer=3 storage=BG16_pml.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[image layer=2 storage=BG16_pml.jpg page=fore opacity=255 visible=true zoom=130 left=-2000 top=-500]
[move layer=2 page=fore path="(-2000,-200,255)" time=20000 nowait canskip=false]
[move layer=3 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
因为是那个相识已久的丫头，所以我能靠沉默和谎言来搪塞过去。[r]但对于身后这个女孩子来说，……这种办法却根本行不通。
——我早该意识到这一点的。
【邱诚】『……我……』
;[文芷 颜 f142]
【文芷】『……我也要向你道歉。』
;[文芷 f141]
【文芷】『明明连你发生了什么都不知道……[rx]却和墨小菊一起做了那么多麻烦着你的事情……』
;[文芷 f155]
【文芷】『现在却……一点忙都帮不上……』

【邱诚】『……不……不是……』
;[文芷 f141]
【文芷】『但是呢……我觉得，没事的。[rx]——我们一起，肯定会没事的。』

【邱诚】『……！』
因为，我和她……实在是太像了。
;[文芷 f175]
【文芷】『虽然，……我只是一个除了画画，什么都不会的女孩子。[rx]不像她……值得你这么担心……』
;[文芷 f142]
【文芷】『但是……听听你说的话，和你一起画画……或者，[rx]像这样帮你按一按，还是可以做得到的……。』

【邱诚】『文芷……』
;[文芷 f445]
【文芷】『一个人做不到的时候，两个人说不定就可以了。』
;[文芷 f442]
【文芷】『两个人做不到的时候……[rx]我们三个人，就一定可以做得到了吧。』
【邱诚】『……可那不是那么简单的——』
;[文芷 f155]
【文芷】『可是……一直都是一个人……肯定更难做得到吧……』
【邱诚】『……啊……』
而越是继续感受着她的温柔，从心底涌来的，[r]那股单纯的自我厌恶，越是狠命地叩击着我的心房。
;[文芷 f471]
【文芷】『你忘了吗？』
;[文芷 f442]
【文芷】『——仅仅半个星期，我们三个人，[rx]可是做出来足足九张宣传画呢。』
;这里切回之前的背景-画室近景
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[quake vmax=2 hmax=2 time=300]
【邱诚】『…………！』
站在我脑后的少女，明明对我一无所知。而我对她，也是彼此彼此。
;[文芷 f445]
【文芷】『你忘记迟耀……看到电脑里的文件的那个时候的表情了吗……？』

【邱诚】『…………』
而现在，这个女孩子的「一无所知」，简直就像「无所不知」一般，
;[文芷 f442]
【文芷】『所以说咯。你不想让……那些看着你的人，也露出那样的表情吗？』

【邱诚】『……我……』
将我脑海里的那团杂糅的毛线团，[r]一根一根地梳直，排列成清晰的平行线。
;[文芷 f441]
[se se041 buf=1 fade=60]
【文芷】『——好啦。』
;[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……啊。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[stopmove]
[freeimage layer=1]
[freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 近 中 立 pose1 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
她的手指，慢慢地从我的脑门移走了。
而当我睁开双眼，重新看到从座位上拿起书包的她时，[r]不知道为什么，眼前又出现了一阵模糊。
[文芷 近 中 立 pose2 f442]
【文芷】『一起努力吧，我们……。』
气，有点喘不上来。离开了那双手的脑袋开始混乱，[r]呼吸又开始急促，大潮又开始不停地翻腾。
但相对地……其中一段意识，却愈加清晰。
【邱诚】『可是我……不是什么也没说吗……』
干涸的喉咙中，终于说出了除了单纯的应许之外的字眼。
[文芷 pose4 f447 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『没关系的呀。就算你什么都不说，我和她……也会在你身边的啦。』
【邱诚】『……唉……？』
[文芷 pose1 f452]
【文芷】『她的话……我就不用多解释啦。』
[文芷 f411]
【文芷】『我的理由嘛……』
[文芷 f472]
【文芷】『……我想，看到你更多的画。』
【邱诚】『我的画……』
[文芷 f471 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『嗯。你的，……那满满的，充满「自由」的画。』
【邱诚】『…………』
我从来没有想过，自己的画，究竟是什么样子的。
或者说，我也从没有想过，我的画——它应该是幅怎样的画。
[文芷 pose1 f412]
【文芷】『大概，也说得不太准确吧？……但你的画……让我有那样的感觉。』
但，如果这种东西，也可以算作回报的话……
[文芷 f441]
【文芷】『所以，我想看到更多。就是这个理由……可以吗？』
【邱诚】『…………』
不置可否地，我点了点头。
确认到她的笑容之后，我也回应了她一个浅浅的微笑。
[文芷 pose4 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……好啦。我也该回去了。』
[文芷 f412]
【文芷】『迟回家一两个小时倒没什么……[rx]不过再呆下去就麻烦了。』
【邱诚】『……嗯。』
[文芷 消]
[msgoff]
; SFX 走路声
[se se020 buf=1 fade=80]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300]
[文芷 远 中 立 pose2 f314]
[msgon]
【文芷】『——哦，对了。』
[文芷 pose4 f412]
【文芷】『你也不要把墨小菊，想得太脆弱了哦……』
【邱诚】『……哎？』
走出两步，然后转过身来的她，带着比之前更温柔的口吻，[r]说出了让我感到更惊诧的话语。
[文芷 pose1 f465]
【文芷】『虽然这种话……也轮不到我来说……[wait time=3000][文芷 f471][rx]但既然是你拼命也要保护的人，就请不要再伤害她了。』
【邱诚】『我……伤害她……』
[文芷 f416]
【文芷】『你那种「谎言」……』
[bgm stop=5000]
【邱诚】『……谎言……』
[文芷 近 中 立 f415]
【文芷】『我不觉得和你在一起十年的她……会察觉不到哦。……』
;这里用2000毫秒黑屏，然后播放脚步声，继续后面的内容
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 消 fade=500]
[se se020 buf=1 fade=50]
[msgon]
【邱诚】『…………』
脑海中最后一条弯曲的线条，被她略显粗暴地扯直，[r]让我感到了一阵钻心的疼痛。

[msgoff]
; BG BLACK
[wait time=1000 canskip=false]

[freeimage layer=1][freeimage layer=0]
[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]
; SFX 拨号声
[se se077 buf=1 fade=70]
[wait time=3500 canskip=false]
[se se065 buf=1 fade=60]
; BG 夜空
;[bgm bgm07]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=3500 canskip=false]
; SFX 占线声
[se se078 buf=1 fade=50]
[msgon]
【邱诚】『…………』
[fadeoutse buf=1 time=2000 nosync nowait]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
这片天空是何时开始，变得如此毫无色彩的呢。
只是记得，从画室走出来，靠到走廊边上往上眺望着时，[r]这片天空就是如同此时一般的漆黑。
[msgoff]
; SFX 拨号声
[se se077 buf=1 fade=80]
[wait time=1000 canskip=false]
[chartime am nosync nowait]
; BG 食堂 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG13_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 pose 近 中 立 f117]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[骆衍 f117]
【骆衍】『……一上午，还没和她说吧？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消]
[env reset]

[wait time=1000 canskip=false]
; BG 十字路口
[freeimage layer=0]
[image layer=0 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se078 buf=1 fade=50]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
这一整个下午，我还是没能从画室里往外踏出一步。
从午休结束开始，直到刚刚被巡逻的门房师傅撵出来为止，连厕所我都没去过几次。
拖着疲倦的身躯，走过了那条被街灯照得灯火通明的街道，我径直地回到了这里。
[se se077 buf=1 fade=80]
; BG 食堂 旧像
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG13_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 近 中 立 f377]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[msgon]
【骆衍】『还口口声声没退路，真到这时候就软了么。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消]
[env reset]
[wait time=1000 canskip=false]
; BG 十字路口
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 占线声
[se se078 buf=1 fade=50]
[msgon]
【邱诚】『…………』
是啊，骆衍。
我一直，都是这么软弱。
[fadeoutse buf=1 time=1000]
[msgoff]
; SFX 拨号声
[wait time=500 canskip=false]
[se se077 buf=2 fade=80]
[wait time=1000 canskip=false]
; BG 食堂 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG13_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 近 中 立 f214]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[msgon]
[骆衍 f214]
【骆衍】『……我一点也，一点也不觉得你的决定是正确的……』
不但软弱……而且，烂透了。
[骆衍 f215]
【骆衍】『没必要这么快就放弃吧……没必要、直接投降吧……？』
不仅从未拥有过战斗的力量，……现在，斗志也被消磨干净。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消]
[env reset]
; BG 十字路口
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 占线声
[se se078 buf=1 fade=50]
[msgon]
【邱诚】『…………』
嘴上说着坦然，心里早就乱成一团。[r]一直，如此封闭着的自己，却还在向人撒娇，想让人再次地拯救。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 007 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=EV07_a7.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
……而，每次这样想的时候，就还真的会有人来拯救我。[r]哪怕，这样的我……连自己都感到恶心和厌恶。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[env reset]
; BG 十字路口
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se077 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『再一次……』
; SFX 拨号声
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; BG 食堂 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG13_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 近 中 立 f117]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[msgon]
[骆衍 f117]
【骆衍】『你不会感觉到不甘心吗……[rx]明明可以像运动会时的那样，一起开开心心的……』
[骆衍 f115]
【骆衍】『你听我说……真的，就算是真的考不到那个分数，[rx]就算是你们那个老师对你没信心……一定也有办法的。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
; EVCG 007 旧像 FIXME-改为画室-夕阳
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG16_pml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-800 top=-300]
[文芷 f441 pose1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=20550]
【文芷】『一个人做不到的时候，两个人说不定就可以了。』
【文芷】『两个人做不到的时候……我们三个人，就一定可以做得到的吧。』
为什么，你们会这么有动力呢。[r]为什么，你们就一定会认为一定会成功呢。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
; BG 食堂 旧像 FIXME-改为走廊
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG11_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【骆衍】『能相信我，谢啦。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
; EVCG 007 FIXME-改为画室-夕阳
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG16_pml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-800 top=-300]
[文芷 f445 pose4 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=20570]
【文芷】『虽然这种话，也轮不到我来说……[rx]但既然是你拼命也要保护的人，就请不要再伤害她了。』

为什么，你们就能够这么轻松地肯定呢。[r]为什么，你们就能够这么容易地，「相信」呢……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
[freeimage layer=3]
; SFX 占线声
[se se078 buf=1 fade=70 time=500]
[wait time=1500 canskip=false]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『…………』
[fadeoutse buf=1 time=3000 nosync nowait]
我放下手中的手机，无奈地合上了盖。
[msgoff]
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
就算现在还想补救什么，看来也来不及了。
——就像骆衍说的一样，自己，真的是烂透了。
[msgoff]
; SFX 夜空
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 十字路口
[msgon]
【邱诚】『…………』
[wait time=500 canskip=false]
; SPCG 手机 墨小菊的短信
[freeimage layer=2]
[image layer=2 storage=phone_n76.png page=fore grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
[wait time=500 canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
既然不想接我的电话，那就发条短信，告知一下好了。
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=100]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
说起来，不算回复的话，……这还是第一条，我主动发给她的短信呢。
[msgoff]
; 回忆 FIXME-这里改成教室
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=BG12_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[墨小菊 voice=20158]
[msgon]
[墨小菊 制服 近 中 立 opacity=255 f423]
【墨小菊】『没错。——鉴于最近总是找不到你人的各种前科，[rx]我们决定征用你的奖金，给你配个手机！』
; 闪回结束
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[env reset]
[墨小菊 消]
[墨小菊 reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………呜』
然后——看着手中的这只她们合起来送给我的手机，[r]我感到了一阵彻骨的讽刺感。
; SPCG 手机 
[wait time=500 canskip=false]
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=100 wait]
[image layer=3 storage=phone_faxx_mxj_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
『最近有点闷，国庆节我们四个一起去上次说的那个公园玩吧？[rx]票骆衍已经买好了。』
[wait time=1000 canskip=false]
; SPCG 手机 删除
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=100]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=1000 canskip=false]
【邱诚】『…………』
[quake hmax=2 vmax=2 time=500]
【邱诚】『……妈的……』
胃里，突然涌出一阵酸痛。
……第一次，从心底觉得自己是那么恶毒。
[msgoff]
; BG 夜空
[image layer=4 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
话说，事情变成这样，算是十分自然的结果吧。
无论是被那个女孩子安慰，还是惹了另一个女孩子生气之类的事，[r]只要冷静地回想一下，理由好像还挺明显似的。
[bgm stop=5000]
如果我早点意识到这一点的话，我也就不用在她离开之后的画室里，继续地等她这么久了。
说到底，
——我这人，还真是烂透了。
; SFX 拨号声
[se se077 buf=1 fade=80]
[wait time=2000 canskip=false]
[se se065 loop buf=1 fade=50]
可是，谁叫你每天的那个时间，都会出现在我的面前的呢。
; SFX 手机震动声 小
[se se130 loop buf=2 fade=5]
谁叫你，还是和三个月前一样，一点点的改变都没有呢。
; SFX 手机震动声 中
[fadese buf=2 time=500 volume=10 nosync nowait]
谁叫你……
能那么自然地，躺在别人家的床上……[r]那么毫无防备地，说出那么扰动人心的话呢。
[msgoff]
; SFX 手机震动声 大
[fadese buf=2 time=500 volume=20 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 雨夜 旧像
[freeimage layer=4]
[wait time=1000 canskip=false]
[image layer=4 storage=SPCG12.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
谁叫你，
对这么烂的我，还总是那么包容，还总是那么温柔以待呢。
谁叫你……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]

[墨小菊 voice=20537]
[msgon]
;[墨小菊 制服 小 中 opacity=0 f2110]
【墨小菊】『……烦死了。』
[msgoff]
;[墨小菊 消]
;[墨小菊 reset]
[wait time=500 canskip=false]
; BG 十字路口
;[bgm bgm10]
[fadese buf=1 time=1000 volume=30 nosync nowait]
[fadese buf=2 time=1000 volume=30 nosync nowait]
[freeimage layer=2][freeimage layer=3][freeimage layer=4]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[chartime n nosync nowait]
[msgon]
【邱诚】『————』
谁叫你，……总是如同之前的每一次一样……[r]如此准时地，出现在我的身后呢……
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 f215]
【墨小菊】『不停地打不停地打。很烦知道吗……』
【邱诚】『……墨……』
[墨小菊 f214]
【墨小菊】『……知道的话，就赶快给我挂了呀！』
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[wait time=500 canskip=false]
【邱诚】『啊、…………哈……』
[墨小菊 pose3 f256]
【墨小菊】『……什么啊，那个笑容，恶心死了。』
【邱诚】『因为……感觉，是第一次给你打电话吧……？』
是啊。我从小，就不擅长表露自己的感情。
[墨小菊 pose1 f215]
【墨小菊】『才不是什么第一次！』
[墨小菊 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『[font size=16]……这不都七次了……[font size=default]』
所以……从刚才开始，一丝卑屈的微笑，就不置可否地占领了我的嘴角。
【邱诚】『……是吗……』
[墨小菊 pose2 f276 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『所以，有什么事？』
[墨小菊 pose3 f215]
【墨小菊】『我还要回家写作业呢。长话短说吧。』
【邱诚】『……那个……』
然而，我发现塞在喉管里的，成堆成堆的话语……
[墨小菊 pose2 f115 ypos=3:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……？……』
【邱诚】『我只是……想问问你……』
[墨小菊 pose1 f117 ypos=5:3 accel=-2 time=500 nosync nowait]
【墨小菊】『……啊？……』
【邱诚】『…………』
一个字，也蹦不出来。
【邱诚】『那啥……你国庆节——』
[wait time=500 canskip=false]
[墨小菊 pose2 f334 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『——那个，邱诚……』
【邱诚】『……唉？』
[墨小菊 f411]
【墨小菊】『还没吃饭吧。』
[墨小菊 pose3 f412]
【墨小菊】『来我家里吃吧？……爸爸已经做好了。』
【邱诚】『不、不用……我家冰箱里还有剩——』
; BGM停
;[bgm stop]
[wait time=500 canskip=false]
; BGM停
[墨小菊 pose3 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——呵，是嘛。』
墨小菊的脸上……忽然，也挂上了一抹复杂的表情。
【邱诚】『嗯，还有许多剩菜……我想说的是——』
[墨小菊 消]
[move layer=2 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
;[墨小菊 pose3 f176]
【墨小菊】『不用说了……』
【邱诚】『……啊？』
; BGM
[image layer=3 storage=EV33_a1_l.jpg page=fore opacity=0 zoom=70 visible=true left=-200 top=-150]
;01
【墨小菊】『我说…………[wait time=2000 canskip=false][bgm bgm11][move layer=3 page=fore path="(0,-50,255)" time=1000 nowait nosync canskip=false accel=-3]我说不用说了——！！[quake time=500 hmax=3 vmax=3]』[wait time=500 canskip=false]
[unlock_cg file=EV33_a1]
【邱诚】『……墨……墨小菊？』
——然后，那个表情，与我的，截然相反。
;[墨小菊 pose3 f235]
[image layer=3 storage=EV33_a1.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[quake time=500 hmax=2 vmax=2]
【墨小菊】『——不用说了！！』
;[墨小菊 f275]
【墨小菊】『反正……反正都是谎话对吧？！无论几次，全都是谎话对吧？！——』
【邱诚】『————』
从我扭曲的嘴角边，刚准备脱口而出的辩驳，瞬间被这声嘶吼击碎了。
;[墨小菊 pose1 f278]
[image layer=3 storage=EV33_a2.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a2]
;02
【墨小菊】『每次……每次！总是脸不红心不跳的，皮笑肉不笑的……』
;[墨小菊 f157]
【墨小菊】『我……没有一次怪过你……没有一次觉得你有错……』
【邱诚】『我……我……』
;[墨小菊 f2210 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[image layer=3 storage=EV33_a3.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a3]
;03
[quake time=500 hmax=2 vmax=2]
【墨小菊】『——那为什么你就非得向我撒谎不可啊！！——』
她的脸庞上，是一副和那个雨夜里并无二致的泫然欲泣。[r]那是我第一次，伤害了她的证明。
;[墨小菊 pose3 f217]
[image layer=3 storage=EV33_a4.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a4]
;04
【墨小菊】『那天晚上到你家也是……那天和骆衍一起三个人在这里的时候也是！』
;[墨小菊 f216]
【墨小菊】『这些……这些我都可以……我都可以忍……』
;[墨小菊 f255]
【墨小菊】『我只是想……反正一定是……伯父伯母之类的事吧……』
;[墨小菊 f256]
[image layer=3 storage=EV33_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;02
【墨小菊】『一定有哪天……你缓过劲来，一定会像以前一样……主动向我说的……』
;[墨小菊 f275]
【墨小菊】『那个时候我就会来帮你……像以前一样，来帮助你的……』
【邱诚】『……墨小菊……』
而意料之外的是……原本，我想极力回避的第二次痛楚……[r]居然在我根本没有意识到的时候，就早已镌刻在了她的心窝里。
;[墨小菊 f268]
[image layer=3 storage=EV33_a5.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a5]
;05
【墨小菊】『可是……可是为什么啊……』
;[墨小菊 f235]
[image layer=3 storage=EV33_a6.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a6]
;06
【墨小菊】『说什么都有好好吃饭……说什么每天都有剩……』
;[墨小菊 pose1 f2310 action=ガクガク time=500]
[image layer=3 storage=EV33_a1_l.jpg page=back opacity=255 zoom=70 visible=true left=0 top=-50]
;01
【墨小菊】『——你冰箱里，[wait time=2000 canskip=false][trans layer=3 method=crossfade time=500 nowait nosync canskip=false]不是什么都没有吗……！[quake time=500 hmax=3 vmax=3]』
;[墨小菊 f2710 ypos=5:0 accel=-2 time=500 nosync nowait action=ガクガク]
[image layer=3 storage=EV33_a7_l.jpg page=back opacity=255 zoom=70 visible=true left=0 top=-50]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a7]
;07
【墨小菊】『为什么……为什么连这种小事都要撒谎啊！[rx]我究竟——我究竟有多碍事啊！！』
【邱诚】『————』
然后，她的喊声如同长矛一般，狠命扎进我的心脏。
所以，在来得及思考这所有的因果论之前，[r]胃里的酸水一涌而上，长矛扎进的伤口绞痛不已。
;[墨小菊 pose3 f256 ypos=-5:0 accel=-2 time=500 nosync nowait]
[image layer=3 storage=EV33_a8_l.jpg page=back opacity=255 zoom=70 visible=true left=0 top=-50]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a8]
;08
【墨小菊】『只不过是分开了三个月而已……』
;[墨小菊 f278]
【墨小菊】『我就那么不再值得你相信了吗……』
;[墨小菊 f215 ypos=-8:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『我就……不再值得你依靠了吗？！』

【邱诚】『这、这和那个没关系吧——？！』
;[墨小菊 pose1 f2310 ypos=0:-8 accel=-2 time=300 nosync nowait]
[image layer=3 storage=EV33_a9_l.jpg page=back opacity=255 zoom=70 visible=true left=0 top=-50]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a9]
;09
[quake time=500 hmax=3 vmax=3]
【墨小菊】『——那你又知道我是怎样的吗？！』
【邱诚】『————』
;[墨小菊 pose3 f265t ypos=-5:0 accel=-2 time=600 nosync nowait]
[image layer=3 storage=EV33_a10_l.jpg page=back opacity=255 zoom=70 visible=true left=0 top=-50]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a10]
;10
【墨小菊】『你又知道……你又知道我是怎样的吗……』
;[墨小菊 f265t ypos=-8:-5 accel=-2 time=600 nosync nowait]
【墨小菊】『你知道……我这个暑假……是怎么度过的吗……』
;[墨小菊 f265t]
【墨小菊】『——连想见面都不能见……想说的话都不能说……』
;[墨小菊 f265t ypos=-4:-8 accel=-2 time=600 nosync nowait]
[image layer=3 storage=EV33_a11_l.jpg page=back opacity=255 zoom=70 visible=true left=0 top=-50]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a11]
;11
【墨小菊】『一见到……和画画有关的东西……就会想起那天……心就会好痛……』
;[墨小菊 f2310 ypos=0:-4 accel=-2 time=600 nosync nowait]
【墨小菊】『好不容易能见到你了……却只能听到谎言——这样的、这样的——[rx]那我们还不如一直绝交下去……』
【邱诚】『…………』
如果说刚才的长矛只是刺进胸口里而已……
;[墨小菊 pose2 f265t ypos=-5:0 accel=-2 time=500 nosync nowait]
[image layer=3 storage=EV33_a7_l.jpg page=back opacity=255 visible=true zoom=70 left=0 top=-50]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;07
【墨小菊】『我们到底……我们到底是为了什么才和好的啊…………』
那么现在，它那侧刃的尖刺和倒钩，则仿佛在我的心里剜出一块肉。
【邱诚】『……我只是……』
【邱诚】『我只是……怕你担心啊……』
[image layer=3 storage=EV33_a7.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
而被她的嘶吼所震撼着，我的喉管也不断地颤抖。[r]然后，说出那些一点用处都没有，反而火上浇油的话。
;[墨小菊 pose3 f265t path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[image layer=3 storage=EV33_a9.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;09
【墨小菊】『——说完那些我就不会担心了吗！你究竟以为我是个多么笨的人啊？！』
;[墨小菊 f266]
【墨小菊】『你那点东西……你那点破事……』
;[墨小菊 f265t]
[quake time=500 hmax=2 vmax=2]
【墨小菊】『你是怎么能觉得我会被你骗到的啊？！——』
[quake time=500 hmax=2 vmax=2]
【邱诚】『——我怕啊！！』
语无伦次地，只是单纯地震动着声带。
;[墨小菊 f336]
[image layer=3 storage=EV33_a12.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;12
【墨小菊】『噗……你怕？——你怕什么啊？！』
;震动、强烈地、上升、切回天空
[freeimage layer=1][freeimage layer=2][freeimage layer=0]
[image layer=3 storage=BG01_n_l.jpg page=back opacity=255 zoom=60 visible=true left=-100 top=-300]
[move layer=3 page=back path="(-100,-50,255)" accel=2 time=800 nowait canskip=false accel=-2]
[trans layer=3 method=universal rule=rule3.jpg vague=120 time=500 wait canskip=false]
[quake time=500 hmax=10 vmax=10]
【邱诚】『——我已经不行了啊！——什么都做不到，什么都改变不了！』
【邱诚】『如果……如果我达不到那个分数……我就会又一次滚蛋了啊？！』
早就一片空白、乱成一团的脑里，早已组织不出什么有逻辑的言语。[r]我只能，将内心深处的一点点，埋藏到腐烂变质的真相怒吼出来。
【墨小菊】『……唉？……』
【邱诚】『被「他们」拉到广州去……这边的房子也会拆掉……』
[quake time=300 hmax=3 vmax=3]
【邱诚】『可能……可能以后，……都没法见面了啊！！』
【墨小菊】『你……你……又会走……？』
——看吧。
我就说，不要让我说出来才好啊。
【邱诚】『所以……我不想让你知道……也不想让文芷……不想让骆衍知道……』
【墨小菊】『…………』
因为你知道以后……一定会……
【墨小菊】『……噗，噗哈哈……？』
【邱诚】『……唉……』
伤害到你……才对……
;这里特写的焦点不对
[image layer=3 storage=EV33_a12_l.jpg page=back opacity=255 zoom=70 left=0 top=-50]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a12]
;回到12
【墨小菊】『开什么玩笑啊……』
[image layer=3 storage=EV33_a13_l.jpg page=back opacity=255 visible=true zoom=70 left=0 top=-50]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a13]
;13
[quake time=500 hmax=3 vmax=3]
【墨小菊】『——你到底把我当成什么了啊！！』

【邱诚】『……唉……？』
[image layer=3 storage=EV33_a14_l.jpg page=back opacity=255 visible=true zoom=70 left=0 top=-50]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV33_a14]
;14
【墨小菊】『——那种事怎么都好吧？他们说你走你就得走了吗？！』

【邱诚】『——哈？！你不是最清楚的吗？！「他们」——我爸妈、能做出什么样的事——』
【墨小菊】『——那是他们啊！不是你！[wait time=2000][quake time=500 hmax=3 vmax=3]——也不是我！』
[image layer=3 storage=EV33_a13.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
;13
【墨小菊】『……上次——三个月前也是这样！也是这样！[wait time=6000 canskip=false][trans layer=3 method=crossfade time=500 nowait nosync canskip=false][quake time=500 hmax=3 vmax=3][rx]——你走了吗？你离开我了吗？你这个骗子！』
[image layer=3 storage=EV33_a14.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;14
【墨小菊】『这次如果他们再让你走，你觉得——我会让你走吗——！！』
;震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『——！！』
那一刻，我忽然觉得……
;[墨小菊 pose3 f457]
[image layer=3 storage=EV33_a11.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;11
【墨小菊】『已经……已经不是以前了啊……』
[image layer=3 storage=EV33_a13.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;13
【墨小菊】『为什么你总是一点点都不相信我呢！！』

【邱诚】『可是……可是我——我想保——』
[image layer=3 storage=EV33_a7.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;07
【墨小菊】『为什么就不相信我会保护你呢…………』
【邱诚】『————』
; BG BLACK-用3000的时间变黑……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
[msgon]
她，早已不是那个雨夜里，站在我身后的那个女孩子了。……
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; SFX 走路声
[se se020 loop buf=1 fade=40]
; BG 夜空
;[bgm bgm08]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[fadese buf=1 time=1000 volume=40 nosync nowait]

【墨小菊】『……之前的你，明明不是这样的……』

【墨小菊】『之前的你……明明，比现在还要好……还要体贴好几倍的……』

【墨小菊】『明明……我们之间……比现在还要像朋友的……』

【邱诚】『…………』

秋夜，风刮过寂静的小道。


【墨小菊】『……为什么还在笑啊……把我弄哭有那么开心吗……』

【邱诚】『……没……』

所谓的炎秋，在这座江城里并不罕见。[r]倒不如说，这里每年的初秋，都会相当地燥热。


【墨小菊】『哼……反正……你撒谎也习惯了吧。』


【墨小菊】『那天……说没有喜欢的女孩子，也是假的吧……』

【邱诚】『那是两码事吧。……和现在。』

所以，当她将自己渗出的那一丝丝眼泪悄悄地抹干之后，

降到冰点的心，又开始缓缓封住创口，准备静静地吸收着周围的温度。

【墨小菊】『她比我漂亮多了……身材也好多了……』

【墨小菊】『……还能教你画画呢……。』

【邱诚】『……所以说是两码事了。』

【墨小菊】『文芷她……为什么还要把你当朋友啊。明明是这么讨厌的家伙……』

【邱诚】『…………』
; SFX 脚步声停止
[fadeoutse buf=1 time=1500 nosync nowait]
;[墨小菊 小 颜 f446]
【墨小菊】『……还记得吗。那个坡道。……你对我说过，[rx]要每个礼拜天……都从窗户里跳出来陪我玩的……』
;[墨小菊 消]
【邱诚】『……那是多久的事了啊。』
;[墨小菊 小 颜 f444]
【墨小菊】『也没多久啊。……也就几年吧……』
;[墨小菊 消]
【邱诚】『……「也就」……么。』
;[墨小菊 小 颜 f442]
【墨小菊】『反正你只要一被那些坏孩子打，下次见面时就会一脸哇哇叫地抱着我闹个不停……[rx]我也习惯了就是了……』
;[墨小菊 消]
【邱诚】『……没你说的那么夸张吧。』
;[墨小菊 小 颜 f455]
【墨小菊】『……不过……』
;[墨小菊 消]
【邱诚】『……嗯？』
身旁的女孩子，慢慢地，将那双有点微红的眼睛，望向我的双眼。
;[墨小菊 小 颜 f441]
【墨小菊】『很少哭呢，你。』
;[墨小菊 消]
【邱诚】『……是吗……』
的确……我已经，很久没有哭过了。
;[墨小菊 小 颜 f111]
【墨小菊】『被我这么骂的人……一般早哭了吧……』
;[墨小菊 消]
【邱诚】『……都多亏，「他们」训练有方啊。』
;[墨小菊 小 颜 f112]
【墨小菊】『——那样的训练，一点好处都没有啊。』
;[墨小菊 消]
【邱诚】『…………』
; SFX 走路声
[se se020 loop buf=1 fade=40]
;[墨小菊 小 颜 f476]
【墨小菊】『……邱诚。』
;[墨小菊 消]
【邱诚】『嗯……？』
;[墨小菊 小 颜 f467]
【墨小菊】『我们……刚刚、绝交了吧？』
;[墨小菊 消]
【邱诚】『………………』
;[墨小菊 小 颜 f442]
【墨小菊】『……而现在，我们，又和好了吧……？』
;[墨小菊 消]
可这次……一道暖流，将眼球包裹了起来。
那感觉——久违，又令人怀念。
[fadeoutse buf=1 time=1500 nosync nowait]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm stop=5000]
[墨小菊 消]
[墨小菊 reset]
[freeimage layer=1][freeimage layer=0]
[wait time=3000 canskip=false]
[msgon]
【邱诚】『……墨小菊……』
【墨小菊】『……嗯……。』
【邱诚】『国庆节，去玩吧。』
【邱诚】『——我们四个人，……一起去玩吧……？』
【墨小菊】『……嗯。……好。』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_50]
[wait time=2000 canskip=false]
[jump storage=02j.ks]