*start|
[initscene]

[jump target=*test]
*test

;22.2KB
; ============================================
[wait time=1000 canskip=false]
; BG 十字路口
[se se111 buf=1 fade=60]
[wait time=1000 canskip=false]
[bgm bgm12]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG08_am_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 风声-BGM11
[msgon]
【邱诚】『…………』
天色忽而开始变得很暗。[r]突破了平日温差的寒风卷起地上的落叶，我不禁护住了手臂。
[msgoff]
[se se027 buf=1 fade=60]
[wait time=1000 canskip=false]
; 走路声
; BG 夜空 乌云？
[image layer=1 storage=BG01_n_y.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[msgon]
文芷是如何从房间里消失的，这种事不用想都能明白。
文芷父亲的跑车已经开出了小区。[r]所以她会躲去哪里，也根本用不着现在去考虑。
即使我现在什么也不做，只是光等在家里，[r]文芷也一定会回来，与我重逢。
【邱诚】『…………』
但是，我却依然，在头顶浓厚的云层下挪动着步伐。
我依然决定去寻找她。[r]仿佛从梦境中醒来，她就会消失一般。
[msgoff]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 十字路口
[msgon]
【邱诚】『…………在哪……』
我还没有下定最后的决心。[r]我还没有准备好，面对最大的困境。
我当初的选择，为自己掘好了坟墓。[r]而如今，我却忘记了自己不惜踏进坟墓，也想要完成的夙愿。
[se se005 buf=1 fade=40 loop time=3000]
[image layer=2 storage=BG08_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=3000 nowait canskip=false]
; 小雨
所以，我必须找到她。向她述说这一切。[r]向她求得救赎。向她表明我最后的感情。
然后，我们一起，做出最后的决定。
……只有这样，我所做的一切反抗，[r]才不至于，被自己完全地否定。……
[msgoff]
; BG 夜空 乌云 小雨
[image layer=3 storage=BG01_pm_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………啊』
等我回过神来，重新望上天空时，淅淅沥沥的细雨与我不期而遇。
在我最不需要回忆的时候，令人厌恶的记忆浮上脑海。
五个月前。同样在这细雨的夜空之下。
某个人，同样正因为想要帮助友人，而同样受到友人父母的伤害和胁迫。
而那个友人，像她一样，逃了出去。[r]那个某人，则像我一样，追了出门。
于是这场细雨，便犹如上帝赐予的一份，令我作呕的玩笑。
【邱诚】『……哈哈……』
但即使身体同思绪逐渐变得冰冷和麻木，我却还是默许了苦笑爬上嘴角。
当时的墨小菊，也许也正犹如此刻的我一样，在湿润的地面上追逐着谁。
脑子里无时无刻不在想着，该如何劝说那家伙回心转意，[r]该如何减轻彼此的罪孽，该如何正视困境，重新振作，然后重新迈开步伐。
【邱诚】『…………』
[fadeoutse buf=1 time=3000 nosync nowait]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
; BG BLACK
[wait time=1000 canskip=false]
[msgon]
但，我也深知现在，和五个月前那场夜雨相较，唯一的不同之处。
[bgm stop=5000]
…………
[msgoff]
[wait time=2000 canskip=false]
[chartime am_r]
; BG 夜空 小雨
[se se005 buf=2 fade=30 loop time=3000]
[image layer=1 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; BG 十字路口 小雨-BGM-INST-PIANO.VER
[wait time=2000 canskip=false]
[image layer=0 storage=BG08_aml_r.jpg page=fore opacity=255 visible=true zoom=80 left=-300 top=-200]
[move layer=0 page=fore path="(-700,-200,255)" time=10000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[bgm bgmxx]
[msgon]
【邱诚】『……找到了……』
[image layer=2 storage=BG08_aml_r.jpg page=fore opacity=0 visible=true left=-1000 top=-300]
[move layer=2 page=fore path="(-1000,-300,255)" time=1000 wait canskip=false]
[文芷 voice=50668]
【文芷】『…………』
;FIXME-to姐夫-改一下
沾湿的刘海贴着她的面额。[r]运动服的侧边，也已经湿润地覆在她小小耸起的肩头。
绕过一座旧楼，上下了两三个坡道之后，[r]我终于在相距我家两栋之外的某个路口前，找到了她。
【邱诚】『冷吗……？』
【文芷】『……不……』
……虽然是这么说。[r]不过，实际上也就是，墨小菊家那栋楼的另一侧而已。
【邱诚】『走吧。……别着凉了。』
【文芷】『…………』
【邱诚】『文芷……』
与她相隔超过好几米的我，看不清她的表情。
但她没有点头，也没有摇头。脚步，更是没有挪动半分。
; 走路声
[se se020-1 buf=1 fade=60]
[image layer=3 storage=BG08_aml_r.jpg page=fore opacity=0 visible=true zoom=120 left=-1200 top=-400]
[move layer=3 page=fore path="(-1200,-400,255)" time=500 wait canskip=false]
【邱诚】『…………』
所以……只能由我，先去靠近她了。
【邱诚】『……走……回家吧。』
[se se041 buf=1 fade=60]
;SE041
[文芷 消]
【文芷】『…………』
她将脑袋埋了下去。——之后，用想要扑过来一般的势头，朝我的方向倾倒而来。
[msgoff]
; BG 夜空 小雨
[freeimage layer=6]
[image layer=6 storage=BG01_pm_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 衣服摩擦声
[文芷 hide][文芷 reset]
[bgm bgm11]
[se se043 fade=70]
[msgon]
【邱诚】『…………』
【文芷】『……对不起……』
就这样栽在我胸前的她，终于闷声出了，这句一点也没出我意料之外的话。
一时语塞的我，连「没关系的」这四个字，都没能脱口而出。
【文芷】『……对不起……但……就这一下下……』
【邱诚】『……嗯……』
她的脸，磨蹭着我的胸口。
【文芷】『……因为、只有一下下……』
【文芷】『所以、可以……让我抱一下吗…』
【邱诚】『…………嗯。』
【文芷】『……谢谢……』
于是，她的小手绕过我的腰际，抓住了我的后背。[r]我的耳膜从细雨之中，捕捉到了她牙齿用力咬合着的细小声音。
【邱诚】『……文芷……』
和之前被她抱住的感觉，一模一样。
即使彼此的立场颠倒过来，即使因为这场细雨，无法嗅到她身上那种独特的芳香……
我也不由得体会到了，在那场类似的绝望之中，于操场上被她单方面安慰的既视感。
; 拥抱声
[se se043 buf=1 fade=90]
【文芷】『…………呜』
为了回应，我伸出手，想要抚摸她被细雨沾湿的秀发。[r]但胳膊抬到了一半，我就继而决定抱住了她的肩头。
于是，她脸上的表情，从无法看清，终于转变成了无法看见。[r]我只能，盯着她逐渐被沾湿的发旋周围，用手掌和耳膜，揣测着她的思绪。
【文芷】『墨小菊她……都知道了……』
【文芷】『我们欺骗过她的事……瞒着大家……藏在这里的事……』
【邱诚】『…………嗯』
【文芷】『她打开窗……让我跳出窗户……。』
【文芷】『然后、一直跑、一直跑……』
【邱诚】『……嗯。……』
她，终于还是开始了抽泣。[r]在这两三天里，并不曾忍耐过的泪水，又一次洒落出来。
【文芷】『我们……该怎么办……』
【文芷】『爸爸他……已经报警了吧……』
【邱诚】『……是的。』
然后，重复着，后知后觉的对话。
每一句都让我回想起之前的无可奈何，[r]每一句都彰显出彼此决定的幼稚可笑。
【文芷】『对不起……邱诚……』
【文芷】『我又害了你……害了大家……』
【邱诚】『…………』
文芷她，仿佛小猫一样，不停地用小手推弄我的胸口。
【文芷】『他……开始怀疑大家了……』
【文芷】『所以才会……带着人来找我们……』
而我的胸前，也被不知是泪水还是细雨，润湿了一大片。
【邱诚】『……没事的。我已经把他们……从家里赶走了。』
【文芷】『……可是……』
【文芷】『我知道……我也知道这样……肯定不行的……』
【邱诚】『……从我们的家里，赶出去了……已经安全了……知道了吧……安全了……』
【文芷】『……呜、……呜呜……嗯……呜嗯、……』
但，我和她都明白，我们此时都应陷入沉默。
【邱诚】『没关系的……』
因为现在，我们之间的每一句话，都是拨乱了时间的闹钟。[r]这样的话，绝对不应出现在，只有我俩彼此独处时才会沉入的梦境之中。
【邱诚】『……有我在，没关系的……』
【文芷】『……嗯、……呜嗯……』
【文芷】『呜呜啊啊啊啊……呜啊啊啊啊……』
所以，我不会说出五个月前，那丫头说过的那些话。[r]我不会在这种时候，挑明本就那么艰辛的未来之路该有多难走。
即使从明天开始，就要开始偿还所有的罪孽也好，[r]即使从现在开始，我就要为所有的决定背负起责任也好。
即使，不知从何时开始，我便失去了求得那个丫头原谅的资格也好……
【邱诚】『…………文芷……』
【文芷】『……呜……呜呜啊啊……、呜啊啊啊啊啊……』
我也没有办法打破，如今的我们所编织起来的酣甜梦境。
; 衣服摩擦声
[se se043 buf=1 fade=60]
【文芷】『……呜……』
【邱诚】『……文芷。……』
【文芷】『…………邱、邱诚……？呜、呜呜……』
——是的，这样就好。
从走上歧路开始，就一直只能相拥至今的我们，这样就好。[r]能够如此拥抱在一起，能够如此感受彼此的现在，我只需保持这样就好。
……只需，这样就好——
; BG BLACK
[bgm stop=5000]
[fadeoutse buf=2 time=3000 nowait]
[msgoff]
[image layer=4 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
【文芷】『…………！唔——』
;独白加一句？
于是，我将自己的唇，覆上了她的。
【文芷】『………………』
是啊……
文芷她，肯定也是这样想的吧。
我是，如此相信着的。
…………
……
[msgoff]
[wait time=1000 canskip=false]
;初吻	在这场历经背叛与痛苦的战争中，我立下了誓言。
[unlock_ach name=ACH_73]
[wait time=2000 canskip=false]

[chartime am]
;长切，改氛围
; 洗澡声
[se se045-1 buf=1 fade=50 time=500]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=4000 nowait nosync]
[bgm bgm21]
[wait time=1500 canskip=false]
; BG 主角家客厅
[se se045-2 buf=2 fade=60 wait]
[image layer=1 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[se se024 buf=2 fade=60]
[wait time=2000 canskip=false]
; 停止，走路声
; BG 主角家卧室
[image layer=2 storage=BG04_n_oo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[fadeoutse buf=2 time=500 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
[文芷 远 右 立 睡衣 f145]
【文芷】『……啊……』
[文芷 f156]
【文芷】『洗好了、么……』
【邱诚】『……嗯。』
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
夜里，十一点。
在几个小时以前，我们终于步履蹒跚地回到了家中。
[msgoff]
[se se032 buf=1 fade=60]
[image layer=3 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=300 accel=-2 wait canskip=false]
; 衣服摩擦声
[wait time=1000 canskip=false]
[se se043 buf=1 fade=80]
[wait time=2000 canskip=false]
; EVCG 同床
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=EV20_b02_l.jpg page=fore opacity=255 visible=true zoom=80 left=-660 top=-200]
[move layer=1 page=fore path="(-760,-200,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV20_b02]
[msgon]
;13 /EV20_b02
【文芷】『「他们」……刚刚、又给你电话了吗？』
【邱诚】『嗯。……』
;12 EV20_b01
[image layer=1 storage=EV20_b01_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_b01]
【文芷】『……我爸爸……他真的，让「他们」都知道了啊……』
【邱诚】『嗯…………』
【文芷】『没事吗？』
【邱诚】『我是该说谎话，还是说真话呢……』
【文芷】『……说真话吧。』
【邱诚】『简单地说，就是有事吧。[rx]……向我确认了，令尊和「他们」说过的话属不属实……』
【文芷】『然后……你说了实话吗……？』
【邱诚】『我当然，只能说实话了啊。』
【文芷】『……唔……』
【邱诚】『「他们」问我的同桌，究竟是不是因为我而离家出走的……我当然得说「不是」啊。』
;14 EV20_b03
[image layer=1 storage=EV20_b03_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_b03]
【文芷】『…………』
【邱诚】『所以……他们就挺生气的。大概这几天……他们就会回来了吧。』
【文芷】『邱诚……』
【邱诚】『……嗯？』
[image layer=1 storage=EV20_b03.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『对不起啊…………』
【邱诚】『……好啦。』
不过就算过了这几个小时，我们之后的对话，加起来也没超过十句。
于是，我很知趣地留给了彼此一些独处的空间。
;天花板
[msgoff]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……那么多铅笔，都给他们弄折了。最后能用的好像也就一两根了。』
【文芷】『……没有……挺好用的……』
具体来说的话，我在客厅里写了下作业，然后打开电视机，两眼空空地盯着屏幕。
而她的话，应该就一直在这间卧室里，自己画着什么吧。
【邱诚】『明天，到底会怎么样呢……』
【文芷】『……嗯……是啊……』
而，辗转反侧，实在坐不住了的自己，轻轻推开卧室房门时，[r]却发现了正好想向我打开话茬的她。
之后聊了些什么，也实在是记不清了。[r]……或者，也都只是些不值一提的擦边球而已。
唯一记得很清楚的，就是我终于把那句话，向她说出口的那一刻。
「文芷……我们，去找你爸爸吧。」——我如此说道。
【邱诚】『说实话……你爸那样的男人，我不想看到第二次了啊。』
【文芷】『这样说人家的爸爸……很失礼吧。』
【文芷】『虽然……我也有同感就是了。』
【邱诚】『……哈、你不也半斤八两嘛。』
而很显然地，她的动摇也持续了数十分钟。
但，她嗫喏许久，交还给我的答案，居然正好相反。
——「明天一早，我们就去找他。」她说。
【邱诚】『但是，不那么做的话，……』
【文芷】『……我们就，什么都做不到了，对吧。』
【邱诚】『……嗯……』
——「为什么，是明早呢。」我问。[r]——「因为他脾气很爆啊。肯定需要时间去冷静。」她说。
——「但是，那个时间……我们就一定能在立案前找到他吗？」我问。[r]——「肯定可以的啦。相信我。」她说。
【文芷】『……不去面对的话。……只是一味地逃避的话。』
【文芷】『不止是我，连这个「家」，都保护不了了……对吧？』
【邱诚】『……嗯……』
不过，真说起来，好像立不立案，对我来说已经没什么区别了。[r]支持着头顶上的达摩克利斯之剑的发丝，已经被他们弄断了。
;15 EV20_b04
[image layer=1 storage=EV20_b04_l.jpg page=fore opacity=255 visible=true zoom=80 left=-760 top=-200]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV20_b04]
【文芷】『……偶尔，邱诚的大话，也有挺耐听的啊。』
【邱诚】『……是啊，偶尔偶尔。』
[image layer=1 storage=EV20_b04.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
所以，我们终于在彼此的怀抱里，下定了所谓的「决心」。
我要去，同一个女孩子一起，面对文芷的父亲。
不是和那个被我背叛之后，还没有机会说对不起的女孩子一起。[r]而是和那个被我用「家」的假象一直蒙蔽在梦境里，却不曾埋怨过我的女孩子一起。
[image layer=1 storage=EV20_b04_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
【文芷】『那……今晚，就是最后一夜了吧？』
【邱诚】『……是吗……』
【文芷】『嗯。』
【文芷】『无论和他聊得怎么样，我都不可能回来这里了吧。』
【邱诚】『…………嗯。』
[msgoff]
;天花板
[se se041 fade=60]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
背后的文芷转过身来，将一只手轻轻勾在了我的胸前。
我们两人，似乎已经突破了许多界限。[r]哪怕同眠于一床被单之间，似乎也不会感到太多的羞赧。
【文芷】『……那，最后一夜，你就和我说说，……那个吧。』
【邱诚】『……那个？』
【文芷】『和我说说……』
【文芷】『邱诚小时候……和墨小菊之间的故事吧。』
【邱诚】『……唉……？』
【文芷】『因为，一直一直都没听你提过啊。』
【文芷】『……不愿意的话，那就换个话题也好哦。』
【邱诚】『……只是，为什么呢。』
但，明知是最后的夜晚，[r]她也要伸出手来，在梦境的角落撕开一小条裂缝。
【文芷】『刚才，你打过去那么多的电话……她一个都没有接的吧？』
【邱诚】『……那又……怎么样啊。』
【文芷】『……都怪我，才会这样的。』
【邱诚】『我都说过了啊。……要不是我决定跟着你一起瞒着大家，也不会这样。』
【文芷】『——但，最开始，是我求你不要告诉她的吧……』
【邱诚】『所以呢？……』
【文芷】『……我，对不起她。』
【文芷】『所以，给我说说她的故事吧。……』
【邱诚】『这根本就不算什么回答啊。……』
这几个小时里，我都没有去问她是如何搭救的她，[r]我都没有在她的视野里，拨打过她的电话。
即使内心里的确还残存着一些什么，但我已经为了我们，把它们全数赶出了心房。
【文芷】『要真说理由的话，那就是……』
【文芷】『想听听看啊。我周围最重要的两个人，他们以前的故事……。』
【邱诚】『…………』
我都如此地想要回避这条裂缝了。[r]我都如此地想要保护好这场最后的梦境了。
你自己悟出来就算了……明明聪明到这种程度，为什么还这么不解风情啊。
【文芷】『我，也只是认识了你们两个月而已。』
【文芷】『所以，我们彼此之间的回忆，也只有两个月的回忆而已……。』
她的手，在我的胸口摩挲着。[r]像她一直以来的那样——将我的情绪，擅自挑逗着，干涉着，引导着。
【文芷】『但，你和她之间，有十年之久的回忆吧。』
【文芷】『我想知道。我想了解你们。……』
【邱诚】『这种时候还问这种问题……你就真以为，我会乖乖作答的吗……』
【文芷】『……应该会吧。』
【文芷】『毕竟，我们三个人……是最好的「朋友」啊。』
【邱诚】『………………』
所以说，[r]——这样的回答，根本就不能算是「回答」啊。
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……那你可要好好听完了啊。』
【邱诚】『我可是会停不下来的。……中途睡着的话，我会把你拍醒的。』
【文芷】『…………嗯。』
…………
……
[msgoff]
[wait time=2000 canskip=false]

[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-300 top=0]
[image layer=2 storage=EV21_m01.png page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-200 top=-100]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=fore path="(0,-100,255)" accel=-2 time=3000 nowait canskip=false]
; BG 十字路口 旧像
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
[墨小菊 voice=50501]
;M1
【墨小菊】『难怪，一直找不到你呢。』
【墨小菊】『……原来藏在这么难找的地方，真是难为我们了啊。』
;W1
[image layer=3 storage=EV21_w01.png page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-200 top=-100]
[move layer=1 page=fore path="(-500,0,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=2 page=fore path="(-300,-100,0)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(-600,-100,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
【文芷】『……墨小菊……』
【墨小菊】『最后的最后……还是暴露了呀，邱诚他……』
;M2
[image layer=4 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m02.png page=fore layer=4 dx=0 dy=-100]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【墨小菊】『不过，也不完全算「暴露」吧。[rx]……只是，不小心被我发现了……才对吧。』
【墨小菊】『……不对，也不能完全算我发现的[rx]……啊、真是的、我到底在说什么啊……』
【文芷】『…………』
;M3
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=4 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m03.png page=back layer=4 dx=0 dy=-100]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【墨小菊】『不过，文芷你这个臭丫头……说真的，真有够坏的啊。』
【墨小菊】『……说失踪就失踪……说不见就不见。』
【墨小菊】『明明就在，和我这么近这么近的地方……却一直，都不在我面前出现……』
;W2
[image layer=3 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w02.png page=fore layer=3 dx=-100 dy=-100]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『……墨小菊……我……』
;M4
[image layer=4 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m04.png page=fore layer=4 dx=0 dy=-100]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
【墨小菊】『最气人的是，还拉上他一起。』
【墨小菊】『原来那家伙这几天的样子，全是装给我看的啊。……想起来真是好气。』
【墨小菊】『果然邱诚这种负心汉，还是绝交好了。……』
;W3
[image layer=3 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w03.png page=fore layer=3 dx=-100 dy=-100]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『……不、不是他的错……』
;M2
[image layer=4 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m02.png page=fore layer=4 dx=0 dy=-100]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
【墨小菊】『不过，让我最气的……最气的……』
【墨小菊】『……果然还是，现在的你啊……』
;w4 or 全景1
[freeimage layer=3]
[image layer=2 storage=EV21_a02 page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV21_a01]
[unlock_cg file=EV21_a02]
【文芷】『……唉？……』
; BG 天花板
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=5 storage=BG02_n_c page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……那段时间，我的父母，每个礼拜天的下午两点都会外出。』
【邱诚】『从那个时候开始，……每到那个时间，她都会在窗户外面，让我陪她一起。』
【邱诚】『没错。就和你们，刚才跳出去的感觉一样。』
【邱诚】『于是……每个礼拜天，我们都会那样一起出去玩。临近黄昏的时候，她就再把我送回家。』
【邱诚】『那样的时光……一直伴随着我们，直到初中……』
【文芷】『…………嗯』
她侧躺在我的耳畔。[r]每次的嗫喏中附带着温软的吐息，不经意间润湿了我的耳廓。
如此温柔的她。——同样，我口中也如此温柔的她。
两人的样貌共同浮现在我的脑海之中，让我的喉咙口干舌燥。
【邱诚】『学业也紧了。「他们」也不再在那个时候外出了。』
【邱诚】『那个时候流行绘图日记……[rx]她就总让我给她画些什么东西，她带回家，再给我画回来。』
【邱诚】『因为，她知道我喜欢画画。[rx]她知道，我无聊的时候，就会拿画纸作陪……。』
【邱诚】『所以渐渐地，我们就开始画绘图日记了。[rx]当然，大部分的时间都是我在画。她有时候喜欢偷懒，只想看，不想自己画。』
【邱诚】『之后，又说我画得比她好看，她干嘛也要画。……真是不懂。』
【文芷】『……噗。』
偶尔，不经意间沉没在过去之中的我，就会突然感受不到身边文芷的存在。
而她如此的轻笑，则总会把我从令人窒息的回忆之海之中，拉扯出那么一点点。
【邱诚】『于是，当年就是用的我桌上那种绘图册。……画了一册又一册，一册又一册。』
【邱诚】『越积越多……越累越高。如果被「他们」知道，我肯定要被打死。[rx]所以我就……藏在你旁边的床边缝儿里。』
【邱诚】『那些都曾是我的宝贝。[rx]不过，直到那天为止，……直到五个月前为止……』
【文芷】『…………』
所以，我在这叶回忆之海上漂泊的孤舟之中，将唯一的船桨，交给了身边的她。
; BG 十字路口 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5][freeimage layer=4][freeimage layer=3][freeimage layer=2][freeimage layer=1]
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m01.png page=fore layer=1 dx=0 dy=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;M1
【墨小菊】『费那么大的劲，逃跑出来……』
;M5
[image layer=1 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m05.png page=back layer=1 dx=0 dy=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『却只是，想要和他在一起……哈哈……』
;M6
[image layer=1 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m06.png page=back layer=1 dx=0 dy=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『……这种最气人的做法……最过分的行为，也就只有你做得出来了吧？！』
;W5
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w03.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『那都是我的错！和他……和他、没有关系吧？』
;M6
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m06.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『可事实是，你和他……至今为止，还是什么都没有发生吧？！』
;W6
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w06.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『…………！』
;M3
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m03.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『你们……可是两天、两夜……一直在一起的啊？！』
【墨小菊】『孤男寡女、你情我愿、干柴烈火什么的……』
【墨小菊】『无论是只要谁主动一下，生米都可以变成熟饭了呀？！』
;W7
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w07.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『我才没有……那么轻浮！』
;M6
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m06.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『因为文芷肯定是最清楚的啊……』
;M7
[image layer=1 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m07.png page=back layer=1 dx=0 dy=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『……那个木头脑袋，肯定不可能对你先说出口的吧？！』
;W8/全景2
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w08.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV21_a03]
【文芷】『…………！』
【墨小菊】『所以，肯定只是在里面办着家家酒……[rx]许着怎样都达不到的承诺，互相发着什么都做不到的誓言……』
【墨小菊】『结果，最后还是什么都没有做成、什么都没有办到……』
【墨小菊】『甚至连，面对我们的觉悟都没有……！』
【墨小菊】『我有哪一点说得不对吗？！』
;全景3
[image layer=3 storage=EV21_a04 page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV21_a04]
【文芷】『墨小菊……！！』
【墨小菊】『你那么需要他。你那么想和他在一起。你一口一个和他那么相似。』
【墨小菊】『你为了留下来，都可以从你爸爸那边逃走……』
【墨小菊】『……那为什么，为什么连喜欢他这几个字、都说不出口呢？！』
【文芷】『那不是肯定的吗……』
;W9
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w09.png page=fore layer=2 dx=-100 dy=-100]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『……肯定说不出口的啊！！』
;M8
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m08.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『所以说到底为什么啊？就在我不知道的地方……给我个痛快，就那么难吗？！』
;W7
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w07.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『因为有你在啊——！』
【文芷】『你才是能和他厮守终生的人啊……[rx]这样的我……根本没办法、和他在一起啊……！！』
;W10
[image layer=2 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w10.png page=back layer=2 dx=-100 dy=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『我不可能……在他身边的啊。[rx]……我不可能让他幸福的啊……你不是比任何人……都清楚吗……』
【文芷】『他是不可能、回应我的感情的！[rx]……我只要看着他……能够幸福，不就好了吗？！……』
;M9
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m09.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『……所以说……所以说……』
;W10
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w10.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『……你又懂我什么……你又知道我些什么……』
;W11/全景4
[image layer=2 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w11.png page=back layer=2 dx=-100 dy=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『墨小菊从来都没有了解过我……从来都没有体会过我的心情……！！』
;M10/全景4
[freeimage layer=3]
[image layer=3 storage=EV21_a05 page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV21_a05]
【墨小菊】『——所以说、这样的文芷，我最讨厌了！！』
【文芷】『是啊——没有你的话——没有你的话！——』
; BG 天花板
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=5 storage=BG02_n_c page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『这几年来，我的朋友一直蛮少的。[rx]倒不如说……周围，也只有她一个朋友吧。』
【邱诚】『而且还是女孩子。……总感觉，什么都挺麻烦的。』
【文芷】『……嗯……』
我们彼此的声音，不知何时，越来越小。
越来越微弱，越来越无力。
【邱诚】『所以从小学一直到高中……都不停地有人说我们的闲话。』
【邱诚】『说什么她喜欢我啊，我喜欢她啊。……刚开始还觉得挺讨厌的，后来简直都习惯了。』
【邱诚】『和她在一起那么多年，我都不清楚和她之间的关系到底该是怎样。』
【邱诚】『一直欠着她。一直感谢她。[rx]一直不想辜负她……但，我又不知道该怎么面对她。』
【文芷】『…………嗯……』
无论回忆还是眼里，也越来越模糊。
就像是，终于拜伏在了艰涩和苦痛之中一样。
; BG 十字路口 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5][freeimage layer=3][freeimage layer=2][freeimage layer=1]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w12.png page=fore layer=2 dx=-100 dy=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;W12
【文芷】『——所以说你什么都不懂！你根本没有了解过我的心情！』
【文芷】『我想要什么……我需要什么……墨小菊根本什么都不了解！！』
;M11
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m11.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『——文芷什么时候有想了解过我啊？！』
【墨小菊】『你哪怕是、哪怕只有一瞬间考虑到我，[rx]——也不会现在才出现在我面前吧？！』
;W12
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w12.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『——谁要、考虑到你啊……！』
【文芷】『每次想到……都要痛苦到流泪的家伙……谁要考虑你啊——！』
【文芷】『什么都有的家伙就不要在这里显摆了！——同情下弱者会死吗！』
;M11
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m11.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『你这混蛋说什么弱者啊？！——』
【墨小菊】『你知不知道你消失的这几天，我……我们所有人已经被你伤害到什么程度了啊……？！』
;W13
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w13.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『…………！！』
;M11
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m11.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『你爸爸他已经报案了！什么离家出走游戏……全都要玩完了你知道吗！？』
;W13
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w13.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『……报……案……』
【墨小菊】『警察会介入……我们全都会被牵连进去……这就是你想要的结果吗……？！』
;W14
[image layer=2 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w14.png page=back layer=2 dx=-100 dy=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『——我没有……我没有这样想过！』
【墨小菊】『骆衍……陪着我到处找你，已经很久没休息了……』
【墨小菊】『迟耀他，也动用了所有的力量……』
;W15
[image layer=2 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w15.png page=back layer=2 dx=-100 dy=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……呜……』
【墨小菊】『邱诚他……邱诚……他……』
;M12
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m12.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『……为了继续把你藏起来……已经做好被「他们」带回去的准备了啊……！！』
;W16
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w16.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『……呜呜、……呜啊……』
【墨小菊】『这次……真的不能用是你父亲的错来开脱了啊……』
【墨小菊】『……你到底准备，该怎么来弥补这些……』
;M13
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m13.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『……你到底想，——到底想拿什么来弥补我啊？！』
【文芷】『……我……』
;W17/全景5
[image layer=3 storage=EV21_a06 page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV21_a06]
【文芷】『……我…………我…………』
; BG 主角家卧室
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG04_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『……呼……』
【邱诚】『…………、啊』
最后一丝意识浮出水面，是因为文芷的小手，终于从我的胸膛上落了下去。
【邱诚】『…………』
是因为终于，如同修补上了梦境那一角的裂缝一般，她合上了双眼。
一如前夜一般的恬静。[r]一如前夜一般的美丽。
【邱诚】『…………呜』
不像我……差点就，没法控制住自己的感情。
那也是，没办法的吧。[r]……毕竟，那可是十年啊。
【邱诚】『……文芷……』
在彼此认同了这样的决定之后，我们之间所有的甜美回忆，……都将变得只剩下痛苦。
因为，从今以后，我的身边，只会有她这一个朋友。[r]因为，其他的所有人，我全已经为了她而背叛过。
所以，我不会去向大家求助。[r]所以，我只会在心中默默地，为大家许下愿望。
【邱诚】『…………睡……吧』
还是，睡吧。
明天，还有许多许多的事情，等着我去解决。[r]……不。是等着「我们两人」，一起去解决才对。
只有我们两人，能够解决所有的过错。[r]只有解决之后，才能重获原谅的资格。
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
我侧了个身。确保自己合上眼皮的最后一刻……
瞳孔中烙印着的，仍是她的那片温软的唇。
………………
…………
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【邱诚】『……呼……呼……』
【文芷】『…………』
【邱诚】『…………呼……』
[msgoff]
; BG 主角家卧室 夜
[chartime n]
[image layer=1 storage=BG04_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
[文芷 颜 f146]
【文芷】『…………』
【邱诚】『……呼……』
[文芷 f145]
【文芷】『……邱诚……』
; 衣服摩擦声
[se se043 buf=1 fade=80]
[文芷 hide][文芷 消][文芷 reset]
;face-一个人自言自语
;face-温柔
[image layer=2 storage=BG04_nl_b.jpg page=fore opacity=0 visible=true left=0 top=-400]
[move layer=2 page=fore path="(0,-400,255)" time=500 wait canskip=false]
[文芷 近 中 立 f445 ypos=0:-30 accel=-2 time=800]
【文芷】『邱诚……』
[文芷 f111]
【文芷】『……这三天……谢谢你。』
[文芷 f442]
【文芷】『我非常开心……』
[文芷 f471 pose1]
【文芷】『仿佛……一生里，最开心的事情，这三天，就全部被我经历完了……』
[文芷 f441]
【文芷】『…………』
[文芷 f452]
【文芷】『已经，好久好久，没有这种感觉了啊。』
[文芷 f477]
【文芷】『只有我们两个人……』
[文芷 f472]
【文芷】『去吃好吃的汉堡包，去买衣服、逛商场，一起去逛美术店……』
[文芷 f445]
【文芷】『……被你照顾，』
[文芷 f447]
【文芷】『被你夸奖，……被你体贴……』
[文芷 f442]
【文芷】『……还有，那么多，我根本就不敢去想象的事情……』
[文芷 f142]
【文芷】『那么多，还以为再也不可能和你说上的话……』
【邱诚】『……呼……』
;face-苦笑
[文芷 f171]
【文芷】『……什么一起生活啊……』
[文芷 f172]
【文芷】『什么打工、什么给我买衣服啊……』
[文芷 f142]
【文芷】『……光是那样的话……肯定是不行的吧……？』
[文芷 f142h1]
【文芷】『以后要做的事情，光靠打工什么的，肯定解决不了吧……？』
[文芷 f171h1]
【文芷】『……因为，我是个大小姐啊。』
[文芷 f142h1]
【文芷】『什么都要你来照顾的，除了画画，什么都不会的洋娃娃啊。』
【邱诚】『……唔…………』
;face-幸福地
[文芷 f471h1]
【文芷】『所以、……现在的我，已经、很幸福了啊。』
[文芷 f441h1]
【文芷】『……能在最需要你的时候……和最喜[ruby text="「你」"]欢的人在一起，[rx]在这个「家」里、整个地躲起来……』
【邱诚】『……呼唔……呼……』
[文芷 f146h1t action=おじぎ vibration=-3 cycle=800]
【文芷】『……但是……』
;face-悲伤+泪水
[文芷 f145t1]
【文芷】『但是啊……邱诚……你真是，太残忍了啊。』
[文芷 f147t1]
【文芷】『让我做着这么幸福的梦，也太过分了吧……』
[文芷 f145t1]
【文芷】『要是让我一直做着这样的梦……[rx]醒过来的时候……该有多痛苦啊？……』
【邱诚】『………………』
[文芷 f141t1]
【文芷】『说来……那天的她……应该，就是这样子，亲上你的吧？』
[文芷 f171t1]
【文芷】『……真是，输给她了啊。』
【邱诚】『…………呼……呼……』
[文芷 f145t1]
【文芷】『……所以说，』
[文芷 f171t1]
【文芷】『我和你之间，是不可能存在，只有两个人的「家」的吧。』
[文芷 f141t1]
【文芷】『无论我们走得有多近……她，也永远会在你心底，有一席之地的吧……』
; 衣服摩擦声
[se se043 buf=1 fade=40]
[文芷 f177t1 wait]
[文芷 消]
[wait time=1000 canskip=false]
[image layer=3 storage=BG04_nl.jpg page=fore opacity=0 visible=true left=0 top=-400]
[move layer=3 page=fore path="(0,-400,255)" time=500 wait canskip=false]
;face-轻吻，这里把立绘隐藏
【文芷】『………………唔』
[文芷 hide][文芷 消][文芷 reset]
;face-温柔+泪线
【文芷】『……好软。』
【文芷】『比刚才雨里的那个，软多了……』
【文芷】『…………』
【文芷】『……邱诚……我好喜欢你……』
;face-悲伤
【文芷】『比世界上，任何人都要喜欢你……』
;face-悲伤+1
【文芷】『我需要你……我想……永远和你在一起……』
;face-悲伤+2
【文芷】『只有这一点，我不想输给她啊……』
; BG 十字路口 旧
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[bgm bgm_xq_pia]
[wait time=1000]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m14.png page=fore layer=1 dx=0 dy=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;M14
【墨小菊】『我……去见过琳了。』
【墨小菊】『她也很担心你。……但她，永远不准备原谅你。』
;W17
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w17.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『……别……说了啊……』
【墨小菊】『现在……我们所有人，说不定都会变成和琳一样的样子。』
【墨小菊】『你哪怕是……考虑过一丝我的感受，都不应该做出这样的事情啊……』
;M14
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m14.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『……文芷……』
;M15
[image layer=1 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m15.png page=back layer=1 dx=0 dy=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『我们……还是最好的朋友吧……？』
;W17
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w17.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『不要……再说了……啊……』
;M16
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m16.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『文芷……你知道该怎么做的吧……』
【墨小菊】『……你知道，该和他一起，去做什么的吧……？』
;W18
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w18.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『……我会……我会离开的……』
【文芷】『——我会去认错的……我会让爸爸他、原谅邱诚的……』
【墨小菊】『…………』
;M17
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m17.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『所以说……文芷，你是笨蛋吗……』
;W19
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w19.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『……唉……？』
;M14
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m14.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『谁也没说……让你去和爸爸认错啊。』
【墨小菊】『谁也没说，想让你离开的啊……』
【文芷】『……墨小菊？』
;M18
[image layer=1 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m18.png page=back layer=1 dx=0 dy=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『……你还不明白吗……？』
【墨小菊】『我和琳，都是一样的啊。……』
【墨小菊】『我们也只是想要，你心底那份回答而已啊……』
;W17
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w17.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷】『…………啊』
【墨小菊】『想要逃走……我们就会帮你逃走。』
【墨小菊】『想要反抗，我们就会帮你反抗……。』
【墨小菊】『……想要喜欢上他，我们就会帮你喜欢上他……』
;M19
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m19.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊】『这才是「朋友」……不是吗……？』
;W18/全景6
[image layer=3 storage=EV21_a07 page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV21_a07]
【文芷】『…………墨小菊……』
【墨小菊】『所以，……我们会赢的吧？』
【墨小菊】『我们，还能够，三个人一起的吧？——』
; BG 主角家卧室
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[image layer=1 storage=BG04_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=0 storage=BG004_n1l_c.jpg page=fore opacity=255 visible=true zoom=80 left=-200 top=-350]
[move layer=0 page=fore path="(-300,-350,255)" time=3000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; SPCG 绘图册
[msgon]
【文芷】『…………』
[msgoff]
[wait time=1000 canskip=false]
[se se062-2 buf=1 fade=60]
[image layer=2 storage=BG004_n2l_c_w.jpg page=fore opacity=0 visible=true zoom=80 left=-300 top=-350]
[move layer=2 page=fore path="(-300,-350,255)" time=1000 wait canskip=false]
; SPCG 绘图册 翻页
[msgon]
【文芷】『谢谢你，一直保护我。』
【文芷】『谢谢你，给我的「家」。』
[image layer=3 storage=tear01.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=800 wait canskip=false]
; SPCG 绘图册 一滴眼泪
【文芷】『谢谢你……爱护我的一切……。』
【文芷】『谢谢你，教会我那么多东西。』
【文芷】『将我，染上你的颜色。』
[image layer=4 storage=tear02.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=800 wait canskip=false]
; SPCG 绘图册 两滴眼泪
【文芷】『我想做的……已经……全部、都做完了……。』
【文芷】『不会再亏欠大家，也不会再连累大家。』
【文芷】『……也把墨小菊，……重新、还给了你。……』
【文芷】『……这样……就可以了吧……？』
; BG BLACK
[msgoff]
[bgm stop=8000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=4][freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
【文芷】『别了，邱诚。』
【文芷】『……能喜欢上你，真是太好了。……』
…………
……
[msgoff]

[wait time=5000 canskip=false]

[se se009 buf=1 fade=60 time=1000]
[wait time=1000 canskip=false]
; 鸟叫声
[msgon]
【邱诚】『……嗯……』
[msgoff]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
; BG 天花板
[image layer=1 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【邱诚】『文芷……起来啦。』
[se se043 fade=80]
[wait time=1000]
【邱诚】『……喂、别睡了啊。』
【邱诚】『说好要一起……去找你爸的吧？』
[se se043 fade=80]
[wait time=1000 canskip=false]
; 等待，SFX
【邱诚】『…………文芷……？』
我伸出的手……
什么，都没有碰到。
【邱诚】『…………唉？』
于是，仿佛像黑暗系童话里，[r]最悲惨、最恐怖的结局一样，
[msgoff]
; BG 主角家卧室 清晨
[image layer=2 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『文芷……？……』
[msgoff]
[wait time=1000 canskip=false]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……啊……啊啊啊……』
【邱诚】『啊……啊啊啊……啊啊啊啊……』
那个刚刚还在要求，给她唱催眠曲才能安睡的家伙，[r]我唯一的友人，从我的身边……
又一次，失踪了。
…………
………
…
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_e_01.ks]