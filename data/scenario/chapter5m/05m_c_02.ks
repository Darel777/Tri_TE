*start|
[initscene]
[bgmstop]
[jump target=*test]
*test

; ============================================

[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
; 走路声 缓慢地
[msgon]
【邱诚】『…………？』
等我从遐思中清醒过来的时候，我才发现自己已经杵在了画室门边。
本应是我第三次巡视的终点，此刻却因为一些小小的异常，让我顿觉惊慌。
[fadeoutse buf=1 time=1000 nosync nowait]
【邱诚】『……门……开的……？』
[msgoff]
; 开门
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
; BG 画室 夜
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG16_n_cd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se027-5 buf=1 fade=60]
[image layer=1 storage=BG16_nl_cd.jpg page=fore opacity=0 zoom=100 visible=true left=-900 top=-700]
[move layer=1 page=fore path="(-1000,-700,255)" accel=-2 time=500 wait canskip=false]
; 奔跑声两下
[chartime n]
[quake time=300 hmax=5 vmax=5]
[msgon]
【邱诚】『………………！！』
使劲推开画室的门之后……
[文芷 f135t1 颜 制服b voice=60370]
【文芷】『…………？！』
[文芷 hide][文芷 消][文芷 reset]
见到的，只有那熟悉的景色。[r]除开被掀倒的，泼洒的，七零八落散在地上的——
[image layer=2 storage=BG16_nl_cd_b.jpg page=fore opacity=0 visible=true left=-1000 top=-700]
[move layer=1 page=fore path="(-1200,-500,255)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(-1200,-500,255)" accel=-2 time=500 nowait canskip=false]
[文芷 f135t1 近 右 立 ypos=0:100 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=800 canskip=false]
[文芷 action=ガクガク time=300]
【文芷】『………………！』
【邱诚】『……文芷……？！』
以及，某个呆呆地望着窗外的人之外……[r]只有那些熟悉的一切而已。
【邱诚】『你怎么……还在这儿？[rx]文总他……应该正在来接你的路上才——』
[文芷 f155t1 pose4 wait]
[文芷 ypos=-10:0 accel=-2 time=800 nosync nowait]
【文芷】『啊、……那个……』
【邱诚】『…………！！』
一瞬间，我自己便明白了答案。
[文芷 f157t1]
【文芷】『……对不起啊……』
【邱诚】『你……你……』
[quake time=300 hmax=5 vmax=5]
[bgm bgm12]
【邱诚】『你——你刚才到底去了哪里啊……？！！』
[文芷 f137t1 pose1 ypos=0:-5 accel=-2 time=800 nosync nowait]
【文芷】『……唉？』
于是，我的语气，也变得委屈和悲愤起来。
【邱诚】『我们……我们找了你好几个小时你知道吗……[rx]从接到你爸的电话开始、——围着这边找了好几个小时你知道吗！？』
[文芷 f155t1 pose4]
【文芷】『……啊、……对……对不起……我……』
【邱诚】『为什么……为什么又做这样的事……[rx]——为什么总是让我担心……为什么总是要搞出点事你才开心啊——！？』
[文芷 f147t1 ypos=-5:0 accel=-2 time=800 nosync nowait]
【文芷】『……邱诚……对不起……真的……』
而面前的这个女孩子，似乎已经决定对某些事情，采取某种态度了。
【邱诚】『不是什么对不起的问题吧……[rx]到底、到底发生了什么……到底我做错了什么……』
[文芷 f145t1]
【文芷】『……对不起……』
那乘着月色，泫然欲泣的小脸，早已证明了我所有的猜测。
【邱诚】『…………、你这……』
[文芷 f177t2 pose1]
【文芷】『……对不起……对不起……邱诚……』
——但，照这样下去的话，先涌出的东西，大概会来自我的眼眶里。
【邱诚】『————[se se066 buf=1 fade=30 loop][wait time=500 canskip=false][se se092 buf=2 fade=40]』
[文芷 f135t2 pose1 wait]
[文芷 action=ガクガク time=500]
【文芷】『……！！』
【邱诚】『…………』
[fadeoutse buf=1 time=2000 nosync nowait]
伴随着她手上手机的震动……窗外那阵极富特色的车喇叭声，[r]也再次响彻这间画室。
[文芷 f175t2 ypos=-10:0 accel=-2 time=500 nosync nowait voice=60378]
【文芷】『……对不起……对不起……邱诚……』
[se se021-1 buf=1 fade=40]
[文芷 xpos=0:255 opacity=0:255 time=800 accel=-2 sync wait]
[msgoff]
; 走路声
[freeimage layer=6]
[image layer=6 storage=BG16_n_cd.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【邱诚】『……文芷……』
[msgoff]
[bgm stop=5000]
; BG BLACK
[image layer=3 storage=BG16_n_cd.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
所以……今天的所有「课程」，就这样结束了。
我们三人，不明不白，什么都没有搞清楚，[r]却全部都变得遍体鳞伤的一天，也就将这样结束了。
【邱诚】『……、…………！！』
[se se043 buf=2 fade=100]
; 抓住、衣服摩擦声
[image layer=0 storage=EV29_a01_l.jpg page=fore opacity=255 visible=true zoom=150 left=-2400 top=-900]
[move layer=0 page=fore path="(-2000,-700,255)" accel=-1 time=300 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" accel=-1 time=300 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
[wait time=500 canskip=fales]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
【文芷】『…………！！』
——怎么可能啊。
[se se041 buf=1 fade=60]
[image layer=1 storage=EV29_a01_l.jpg page=fore opacity=255 visible=true zoom=130 left=-300 top=-1150]
[layopt layer=1 page=fore left=-300 top=-1150 zoom=150 accel=-2 time=300 nosync nowait]
;[image layer=1 storage=EV29_a01_l.jpg page=fore opacity=255 visible=true zoom=130 left=-800 top=-1500]
;[move layer=1 page=fore path="(-300,-1150,255)" time=500 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" accel=-2 time=300 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
[wait time=300 canskip=fales]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
【文芷】『……怎、怎么了……别这么、——』
怎么可能，就这么结束啊。
[msgoff]
[stopmove]
[bgm bgm11]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=EV29_a01_l.jpg page=fore opacity=255 visible=true zoom=80 left=-300 top=-500]
[move layer=0 page=fore path="(-200,-200,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV29_a01]
[wait time=1000 canskip=false]
; EVCG 壁咚 演出效果 01
[msgon]
[quake time=1000 vmax=3 hmax=3]
【邱诚】『——你到底想做什么啊？！！』
【文芷】『…………痛！？』
[image layer=1 storage=EV29_a01.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
还是没能控制住自己。
不停地告诉着自己「到此为止」，[r]却还是伸出手去，将面前唯一能告知我答案的人，强硬地困在了原地。
[quake time=500 vmax=3 hmax=3]
【邱诚】『我们努力了这么久……你为什么还是要跑掉？！[rx]我们到底在做些什么……我们到底是为了些什么啊？！』
【文芷】『放、……放开我……』
;02
[image layer=1 storage=EV29_a02_l.jpg page=back opacity=255 visible=true zoom=80 left=-300 top=-200]
[move layer=1 page=back path="(-200,-150,255)" accel=-2 time=500 nowait canskip=false]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a02]
【文芷】『——好痛、肩膀、好痛——』
因为，心底突然变得好痛。[r]仿佛什么都缺失掉了一般，空空荡荡的痛。
【邱诚】『为什么……要跑掉……』
【邱诚】『为什么要躲着你爸……为什么要让我们都找不到你……』
;03
[image layer=1 storage=EV29_a03_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a03]
【文芷】『…………』
仿佛，什么都回不来了一般，不复存在了一般。
【邱诚】『——回答我啊……！！』
;04
[image layer=1 storage=EV29_a04_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a04]
【文芷】『……回答你？……』
【邱诚】『…………！』
;05
[image layer=1 storage=EV29_a05_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a05]
【文芷】『——我为什么非得要回答你啊……？』
——是啊。就连你的那份虚假的温柔，都不复存在了一般。
【邱诚】『——那不是当然的吗？！[rx]我说过要保护你的吧……？从一开始我就说过要保护你的吧？！』
【邱诚】『一下逃跑一下又回来、一下又消失不见，——你到底想做什么啊？！』
;06
[image layer=1 storage=EV29_a06.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a06]
【文芷】『从一开始我就没说过，我需要你的保护吧……』
【邱诚】『……为什么还在说……这种话……』
[image layer=1 storage=EV29_a06_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『……那听到这种话，你满意了吗……？』
而面前的女孩子，却又一次忽视了我的苛求。[r]就连霎时间假装变得凌厉的双眼，给我的感觉却只是在告饶一般。
;07
[image layer=1 storage=EV29_a07.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV29_a07]
【文芷】『我不需要什么保护……你也根本保护不了我……』
[image layer=3 storage=EV29_a07.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=2 storage=EV29_a07_l.jpg page=fore opacity=255 visible=true zoom=100 left=-400 top=-180]
[move layer=2 page=fore path="(-600,-180,255)" accel=-2 time=10000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『……琳姐的事……我爸爸的事，……不都是这样的吗……？』
【邱诚】『——那只是你自己没有好好努力的原因吧？！』
不，实际上，先一步控制不住情绪的自己，才是想告饶的对象。[r]……这样的道理，我一直都明白。
;08
[freeimage layer=3]
[image layer=3 storage=EV29_a08_l.jpg page=fore opacity=0 visible=true zoom=80 left=-100 top=-100]
[move layer=3 page=fore path="(-200,-150,255)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=EV29_a08]
【文芷】『……我没有努力？』
[stopmove][freeimage layer=2][freeimage layer=1]
;09
[image layer=1 storage=EV29_a09_l.jpg page=fore opacity=255 visible=true zoom=80 left=-200 top=-150]
[move layer=3 page=fore path="(-200,-150,0)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=EV29_a09]
【文芷】『——你又知道我什么？——你又知道我努力过没有？』
;10
[image layer=1 storage=EV29_a10_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a10]
[quake time=300 hmax=5 vmax=5]
【文芷】『你知道我每天练习多少个小时？！你知道我爸爸每天给我布置多少作业？！[rx]你又知道我为琳做了什么？！』
【邱诚】『…………！』
;11
[image layer=1 storage=EV29_a11_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a11]
【文芷】『什么都不知道的人一句没努力过说得真轻松呢。』
;12
[image layer=1 storage=EV29_a12_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a12]
【文芷】『这样把女孩子压在墙边，……一边莫名其妙地哭，[rx]一边说着伤人的话……邱诚你以前就是这样子的人吗？』
夹杂着最大程度恶意的挑衅，朝我扑面而来。
[image layer=1 storage=EV29_a12.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
【邱诚】『……努力过的话就让我知道啊……[rx]你想要好好努力的话、就让我知道啊……』
【邱诚】『为什么还要逃……为什么还要后悔……[rx]为什么、……还要做出这些我搞不懂的事情……』
;13
[image layer=1 storage=EV29_a13.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a13]
【文芷】『就是因为你不懂啊……因为你不懂、所以才不知道的啊！？』
【邱诚】『那你解释给我听啊……[rx]什么都不说……我到底能知道些什么你告诉我啊……？！』
[image layer=1 storage=EV29_a13_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『有些事解释了你就能懂了吗？有些事告诉你了、你就能回心转意了吗？』
【邱诚】『不做做看又怎么知道啊？！不努努力、又怎么知道啊？！』
;14
[image layer=1 storage=EV29_a14_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a14]
【文芷】『——你又知道我没有努力过吗？！』
【邱诚】『…………文芷！！』
;可以切个镜：例如画室（倒塌）从左到右
[image layer=2 storage=BG16_nl_cd.jpg page=fore opacity=0 zoom=100 visible=true left=-900 top=-700]
[move layer=2 page=fore path="(-1000,-700,255)" accel=-2 time=500 wait canskip=false]

于是，又一次回到了原点。

【文芷】『……有些事……努力也是没有用的啊。』

【文芷】『邱诚不是最清楚的吗？……邱诚，不是和我一模一样的吗……？』
【邱诚】『你不是也懂的吗……不管会怎么样、做下去不就好了吗……[rx]不留遗憾、……不是你自己教给我的吗……』
;16
[image layer=1 storage=EV29_a16.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(-1000,-700,0)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV29_a16]
【文芷】『……如果做下去就一定会有人受伤呢……？』
【文芷】『如果明知做下去，没有一个人会幸福……你也会一条路走到黑吗？』
【邱诚】『你怎么就知道一定会有人受伤的啊……？』
;17
[image layer=1 storage=EV29_a17.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a17]
【文芷】『……所以你回来，就是为了说这些的……？』
;16
[image layer=1 storage=EV29_a16.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『把我从爸爸手里拦下来，是来拼命地告诉我这些的？』

【邱诚】『——我要从他手里……保护你的啊！……[rx]相比困在他的手里……我的身边更难待下去吗？！』
;13
[image layer=1 storage=EV29_a13_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『——那还用说吗！！』
【邱诚】『——！！』
于是，从这个从一开始就处在的原点开始，我们之间的隔阂，也越来越巨大了。[r]我和她，仿佛两头困兽一般，朝着山涧向对方嘶吼着，互相根本就无法理解的冲动。
;13
[image layer=1 storage=EV29_a13_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『当然不能待在你身边的啊……当然、不能那样做的啊……！！』
【邱诚】『可、——你也不想和你爸一起离开的吧？！』
【邱诚】『你不是亲口说了吗……想留在这里，[rx]不想离开、……那天在咖啡店里、那天在操场上……』
因为，全部都否定掉了。
;12
[image layer=1 storage=EV29_a12_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『因为、……因为邱诚……』
;14
[image layer=1 storage=EV29_a14_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『——从一开始就不属于我啊！！』
【邱诚】『——？！』
因为某种原因，我们所经历的所有，全部都被她否定掉了。
;15
[image layer=1 storage=EV29_a15.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV29_a15]
【文芷】『邱诚……不是我可以触碰到的……』

【文芷】『怎么努力……怎么努力……都没法靠近的人啊……』
而那种显而易见的原因，也全部只是出自于她的揣测。
是用「我从没有那样说过」，「没有人那样承认过」，随便一句话就可以驳倒的臆想。
【邱诚】『——这是两回事吧？！只是作为朋友，想让你过得更好……想让你更幸福，[rx]——这样也不行吗？！』
;11
[image layer=1 storage=EV29_a11.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『……「朋友」……？』
但……那种自命清高的反驳，我不会说。
因为我很清楚，我没有资格说出那样的话。[r]我没有办法，去再动摇自己摇摇欲坠的心。
;17
[image layer=1 storage=EV29_a17.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『是朋友的话……是不会故意去伤害彼此的……』

【文芷】『是朋友的话，……是不会故意用谎言、……去欺骗彼此的啊……』
【邱诚】『我怎么欺骗过你了……？我怎么伤害过你了啊？！』
;18
[image layer=1 storage=EV29_a18_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a18]
【文芷】『你喜欢的人，……根本不是我啊……！』
【邱诚】『——！！』
于是，由于错过了显而易见的分歧，我们拐上了另一条南辕北辙的高速公路。
;19
[image layer=1 storage=EV29_a19_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a19]
【文芷】『对我根本就没有感觉，为什么还要对我这么好……』
;20
[image layer=1 storage=EV29_a20_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a20]
【文芷】『为什么还要跟在我的后面、[rx]为什么还要对我做这么多、朋友根本就做不出来的事……』
[image layer=1 storage=EV29_a20.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
她的挣扎满是漏洞。她的话语根本站不住脚。[r]朋友当然可以做出这样的事。光是朋友的话，我没有做出任何出格的事。
【邱诚】『——别这么一口断定掉没人承认过的事情啊？！』
但，都没法用这种话驳倒自己的我，也第二次失去了驳倒她的机会。[r]而那一刻，仿佛锯裂了胆囊一般的苦楚蔓延在了全身。
;21
[image layer=1 storage=EV29_a21_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a21]
【文芷】『——那你现在说啊？！』

【文芷】『你喜欢的人不是墨小菊而是我——在这里向我告白怎么样啊？！』
【邱诚】『——怎么可能做得到啊？！你把我的感情当成什么了啊？！』
;18
[image layer=1 storage=EV29_a18_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『——那你把墨小菊对你的感情当成什么了啊？！』

【文芷】『她那么喜欢你……』
;22
[image layer=1 storage=EV29_a22_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a22]
【文芷】『她不是早就吻你了吗——！为什么你还要瞒着她、追在我的后面啊——！？』
【邱诚】『————！！』
山涧的瀑布，像喷泉一般逆流了上来。[r]本想就此逃开的话语，回响了起来。本想就此放下的回忆，冲上了脑海。
而除了那些本就处在脑海之中的画面……
【邱诚】『你……怎么……知道……』
;23
[image layer=1 storage=EV29_a23_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a23]
【文芷】『你要是把我当过朋友……』
;24
[image layer=1 storage=EV29_a24_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a24]
【文芷】『你要是把这些都告诉过我——找我商量过——让我死了这条心……』
[image layer=1 storage=EV29_a24.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
脑海之外的真相，也从我的面前，席卷而来了。[r]但，即使如此……
【邱诚】『……你都……看到了……』
我仍然，也无法相信，这条足以崩溃掉我口中所有正理的裂缝。
;25
[image layer=1 storage=EV29_a25.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV29_a25]
【文芷】『你为什么……什么都不回复她……什么都不告诉她……』

【文芷】『为什么还要瞒着她……天天和我在一起……』

【文芷】『为什么还要一次又一次地来救我……[rx]为什么还要一次又一次地……让我放不开手……』
【邱诚】『——你不是也一次都没有逃过吗？你不是也没有拒绝过我吗？[rx]为什么你就可以大义凛然……为什么我就得必须被你说教啊……？！』
于是，我的正论，一条条地转化成了撒泼打滚一般的歪理邪说。[r]每一句，都可以被我自己用十句话反驳的，无论如何都不像我能说出口的自相矛盾。
;26
[image layer=1 storage=EV29_a26_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a26]
[quake time=300 hmax=5 vmax=5]
【文芷】『——因为我是女孩子啊！！』
【邱诚】『…………！！』
但很显然，面前的女孩子，也没想过如何要同我正常地辩论下去。

【文芷】『该做出决定的是你吧？！该决定甩掉谁的人应该是你才对吧？！』
;27
[image layer=1 storage=EV29_a27_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a27]
【文芷】『开后宫的感觉很刺激吗？——同时喜欢上两个人的话、感觉会很好吗？！』
【邱诚】『我、我从——』
;26
[image layer=1 storage=EV29_a26_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『——那样的话也好好地告诉我啊！我有不允许你同时喜欢上两个人吗——？！』
【邱诚】『——』
因为，我们两人，同时失去了所有的理由。

;这里切个地板
[image layer=3 storage=EV29_a26_l.jpg page=fore opacity=255 visible=true zoom=80 left=-200 top=-150]
[image layer=2 storage=SPBG007_n.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(-640,0,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(-200,-150,0)" time=1000 wait canskip=false]
【文芷】『告诉我还有退路……告诉我还有可能……还能够、在心里留存你的位置……』

【文芷】『还能够、像之前一样去努力……把这样的可能性……好好地告诉我不好吗……』

【文芷】『非要让我说得这么清楚……非要让我连偷偷喜欢你的资格……都被你抹掉……』

【文芷】『做到这一步……你就满意了吗……』
握住她的那只手，和说出口的话语，早已没有了任何力量。
相比那些，[r]在她口中早已成既定事实的思念，我的脑子却变成一团浆糊，什么都没法确定了。
【邱诚】『我不知道啊……』
【邱诚】『我不知道……所以……我才回来到这里的啊……[rx]为了、……搞清楚这些事情……我才回来这里的啊……』

【文芷】『所以才过来……在你那本绘图册之后……再认认真真地伤害我一次吗……』

【文芷】『还要用那些冠冕堂皇的理由……再把我捆在你的身边……[rx]直到省赛为止……都非得继续忍受你的责难吗……』
【邱诚】『我一点那种意思都没有！——我只是想让你突破、[rx]想让你、至少让你……在离开我之前——』
;28
[freeimage layer=3]
[image layer=3 storage=EV29_a28.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV29_a28]
【文芷】『那种事情我说了很清楚了吧……但你还是我行我素了不是吗……』
[stopmove][freeimage layer=2]
【邱诚】『——因为你总是在背叛你自己的想法啊！！[rx]你自己的感情都总在被背叛……我要怎么样才能感受到你的想法啊？！』
【邱诚】『去北京的事没有告诉我……要去参加省赛也不告诉我……[rx]明明是你先背叛我的……为什么我就得被你说教啊！？……』
;29
[image layer=1 storage=EV29_a26_l.jpg page=fore opacity=255 visible=true zoom=80 left=-200 top=-150]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV29_a29]
【文芷】『——因为再怎么努力都没有用的啊！』

【文芷】『无论怎么行动、都会伤害到她的吧？[rx]……无论是进是退、什么都不会有改变，不是吗！』
【邱诚】『……文芷！！』
你看，你和我不是又一模一样了吗。[r]你不是，又回到了「原点」吗。
;30
[image layer=1 storage=EV29_a30_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a30]
【文芷】『无论是画画也好、恋爱也好……』

【文芷】『一句话都不说、什么事都不做、才是最正确的选择吧——』
【邱诚】『不伤害她，就选择伤害你自己、就选择了伤害我对吗……！』
;31
[image layer=1 storage=EV29_a31_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a31]
【文芷】『我不想伤害你的啊……』

【文芷】『……明明根本就没办法离开你……要不是你一次又一次地追过来……[rx]才不会伤害到你的啊……』

【文芷】『要是你乖乖地拒绝爸爸的提案……要是你乖乖等到我明天向你解释……[rx]怎么也不可能伤害到你的啊……』
【邱诚】『……所以说……我什么都不知道啊……』
;32
[image layer=1 storage=EV29_a32_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a32]
【文芷】『……谁知道啊……』
[msgoff]
; 震动声、更激烈的喇叭声
[quake time=300 hmax=5 vmax=5]
[se se092 buf=2 fade=40]
[wait time=300 canskip=false]
[se se092 buf=2 fade=40]
;这里黑屏
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se043 fade=40 buf=1]
[wait time=1000 canskip=false]
[msgon]
【文芷】『我喜欢上了谁……我要和谁在一起……这种自己都说不清的事……[rx]为什么还像你的大道理一样……需要找理由啊……』

她的小脑袋，一点一点地沉进了我的胸口。[r]于是，在黑暗中感到被润湿的，除了我的眼眶外，还有这片衣襟。

【文芷】『……所以、让我回去吧……』

【文芷】『就当我没有说过这些话，让我回去好好冷静一下吧……』

【文芷】『爸爸一定会原谅你的……我也会静静地看着你们……』

【文芷】『……保证、再不来骚扰……你们了……』
一点一点地、她又开始否定，她之前说过的所有了。
就像沉浸在这样摇摆不定的快感之中一样，[r]她的周身带动着我的牙关，一起肆意地颤抖着。

【文芷】『今天、约会……不太顺利吧？……真的……对不起啊……』

【文芷】『让我做什么都行……让我用什么弥补都可以……』

【文芷】『但……求求你……不要再让我喜欢上你了……』

【文芷】『……不要再让墨小菊她、再受到伤害了……』
【邱诚】『…………啊……啊啊啊……』
所以，最后的我，也许还是哭了出来。
[bgm stop=5000]
[msgoff]
[wait time=2000 canskip=false]

[image layer=5 storage=BG16_n_cd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 画室
;[文芷 f155 颜]
[msgon]
【文芷】『……明天，别等我训练了。』
[msgoff]
;[文芷 f157]
[image layer=4 storage=BG16_nl_cd.jpg page=fore opacity=255 zoom=100 visible=true left=-700 top=-700]
[move layer=4 page=fore path="(-1200,-700,255)" time=50000 nowait canskip=false]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『我会自己到别的地方、去呆到九点的……』
【邱诚】『怎么可能……会让你这么做啊……』
最后的我，两手，终于还是松开了。
;[文芷 f147 近 中 立]
【文芷】『那你还要继续背叛她吗……』
;[文芷 f145]
【文芷】『背叛你心里，真正喜欢着的女孩子吗……』
;[文芷 f157 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『相比这个爱耍性子的我、』
;[文芷 f117]
【文芷】『……墨小菊才是、绝对不能绝交的女孩子，对吧……？』
但，横亘在我们两人之间的深堑，却没有停止继续迸裂的意思。
;[文芷 f145 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷】『——也就是说，』
;[文芷 f157 pose4]
【文芷】『只要绝交的是我们，就好了啊……』
[msgoff]
; 走路声
; BG BLACK
[se se021-4 buf=1 fade=60]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
【邱诚】『…………………………』
我的脑中，依旧一片空白。
…………
[msgoff]
[image layer=5 storage=BG16_nl_cd.jpg page=fore opacity=255 visible=true zoom=130 left=-1900 top=-1150]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
身边倒塌的画架旁，我借着月光，瞟见了那本翻到了最后一页的，我那本最后的绘图册。
仿佛正拍着胸脯向周围夸耀着，[r]它是如何以它那些葬身火海的兄弟姐妹之名，向我报仇雪恨的。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5]
[wait time=1000 canskip=false]
; BG 商业街 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=BG17_nl_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-1280 top=-400]
[墨小菊 f157 近 中 立 便服 pose3 voice=60238]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『我害怕那本绘图册里……没有我的身影。我害怕……在你心里没有我的身影……』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[env reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=BG16_nl_cd.jpg page=fore opacity=255 zoom=100 visible=true left=-1000 top=-700]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我那迟钝的大脑，还是没有意识到。
【邱诚】『啊、……啊啊啊啊……啊啊啊……』
我之前到底，铸下了多大的罪。[r]我之前到底，犯下了多少过错。
; BG 夜空
[freeimage layer=0]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-1000,-700,0)" time=1000 wait canskip=false]
【邱诚】『……我……我没有……不是……我……不是我的错……』
可那……不是我的错啊。[r]无论是她也好，还是你也好……
我都在做，不应该算是错误的事情啊……
迟到的答复是因为太突然……让你看到绘图册只是我的疏忽……[r]怎么样……都不是不可原谅的错误吧……？怎么样……都不会把彼此伤成这样的吧……？
因为、……因为，你们从来就没有告诉过我……[r]你们——从来就没有——
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=0]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
;闪白/闪黑1
【邱诚】『……啊啊……啊啊啊啊……』
不对……不对啊……？
不应该算是错误……不应该是错误……[r]那为什么……为什么会这样的啊……？！
为什么……为什么墨小菊要拒绝我……[r]为什么……为什么连文芷也要这样对待我……
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=100 left=-400 top=-700]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
;闪白/闪黑2
【邱诚】『……都是我……的错……』
【邱诚】『是我……的……错……』
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=100 left=-1200 top=0]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
;闪白/闪黑3
是——是这样的——
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-500]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
;闪白/闪黑4
因为——我——
[msgoff]
;[image layer=4 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
;[move layer=4 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[freeimage layer=1]


;EV01-文芷出现
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts1.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV02_b1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=800 canskip=false]
;EV02-小菊出现
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts2.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV01_a01.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=600 canskip=false]
;EV07-列车
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts1.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV07_a8.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=400 canskip=false]
;EV08-喷泉公园
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts2.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV08_bg3_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=-1000]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=300 canskip=false]
;EV09-拉勾
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts1.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV09_c7.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=200 canskip=false]
;EV12-小菊摸头
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts2.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV12_c8.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=100 canskip=false]
;EV33-小菊哭哭
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts1.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV33_a8.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
;EV强吻
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts2.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV28_a1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
;EV壁咚
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts1.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV29_a13.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]

; BG BLACK/WHITE
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[freeimage layer=3][freeimage layer=2]
[wait time=500 canskip=false]
[image layer=4 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=2000 wait canskip=false]
[msgon]
;闪白/闪黑5
【邱诚】『啊……啊啊啊啊啊……』
[image layer=5 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 wait canskip=false]
[image layer=5 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 wait canskip=false]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『啊啊啊啊啊啊啊啊啊啊啊！！——』
………………
…………
……
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=5000 wait canskip=false]
[freeimage layer=0][freeimage layer=2][freeimage layer=1][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[wait time=1000 canskip=false]
;成就解锁-祸不单行：我被甩了。同时，被两人甩掉了。
[unlock_ach name=ACH_76]
[wait time=2000 canskip=false]

; 长切
; 11月3日 周一
[datecard month=11 day=3 weekday=一]
[wait time=2000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=4]
; 门铃声
; 门铃声门铃声
[se se033 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se033-1 buf=1 fade=60]
[msgon]
【邱诚】『…………』
[msgoff]
[image layer=0 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG04_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se033 buf=1 fade=40]
[se se020 buf=2 fade=40]
[wait time=2000 canskip=false]
[fadeoutse buf=2 time=2000 nosync nowait]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 主角家卧室 阴
; 门铃声
; 走路声
; BG 主角家客厅 阴
[se se036 buf=1 fade=40]
[wait time=2000 canskip=false]
; 开门声
[msgon]
[迟菓 voice=60015]
【迟菓/？？】『带路哥哥……』
[迟耀 voice=60140]
【迟耀/？？】『唷。早啊。』
【邱诚】『………………啊』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
……究竟，哪里算早了啊。
…………
[msgoff]
[wait time=1000 canskip=false]

; BG 主角家客厅 阴
[bgm bgm20]
[chartime am_r]
[wait time=1000 canskip=false]
[迟耀 f445 近 中 立]
[freeimage layer=0][freeimage layer=1]
[image layer=1 storage=BG03_aml_w_r_b.jpg page=fore opacity=255 visible=true left=-900 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『你这气色……又没睡么……』
【邱诚】『你们……怎么来了……』
[迟菓 f138 颜 voice60016]
【迟菓】『唔哇。……带路哥哥还是别说话了啦。……嗓子已经完全哑掉了……』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f475]
【迟耀】『这种问题不需要问吧。』
[迟耀 f417]
【迟耀】『病了要请假也不给我说一声，老师直接问你爸妈该怎么办。』
【邱诚】『……啊……』
[迟耀 f415]
【迟耀】『不过我大概也猜着了。——昨天找人的时候着凉了？』
[迟耀 f417]
【迟耀】『我妹也有点担心你。下午也没什么课，就让她过来了。』
【邱诚】『…………』
[迟耀 f446 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『……喏。喝些水吧。』
【邱诚】『…………谢』
[msgoff]
;切个全景。
[freeimage layer=6]
[image layer=6 storage=BG03_am_w_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
周一的下午，三点钟。
温热的白开水润进了喉咙，因为蜷缩过久而产生的眩晕感也稍微减弱了一点。[r]……虽然，真的只是，一点而已。
【邱诚】『…………迟耀』
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;回复。
[迟耀 f476 wait]
[迟耀 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『…………』
他并没有搭理，只是举起了右手，用掌心对着我。
[迟耀 f465]
【迟耀】『……文芷她，刚刚才回到学校。』
[迟耀 f445 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『看起来，已经被她爸狠狠训了一顿。……精神，也好像越来越颓了。』
[freeimage layer=6]
[image layer=6 storage=BG03_am_w_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『…………』
[msgoff]
[image layer=2 storage=BG03_aml_w_r.jpg page=fore opacity=255 visible=true left=0 top=-600]
[move layer=2 page=fore path="(-1000,-600,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
说起来，文芷她昨晚，确实凭空地在画室里消失了。
文总打遍了我们的电话，气急败坏地牵扯进好多人一顿好找，却一无所获。
结果她却像没事人一样，失踪没几个小时就自己返回了画室，[r]重新联系上了她的父亲，被安全地接回了家中。
;[迟菓 f115 颜]
【迟菓】『我见到文芷姐姐了哦。她真的……脸色好难看啊……』
【邱诚】『……是吗……』
……在那途中，我就那样出现在她的面前，被她狠狠地捅了一刀。[r]虽不致死，但鲜血淋漓的，重重的一刀。
直接导致我连自己怎么回到家中，如何变成现在这个样子的都记不清楚，
只是在床上，依稀地感受着天色从黑转成了白，[r]接着又从白变成了这样积累着阴沉的浓厚灰色，直到现在。
;[迟菓 f147]
【迟菓】『墨小菊姐姐也不在学校……偷懒哥哥也什么都不告诉我……现在连你也变成了这样……』
;[迟菓 f155]
【迟菓】『……大家……突然都好奇怪啊……』
;[迟菓 hide][迟菓 消][迟菓 reset]
【邱诚】『…………』
而那个在喷泉公园和我挥手告别的女孩子，究竟有没有平安到家，我也没有办法知晓。
但换言之，如果她真出了什么大问题，[r]我也不可能在那个学生会副主席的眼皮底下无事般的活到现在。
毕竟昨晚在商业街和他碰面的时候，他可是一脸想要置我于死地的表情。[r]就像是，做了大逆不道之事的人是我自己一样。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[stopmove]
[迟耀 f415 颜]
[msgon]
【迟耀】『一会还行的话，回班上去怎么样？』
[迟耀 hide]
[msgoff]
[迟耀 f446 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgoff]
【迟耀】『——去看看她呗。安慰安慰她，和她说说话吧。』
【邱诚】『…………』
但，我最终的结论却印证了这一点。[r]大逆不道的人，确实从一开始就是我自己。
[move layer=1 page=fore path="(-750,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 opacity=0:255 time=800 nowait nosync]
[wait time=200 canskip=false]
[迟菓 f417 近 立 xpos=-250:-370 accel=-2 time=800 nowait opacity=255:0]
[wait time=800 canskip=false]
【迟菓】『嗯嗯……如果文芷姐姐只是被爸爸欺负了而已，你出场的话肯定能让她精神起来的！』
【邱诚】『……………………、[wait time=500][迟耀 hide][迟耀 消][迟耀 reset][quake time=300 hmax=5 vmax=5]』
[move layer=1 page=fore path="(-800,-300,255)" accel=-2 time=800 nowait canskip=false]
[迟菓 xpos=-370:-250 accel=-2 time=800 nowait nosync]
[迟耀 近 立 f314 xpos=370:500 accel=-2 time=800 nowait nosync]
[wait time=800 canskip=false]
【迟耀】『喂，没事吧？想吐？』
[迟耀 f115]
【迟耀】『——你不是感冒、是胃病犯了？』
【邱诚】『……啊』
于是我这才意识到，自己可能已经不小心做出了令面前的两人困惑的举动。
【邱诚】『……没有。……[wait time=500 canskip=false]对不起……让你们担心了……』
[迟耀 f455]
【迟耀】『……昨晚，你们……[wait time=2000 canskip=false][迟耀 f446 ypos=-5:0 accel=-2 time=500 nosync nowait]发生什么事么？』
【邱诚】『……没什么。……』
发生了什么事？[r]——没有，没那么严重。
[迟菓 f146 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『…………』
只是，感到痛苦了而已。[r]只是，想要后悔了而已。
[迟耀 f446]
【迟耀】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
只是，十年的光阴荏苒，顺理成章地，被撕成了碎片而已。[r]只是，因为自己的犹豫不决，理所应当地，遭到了天罚而已。
[image layer=5 storage=BG03_aml_w_r_bb.jpg page=fore opacity=255 zoom=50 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;模糊一点
只是，连承认自己的罪责都做不到，连斥责自己的勇气都找不到的你们面前的某人，[r]想要逃离开什么而已。
[迟耀 f445 颜]
【迟耀】『……你，哭了哦。』
【邱诚】『………………啊』
当明白只需这么一想，眼帘就会又一次被眼泪遮蔽的时候，[r]自己的指甲盖也自然而然，嵌进了脑门上的皮肤里。
[迟菓 f147 颜]
【迟菓】『……带路哥哥……』
[迟菓 hide][迟菓 消][迟菓 reset]
[image layer=4 storage=BG03_aml_w_r_bbb.jpg page=fore opacity=255 zoom=50 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=500 wait canskip=false]
;模糊一点
【邱诚】『……对……不起……』
[迟耀 f455]
【迟耀】『…………』
然后，越是这样做，眼泪涌出的速度也越汹涌。[r]正所谓，和我之前所做的事情同样性质的，恶性循环。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_aml_w_r_bbb.jpg page=fore opacity=255 zoom=50 visible=true left=0 top=0]
[image layer=2 storage=BG03_aml_w_r_bb.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[freeimage layer=5][freeimage layer=4]
[迟耀 f446 近 右外 立 nowait nosync]
[迟菓 f147 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【迟菓】『这幅样子……还是别去学校了吧。』
[迟菓 f142 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『好好休息一下……发生了什么事、一起商量商量再说吧……？』
但……
【邱诚】『我……我要去。……你们……稍微等我……一下。』
如果真的要终结掉这个循环的话，
就只能，如同面前的兄妹所说，从根本上阻止住这样的行为了。
[迟耀 f247]
【迟耀】『不行。——现在就给我老实呆在家里吧。』
【邱诚】『……迟耀？……』
[迟耀 f416]
【迟耀】『你现在的样子，去了也没用。』
【邱诚】『怎么会没用……』
[迟耀 f475]
【迟耀】『再说哑成这样，怎么跟人说话。听话，好好休息。等会再说。』
【邱诚】『……但、……』
[迟菓 f442 action=おじぎ vibration=8 cycle=800]
【迟菓】『嗯嗯。——我去弄点茶水，带路哥哥就好好待一会儿吧。』
[迟菓 f414 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟菓】『对了，你家里有冰糖吗？可以润喉的哦？』
【邱诚】『……啊……』
[迟耀 f477]
【迟耀】『或者说我劝没用，你想让我妹来劝你？』
[迟耀 f442 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『她要被人点着了火，可是连我都没办法刹住她的哦？』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
【邱诚】『……碗柜，第二层抽屉。』
【迟菓】『——哦哦！』
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家卧室
; 手机哔哔声
; SPCG 手机屏幕
; 未接来电 骆衍5
; 短信 骆衍4
; 短信 骆衍3
; 短信 骆衍2
; 短信 骆衍1
[image layer=0 storage=BG04_aml_r_b.jpg page=fore opacity=255 visible=true left=0 top=-400]
[se se116-2 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_n76.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=4 storage=phone_w_x_ly.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』

明知会被灌满未接来电和未读短信的手机，[r]却是在决定入睡之前，被我有意识地关掉的。
结果，无论是保持手机的关闭状态还是入睡，[r]在这过去的时间里，我一项也没能贯彻下去。
; 短信 骆衍1 07:30
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
我期待着这个夜里，它能够再一次震动起来。[r]上面提示着她或者她的名字，我能够涌着泪水熟练地按下接听按键。
无论是略带悔意的安慰还是锲而不舍的责骂，
哪怕只是一句话、甚至短短一两个字、只是能接收到一点点的讯号，[r]都是我寸阴若岁渴盼着的食粮。
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
; 短信 骆衍2 08:40
但，昨晚，就这样宁静地过去了。[r]什么意外也没有发生，如同过去所有的夜晚，宁静地过去了。
所以，直到它耗光所有电力之前，我和它都保持着彼此的清醒。
; 短信 骆衍3 10:12
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
这样渴望着逃避，却一方面却仍在等待着和其他人的接触，[r]即使如此心口不一的自己，却依然选择了毫无意义的停滞策略。
没有去学校。没有停留在十字路口。也没有去到文芷的小区门前。[r]我什么都没有做，只是躺在床上，一动不动望着窗外的天空。
; 短信 骆衍4 11:50
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
也许若不是他们的来访，自己与世隔绝的状态可能还会持续得更久。
会持续到，省赛来临的那天也说不定。[r]会持续到，我们所有人都忘却昨日的那天也说不定。
; 短信 骆衍5 12:45
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
会持续到……我和她都不得不离开的那天也说不定。
; 短信 骆衍6 13:37
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_07.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
——所以，我还是没有办法接受。
; 短信 骆衍7 16:21
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【邱诚】『………………』
我不需要和人说话。我能眼睁睁看着她离开。我能忍受和她再一次绝交。
……这些所有的事情，我果然一件都没办法接受。
我用了彻夜的时间陪伴着隐隐作痛的牙关和呕吐感，[r]才作出这样一个简单透顶而又毫无意义的结论。
于是，我还是在之后的时间里，无奈地进入了梦乡。[r]从早上七点一直到下午三点的，这个被门铃惊醒的时间。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
; BG 主角家客厅
[image layer=1 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f417 颜]
【迟耀】『……好些了吧？』
【邱诚】『……嗯。』
【邱诚】『骆衍来过短信……我给他回了下。』
[迟耀 f447]
【迟耀】『骆衍他也好担心你的。今天除了问你们的情况，都没怎么和我说话。』
但无论是身体还是精神状态，我仍然感到不停下坠一般的低迷和疲惫。[r]所以我依然不确定，自己之前下定的决心，究竟有什么意义。
【邱诚】『……谢谢你们。』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG03_aml_w_r_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[迟耀 f415 近 中 立]
【迟耀】『指什么？』
【邱诚】『来看我。……』
[迟菓 f441 颜]
【迟菓】『……嘿嘿。』
[迟菓 f474]
【迟菓】『毕竟昨晚文芷姐姐出了事儿嘛，就想着带路哥哥会不会也跟着死了来着。』
【邱诚】『……嗯……』
不愧是迟耀的妹妹。[r]这种毫无逻辑的因果关系，居然每次都能猜这么准。
[迟耀 f447]
【迟耀】『说起来，还有件事得告诉你。』
【邱诚】『……嗯？』
[迟耀 f417]
【迟耀】『文总他，今天来学校的时候点名找过你。……但没看到你人，有点光火。』
【邱诚】『…………啊』
的确是，之后还没有和他见面呢。[r]作为协议的另一方犯下的过错，也确实没什么能给自己开脱的理由。
[迟耀 f455]
【迟耀】『我和朱特勉强是把他劝下去了。』
[迟耀 f417]
【迟耀】『现在他们可能还在办公室里商量着吧。[rx]毕竟文芷那边一直没什么进步，还指着你创造奇迹呢。』
【邱诚】『…………』
[迟耀 f414]
【迟耀】『怎么啦。』
【邱诚】『你们……愿意……听我说吗？……』
于是，我还是开了口。
[迟耀 f471]
【迟耀】『……那当然。』
[迟菓 f447]
【迟菓】『……带路哥哥……』
[迟菓 hide][迟菓 消][迟菓 reset]
不是因为面前的两人的突然到访，而是因为现在自己的面前，只有这两个人。
说是自我满足也好，说是自我麻醉也好……
[msgoff]
; BG BLACK
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
只要有人能够听见，只要这样，就好。
…………
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm10_ora]
[wait time=1000 canskip=false]

; BG 主角家客厅或天空、天花板
[image layer=0 storage=BG03_aml_w_r.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=0 page=fore path="(-1000,-300,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
不知过去了多久。
在时光流逝间，我将一切，都说了出来。
——我出院的那天，被墨小菊她告白了。[r]但我却什么都没有回复，只是不停地逃往另一个女孩子的所在之处。
然后，做着自己都不觉得会成功的努力，还一心要她重复本应就此放弃的尝试。
……不仅什么也没做到，[r]还把那个已经决定要相信我的墨小菊玩弄于鼓掌之间，伤害得支离破碎。
我因为这样的事，背叛了同她的约定。[r]我因为这样的事，辜负了她对我的信任。
再也没法重新开始，我又一次亲手撕裂了和她十年以来铸就的所有关系。
而此时的文芷，却因为发觉到我的这份伪善，对我产生了彻底的怨恨和憎恶。
因为，她觉得我明明放不下的人，一直不是她。[r]明明在我心底最重要的，一直是另一个人。
这样早已铭刻在那本绘图册里的事实，出卖了我未曾发现过的真心。[r]她则终于，对我那份毫无意义的自欺和恶邪歹毒的怜悯，施以了最果断的回敬。
[迟菓 f445 颜]
【迟菓】『…………』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f475 颜]
【迟耀】『…………』
[迟耀 hide][迟耀 消][迟耀 reset]
面前的兄妹两人，静静地倾听着。[r]偶尔会因为惊讶深吸一口凉气，也偶尔会因为忧闷而呼出一声叹息。
【邱诚】『……我……对不起墨小菊。[rx]但我，也放不下文芷。……不知道为什么，就是不想把这件事坦白给她听。』
而兄妹两人面前的我，则颤抖着牙关，握住茶杯的手也不停地渗出虚汗。
【邱诚】『就算明知道文总是在为难我……明知道，自己可能什么都做不到……[rx]我也……没法放下她……没法就这么看着她离开……』
[image layer=1 storage=BG03_aml_w_r_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=1 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[迟菓 f147 近 中 立]
【迟菓】『……带路哥哥……』
【邱诚】『就算明知道墨小菊对我……明知道墨小菊、一直一直都对我……[rx]我也……我也还是瞒着她……』
【邱诚】『不想让她知道……我对文芷……还有留恋……』
[迟菓 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『…………』
每说出一句话，心里就会像淌过岩浆一样灼热。[r]那样的焦糊味蔓延在喉管和鼻腔，逼迫着我必须喝下更多的茶水。
[迟菓 f177]
【迟菓】『……怎么说呢……』
[move layer=1 page=fore path="(-1050,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟菓 xpos=-120:0 accel=-2 time=800 nosync nowait opacity=0:255]
[wait time=200 canskip=false]
[迟耀 近 立 f277 xpos=0:120 accel=-2 time=800 nosync nowait opacity=255:0]
[wait time=800 canskip=false]
【迟耀】『实在是……』
[迟耀 f416]
【迟耀】『有够烂的啊你。……邱诚。』
【邱诚】『…………』
从我沙哑的嗓音中大略得知了昨晚发生的种种的迟耀兄妹，[r]也流露出了和我预想中差不了太多的反应。
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f465]
【迟耀】『文芷她，看见墨小菊吻你了吗……』
【邱诚】『……大概，是的……』
[迟耀 f446]
【迟耀】『……所以，你和她都开始想逃了。』
[迟耀 f215]
【迟耀】『又正好，文总给了你们一个机会。……你们就这样躲在了一起。』
【邱诚】『……嗯。』
作为身畔的友人，有着这样的反应也不甚奇怪。[r]换做是我，也没办法对这样肆意伤害着周围人的「朋友」，报以什么好看的脸色。
[迟菓 f144 颜]
【迟菓】『但带路哥哥也不是有意这么做的啊？——他也是迫不得已啊？』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f214]
【迟耀】『正好相反哦。』
[迟耀 f246]
【迟耀】『邱诚就是有意这么做的。……就是为了维持现在的关系。』
【邱诚】『……啊……』
[move layer=1 page=fore path="(-900,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=300:0 accel=-2 time=1200 nosync nowait]
[wait time=200 canskip=false]
[迟菓 f137 近 立 xpos=-370:-500 accel=-2 time=800 nosync nowait opacity=255:0]
[wait time=800 canskip=false]
【迟菓】『维持……这样的关系？……』
[迟耀 f277 action=おじぎ vibration=8 cycle=800]
【迟耀】『是的。……这就是你带路哥哥的思考方式。』
[迟耀 f214]
【迟耀】『把自己放在拔河绳的中间，让两人往两个方向撕扯自己。』
[迟菓 f214 action=おじぎ vibration=-5 cycle=500]
【迟菓】『哥你说得太过分了吧？就算是带路哥哥的错，也是墨小菊姐姐先过的界吧？』
[freeimage layer=6]
[image layer=6 storage=BG02_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
所以，义正辞严又毫不留情的批判，鲜有地从一向倜傥处世的班长口中不断涌出。
;[迟耀 f247 颜]
【迟耀】『邱诚。……为什么要这么做？』
;[迟菓 f138 颜]
【迟菓】『——哥？！』
;[迟耀 f214]
【迟耀】『国庆节的那件事，你还没吸取教训吗？……为什么还要在同一个坑里跌两次？』
【邱诚】『…………』
;[迟耀 f217]
【迟耀】『因为你想逃的欲望，给了文芷和墨小菊同样的欲望。』
【迟耀】『我看到的情景，就是你用绳子牵着她们两个，分别往三个不同的方向逃跑的样子。』
;[迟耀 hide][迟耀 消][迟耀 reset]
;[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f214 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『迟耀……』
那幅可笑又滑稽的情景，无需迟耀描述，早就深深地烙印在我的脑海中。
[迟耀 f247]
【迟耀】『……只要你当时能够松开一条绳子，就不会变成现在这样。』
[迟耀 f216]
【迟耀】『你可以选择日后再考虑墨小菊的告白，但你却背着她和文芷沉浸在两人世界里。』
[迟耀 f214]
【迟耀】『……反之，你也可以接受或者拒绝掉墨小菊，然后用更好的方式考虑文芷的问题。』
[迟耀 f246]
【迟耀】『但……就因为你什么都没选，所以什么都失去了。[rx]……就和我之前曾说过的一模一样。』
【邱诚】『……对不起……』
『越是想完美地解决掉所有事，越是可能连一件事都做不好。』
[迟菓 f117 颜]
【迟菓】『哥别说了啊、又不全是带路哥哥一个人的错！……』
【邱诚】『……迟菓……』
[迟菓 f138]
【迟菓】『带路哥哥也发现不对劲了啊！但先决定放弃带路哥哥的是墨小菊姐姐那边吧？[rx]——直到昨天为止什么都没说的人是文芷姐姐那边吧？』
[迟菓 hide][迟菓 消][迟菓 reset]
【邱诚】『…………』
『越是想要什么都保护到，越是可能什么都护不到。』
[迟耀 f244]
【迟耀】『关键的问题是，这些道理你自然是都懂的。』
[迟耀 f245]
【迟耀】『而且，可能懂得比我们更清楚。……不是吗？』
【邱诚】『…………』
[迟耀 f244]
【迟耀】『你总认为牺牲了自己，就能换来和解。』
[迟耀 f247]
【迟耀】『你总认为放弃了自己，大家就能维持现在的幸福。』
[迟耀 f214]
【迟耀】『……只要自己还不被撕裂，那站在中间牵着拔河绳自然是最好的选择。』
【邱诚】『……唔……』
[freeimage layer=6]
[image layer=6 storage=BG03_am_w_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
;拉开镜头给个全景
[迟耀 f175 颜]
【迟耀】『……对不起，话说重了。』
[迟耀 f215]
【迟耀】『我只是，有点生气。……现在的你，让我有点恼火。』
[msgoff]
[se se021-1 buf=1 fade=60]
; 走路声
[迟菓 f155 颜]
[msgon]
【迟菓】『……哥……』
[msgoff]
[se se037 buf=1 fade=60]
[wait time=1000 canskip=false]
; 关门声
【邱诚】『……对不起。』
[迟菓 近 中 立 f146]
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【迟菓】『………………』
【邱诚】『…………』
迟耀向我们标榜了自己已是相当恼怒的事实。[r]但他离席前的最后一瞥，向我传达的确确实实是满眼的痛惜。
[迟菓 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『……哥他……』
[迟菓 f117 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟菓】『我哥他、只是不想看到自己的朋友，总是这样毫无意义地伤害自己罢了……』
【邱诚】『……迟菓……』
[迟菓 f155]
【迟菓】『哥的朋友……一直都很少。』
[迟菓 f147]
【迟菓】『别人都把他当公子哥看……只有带路哥哥你们、是他真的很珍惜的朋友……』
【邱诚】『…………』
[迟菓 f117]
【迟菓】『所以，哥他很珍惜大家。所以……他不能容忍你做的事。』
[迟菓 f155]
【迟菓】『不止是伤害了姐姐们……还有你会把自己也一并弄得破破烂烂的事……』
【邱诚】『………对不起………』
迟菓她直到刚才，也一直在说着庇护我的话。[r]而她直到现在，也一直在劝慰我理解她兄长的苦衷。
[迟菓 f442 path="(8,0,255)(0,0,255)(-8,0,255)(0,0,255)" time=800 spline=true]
【迟菓】『没事的啦。一会我就去劝劝他，好好地给带路哥哥想想解决办法的。』
【邱诚】『……迟菓……』
[迟菓 f455]
【迟菓】『不过，在那之前……』
[迟菓 hide][迟菓 消][迟菓 reset]
【邱诚】『……唉？』
而她现在……
[msgoff]
; BG 天花板
[freeimage layer=6]
[image layer=6 storage=BG02_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[迟菓 f445 颜]
[msgon]
【迟菓】『带路哥哥。……』
[迟菓 f417]
【迟菓】『你究竟，喜不喜欢墨小菊姐姐呢。』
【邱诚】『……啊……』
正一直在尝试着，帮助我抓住自己不断躲闪的内心。
[迟菓 f447]
【迟菓】『带路哥哥，一直不太知道「喜欢」是什么意思吧。』
[迟菓 f445]
【迟菓】『所以，一直没能做出判断，不是吗。』
【邱诚】『…………』
[迟菓 f414]
【迟菓】『但，迟菓觉得，那不是什么很难理解的感情哦。』
[迟菓 f477]
【迟菓】『虽然可能未曾体会过，但「喜欢和谁在一起」的心情，肯定是千真万确的吧。』
【邱诚】『……是吗……』
确实，是这样的。
我灰色的童年，不曾经历过那样的感情。[r]有她陪伴的昔日，不曾需要过那样的感情。
所以，是我自己，封印了自己的感情。[r]是我自己，笃定自己不应该拥有那样的感情。
[迟菓 f414]
【迟菓】『迟菓觉得呢，带路哥哥一定是喜欢墨小菊姐姐的。』
[迟菓 f447]
【迟菓】『只是因为同时也喜欢着文芷姐姐，所以做不了判断而已。』
[迟菓 f455]
【迟菓】『虽然我是不太懂，但如果照这样下去，谁都没法幸福的吧。』
[迟菓 f457]
【迟菓】『……直到带路哥哥做出了什么选择之前，直到一方退出之前。』
[迟菓 hide][迟菓 消][迟菓 reset]
【邱诚】『…………』
喜欢谁的感情，究竟是怎样的呢。
是否如同自己揣测的那般，简单而又纯粹无暇呢。[r]又是否如同自己理解的那般，沉重而又令人恐惧呢。
[msgoff]
; BG 主角家客厅
[迟菓 f472 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟菓】『……所以，我能理解姐姐们。』
[迟菓 f447]
【迟菓】『墨小菊姐姐的告白，押上的是你们十年的友谊。』
[迟菓 f414]
【迟菓】『万一被你拒绝的话，可能连朋友都做不了了，不是吗？』
是啊。
那肯定是比形同陌路还要惨的关系。[r]比那个暑假的我和她，还要更加令人感到心如刀绞的关系。
不止她，那是连我都没有办法接受的关系。
【邱诚】『…………』
所以，我没有办法去拒绝墨小菊。
[迟菓 f447]
【迟菓】『……这就是她的赌注。这就是她万一输了，会付出的代价。……这就是她的「喜欢」。』
[迟菓 f414]
【迟菓】『而文芷姐姐她，也是这样的哦。』
【邱诚】『……文芷她……』
但，同样地，我也没办法去选择接受。
[迟菓 f457]
【迟菓】『如果文芷姐姐输掉的话，那她之前做的一切，都会变得毫无意义了。』
[迟菓 f411 voice=60067]
【迟菓】『还有……无论怎样都会破裂的，她和墨小菊姐姐之间的友情。』
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
因为我的贪婪，让我无法接受。
若是接受了[ruby text="「墨小菊」"]她，我便会在另一个[ruby text="「文芷」"]她的面前，产生同样的迷茫。
而迟菓口中的那些可能，说不定就会顺理成章地发生在那家伙的身上。
她一定会否定掉自己想要做的事。[r]她一定会否定掉她朝思暮想的「自由」，还有她身边的，自己最需要的「朋友」。
毕竟，那家伙从医院离开我们的那一刻起，就在不停地否定着自己做过的所有。
所以，……我选择了最错误的选项。[r]不仅坐以待毙，还强拉着文芷一起，堕入了更加幽暗的深渊。
[迟菓 f457 颜]
【迟菓】『无论是输赢，是先是后……』
[迟菓 f415]
【迟菓】『在决定把感情传达给你的那一刻起，……她们就没法再做回朋友了吧……？』
【邱诚】『…………』
[迟菓 f447]
【迟菓】『……这就是，文芷姐姐的「喜欢」。』
[迟菓 hide][迟菓 消][迟菓 reset]
于是，比之前昏沉度日时还要沉重得多的压力，突然压在了自己的脊背上。
[msgoff]
[迟菓 f442 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【迟菓】『所以，我还是挺我哥的。带路哥哥还是早点做出选择比较好。』
【邱诚】『……迟菓……』
[迟菓 f474]
【迟菓】『带路哥哥……就总是太温柔了。温柔得清心寡欲的，难怪会成这样。』
; 衣服摩擦声
[迟菓 f411]
【迟菓】『我去劝下我哥。[wait time=1500][se se043 buf=1 fade=60][迟菓 zoom=105 path="(0,-100,255)" time=200]……你就好好坐一坐，养养嗓子先吧。[迟菓 zoom=100 path="(0,100,255)" time=200]』
【邱诚】『……嗯……』
面对着舍弃了那么多的她们，[r]却仍然什么都没法舍弃的自己，显而易见地成为了唯一的罪人。
一切只因为自己，没有勇气，去确定下那份「感情」。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
——做出选择么。
我现在，能做出选择么。
「我喜欢的人是谁」，确定下这种事，就可以解决现在的困境了么。
[bgm stop=5000]
【邱诚】『……迟菓。』
【迟菓】『唉？啥？』
【邱诚】『……我有件事，……想拜托你。……可以么……？』
【迟菓】『……啊？』
那，如果我仍然不做出选择，又会怎么样呢。[r]如果，我还是什么都不想放弃，又会怎么样呢。
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
[freeimage layer=1]
[se se188 buf=1 fade=100]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 车门声
[msgon]
[文绉 voice=60054]
【文绉】『——到底是怎么回事，给我说清楚！！』
【邱诚】『………………』
[msgoff]
; BG BLACK
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm20]

[chartime am_r]
; BG 夕阳
[image layer=0 storage=BG01_am_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG10_am_y.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 校门口
[msgon]
【邱诚】『所以……真的，对不起。……』
[文绉 f446 颜]
【文绉】『……你还是没有搞明白啊。』
[文绉 f417]
【文绉】『要是耽误了我女儿的前途，可不是你一个对不起就能解决完的。』
[文绉 f416]
【文绉】『什么昨晚带她到了哪里，这些我一点都不关心。』
[文绉 f247]
【文绉】『只要是我想知道的事情，……就不可能瞒得住我。』
【邱诚】『……是。』
面前的男人，似乎失掉了一些过去常存的冷静。[r]面对着我和盘托出的「真相」，他也并不觉得十分满意。
[freeimage layer=6]
[image layer=6 storage=BG10_am_y.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG10_aml_y_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文绉 f217 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文绉】『……我可警告你。』
[文绉 f246]
【文绉】『什么运动会替赛这种小事先不管，[rx]逃课、早恋、影响同学考试成绩、拉帮结派参与校外斗殴……』
[文绉 f217]
【文绉】『知道为什么你这么多问题，我一点都没跟你父母提，一点都没上报给学校吗——？』
【邱诚】『……知道。』
[文绉 f246]
【文绉】『——因为你还有机会。』
[文绉 f237]
【文绉】『要是过不了省赛，我让你吃不了兜着走——明白了吗？！』
【邱诚】『……明白……。』
不止不太满意，现在的他还在大发雷霆。
[文绉 f246]
【文绉】『所以，以后……怎么做？』
【邱诚】『保证……让她能够赢过省赛。』
[文绉 f242]
【文绉】『……很好。』
【邱诚】『但是——』
[文绉 f217]
【文绉】『——没有什么但是。你现在的立场没有提条件的资格。』
[文绉 f246]
【文绉】『如果我是你的话，不止是晚上……文化课、中午的时间也会算进去。』
【邱诚】『…………』
[文绉 f217]
【文绉】『然后，还有什么要说的吗？』
【邱诚】『……对不起，文总。』
[文绉 f243]
【文绉】『…………。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[se se188 buf=1 fade=100]
[wait time=2000 canskip=false]
[se se071 buf=1 fade=60]
[wait time=1000 canskip=false]
; 车门声、引擎发动声
[msgon]
【文绉】『——晚上九点，我再过来接她。』
【邱诚】『是。』
[msgoff]
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
; BG 校门口
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……对不起。』
这句抱歉，究竟是对那个男人所说，还是对自己所说，[r]……还是对那个女孩子所说的，我也不想去深究了。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;这里黑一下 表示在走路
[se se020 buf=2 fade=60]
; 走路声
[msgon]
毕竟，刚刚将插在她伤口上的刀尖又剜进去一点点的凶手，[r]现在还嚣张跋扈地逍遥法外……
就这点来说，自己的确已经是罪无可赦。
[msgoff]
; BG 画室
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=2 storage=BG16_am_y.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
然后，就像自投罗网一般，我还是走进了画室。
但果然那里，[r]——除了我，一个人都没有。
【邱诚】『…………』
; BG 阴天
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG16_aml_y.jpg page=fore opacity=255 visible=true zoom=130 left=-2000 top=-400]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se191 buf=1 fade=100]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-2000,-400,0)" time=1000 wait canskip=false]
[se se111 buf=2 fade=60]
[msgon]
也许是拜天上这一叠叠泫然欲泣的乌云所赐，[r]一整天都没见到阳光的我，心情似乎都好不到哪去。
最后离开我家的迟耀，只是叹着气拍了拍我的肩。[r]留下一句「决定好再来找我吧」，便和迟菓一起走出了我的屋门。
而他的妹妹最后，却仍旧一脸笑靥地为我加油鼓劲，让我好好休息再说。……
……这兄妹之间的性格差，为什么这么大呢。
[msgoff]
; BG 画室 地板
[freeimage layer=2]
[image layer=2 storage=BG01_am_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_aml_y.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-900,-500,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
不过，那两人的命令，我一人的都没有遵从。
既没有去做出选择，也没有回去房间继续躺在床上恢复体力。
因为，我还有必须做的事。
无论去放弃什么、接受什么、逃避什么，还是面对什么……[r]现在的我，起码还拥有着选择这些的「自由」……。
过去的我，只会去做一些正确的事。[r]我坚信着，只要去做正确的事，就一定是最好的事。
但，……那些显然还不够。
; SPCG 手机，拨号声
[se se043 buf=1 fade=80]
【邱诚】『…………』
[msgoff]
[se se124 buf=1 fade=60 wait]
[se se077 buf=1 fade=60]
; BG BLACK
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
我必须，做自己想做……不，做自己该做的事。
既然无路可退，就只能破釜沉舟。只有这样，才能「不留遗憾」。
…………
……
[msgoff]
[wait time=1500 canskip=false]
[chartime am]
; BG 咖啡厅
[image layer=0 storage=EV10_c_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=0 page=fore path="(-1000,-300,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=60052]
【路人/服务员】『小姐，您的美式中杯，少糖……。放这里了，可以吗？』
[文芷 f447 颜]
【文芷】『……啊，谢谢。』
[文芷 hide]
[se se108 buf=1 fade=100]
[wait time=500]
; 咖啡放置声
【路人/服务员】『……咦……？』
[文芷 f416 小 颜]
【文芷】『嗯？』
【路人/服务员】『小姐，您今天……是一个人吗？』
[文芷 f417]
【文芷】『唉？……嗯、是啊。』
【路人/服务员】『上次的男孩子，没有一起吗？』
[文芷 f155]
【文芷】『…………』
【路人/服务员】『啊、……不好意思……』
[文芷 f476]
【文芷】『嗯。……』
【路人/服务员】『……但小姐今天就一个人啊……』
[文芷 f315]
【文芷】『我一个人，……就不可以吗？』
【路人/服务员】『——啊、不是不是……我没有那个意思……』
【路人/服务员】『只是……这杯大号巴菲、确实不是一个人能吃下的量呀……』
[文芷 f317]
【文芷】『…………巴菲？』
[se se108 buf=1 fade=100]
; 放置声
【路人/服务员】『嗯、刚刚您加单的草莓巧克力双层巴菲……』
[文芷 f315]
【文芷】『唉？我……加单……？』
【路人/服务员】『嗯嗯……啊——对、对不起我话太多了。——请您用餐愉快。』
[文芷 f165]
【文芷】『莫非……是……』
[文芷 hide]
[msgoff]
[se se020-1 buf=1 fade=60]
[bgm stop=1000]
; 走路声，BGM停止
; 衣服摩擦声
[se se041 buf=2 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【文芷】『——邱诚？！』
【迟菓/？？】『——不是他啦。』
【文芷】『唉？』
【迟菓/？？】『是我是我。——好久不见啊，文芷姐姐～』
【文芷】『小……小迟菓？！』
; BG BLACK
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=0]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 咖啡厅 BGM01
[image layer=1 storage=EV10_c_bg_l.jpg page=fore opacity=255 visible=true zoom=80 left=-500 top=-300]
[bgm bgm04]
[文芷 f456 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟菓 f434 颜]
【迟菓】『——呜哇、这个草莓超好吃的唉——』
[文芷 f475 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……呼……』
[迟菓 f423]
【迟菓】『唉文芷姐姐来尝一口嘛。这家的巴菲真是又香又甜。』
[文芷 f4184]
【文芷】『明明都不是你自己付的账……』
[迟菓 f144]
【迟菓】『那怎么办嘛。人家可是穷得叮当响，这么贵的冰淇淋吃不起的啦。』
[文芷 f444 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『在外面可不能做这种事。会被当蹭霸王餐的哦。』
[迟菓 f422]
【迟菓】『谁让文芷姐姐就坐在这么明显的位置嘛～』
[文芷 f4186 pose3]
【文芷】『……你是想说，你走在街上从窗外就看到了我坐着的，这家店的这个最里面的位置？』
[迟菓 f423]
【迟菓】『那还能有什么别的可能呢～？』
[文芷 f175]
【文芷】『…………』
[迟菓 f414]
【迟菓】『当然有啊。「现在的她一定在这家店躲着」，某个「哥哥」是这么告诉我的哦。』
[文芷 f276 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『[font size=16]……那个笨蛋……[font size=default]』
[迟菓 f474]
【迟菓】『嗯嗯～就是那个笨蛋～』
[文芷 f156]
【文芷】『…………』
[文芷 f155 pose1]
【文芷】『所以他，就请你来说服我了吗……？』
[迟菓 f417]
【迟菓】『说服？』
[文芷 f146]
【文芷】『他什么都告诉你了吧。……甚至……还告诉了你哥哥……』
[迟菓 f443]
【迟菓】『嗯。一边哇哇大哭一边说的哦。』
[文芷 f156]
【文芷】『…………』

[文芷 hide nosync nowait][文芷 消][文芷 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[image layer=0 storage=EV10_c_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=0 page=fore path="(-800,-500,255)" time=40000 nowait canskip=false]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]

[迟菓 f423 颜]
【迟菓】『开玩笑的啦。没那么夸张。』
[迟菓 f414]
【迟菓】『——只是这样哭而已～「呜哇呜哇」地。』
[文芷 f155 颜]
【文芷】『……为什么……』
[迟菓 f317]
【迟菓】『唉？什么为什么？』
[文芷 f117]
【文芷】『为什么要告诉你们啊……。』
[文芷 f155]
【文芷】『明明……和你们没有关系……』
[迟菓 f411]
【迟菓】『有关系哦。』
[文芷 f147]
【文芷】『因为是「朋友」……？』
[迟菓 f474]
【迟菓】『也差不多啦。——而且，文芷姐姐欠我们的，还没还清啊。』
[文芷 f115]
【文芷】『…………啊』
[迟菓 f455]
【迟菓】『大晚上的害我和哥一起跑了四条街呢。』
[迟菓 f447]
【迟菓】『顺便说一句带路哥哥一个人跑了五条——他还忙着组织大家和分配呢。[rx]就差没实践十人四追法了。』
[文芷 f155]
【文芷】『…………』

[文芷 hide][文芷 消][文芷 reset]
[move layer=1 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 f155 近 中 立]

[迟菓 f444 颜]
【迟菓】『说起来我们加一起也没十个人就是了。[rx]……啊说回来，偷懒哥哥跑得最少。不过他文弱一点，跑不大动也情有可原嘛。』
[文芷 f175]
【文芷】『对不起。』
[迟菓 f317]
【迟菓】『……啊。』
[文芷 f155 pose4]
【文芷】『……这次真的……是我不好。』
[文芷 f177 pose1]
【文芷】『我……向你，……也向大家道歉……』
[迟菓 f441]
【迟菓】『嗯嗯。——这样就够啦。』
[文芷 f115 action=おじぎ vibration=-5 cycle=500]
【文芷】『……唉？』
[迟菓 f422]
【迟菓】『我们三个是无所谓的啦。只要文芷姐姐安全就好，所以这声对不起肯定也就够了。』
[迟菓 f421]
【迟菓】『——至于带路哥哥他嘛～』
[文芷 f155 ypos=-5:0 accel=-2 time=500 nosync nowait pose4]
【文芷】『…………』
[文芷 f147]
【文芷】『你难道想让我……给他道歉吗……』
[迟菓 f417]
【迟菓】『这种话谁也没说哦。确实是带路哥哥错在先，文芷姐姐也不需要给他道歉。』
[文芷 f165 voice=60498]
【文芷】『…………』
[迟菓 f441]
【迟菓】『不过姐姐你……还是没办法放弃他吧？』
[文芷 f135 pose1 voice=60497]
【文芷】『…………啊』
[迟菓 f417]
【迟菓】『因为真的放弃了的话，直接和你爸爸说不就好了。』
[迟菓 f474]
【迟菓】『「那个笨蛋教不了我，咱们还是直接回北京吧」——这样子。』
[文芷 f155]
【文芷】『………………』
[迟菓 f447]
【迟菓】『就像国庆节那天文芷姐姐带我去公园的时候一样啊。』
[迟菓 f442]
【迟菓】『「真的想让他们两个在一起的话，为什么还要他带我们去看烟花啊」——这样子。』
[文芷 f165]
【文芷】『……………………』
[迟菓 f414]
【迟菓】『……所以说啊。文芷姐姐要和她分胜负的话，直接去她家向她求饶不就好了嘛。』
[迟菓 f178]
【迟菓】『「对不起啊小菊，我现在就把邱诚还给你，呜哇」——这样子。』
[文芷 f228 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『——啊我知道了啦！——我就是还喜欢他不行吗？！』
[迟菓 f423]
【迟菓】『唉嘿、文芷姐姐认输了～』
[文芷 f118]
【文芷】『、——才不是……！』
[迟菓 f344]
【迟菓】『那是什么～？是什么是什么～？』
[文芷 f244 ypos=10:5 accel=-2 time=500 nosync nowait]
【文芷】『……你再这样我告你哥去。说你缠着我请你一个人吃巴菲，让他赔我。』
[迟菓 f338]
【迟菓】『唉！？人家明明给咱们点的两人份的！？』
[文芷 f214 action=おじぎ vibration=-5 cycle=500]
【文芷】『你一个人吃得那么带劲是骗谁啊！』
; BG BLACK
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm10_vio]
[wait time=1000 canskip=false]
; BG 咖啡厅
[文芷 f155 近 中 立]
[freeimage layer=1]
[image layer=1 storage=EV10_c_bg_l.jpg page=fore opacity=255 visible=true zoom=80 left=-600 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『邱诚他……喜欢的人是墨小菊。……从来就……不是我。』
[文芷 f152 pose4]
【文芷】『就算总在说我们两人很像……他也不可能放弃她……把目光转到我身上来的。』
[迟菓 f146 颜]
【迟菓】『…………』
[文芷 f167]
【文芷】『……我看到了。墨小菊向他告白的一幕。』
[文芷 f176 pose1]
【文芷】『那个时候……我就在想了。……会不会，放弃他，一个人离开，会是最好的选择……』
[迟菓 f117]
【迟菓】『但带路哥哥他，一直也没回复她啊。』
[迟菓 f155]
【迟菓】『[font size=16]虽然也算是自作自受就是了……[font size=default]』
[文芷 f117]
【文芷】『爸爸他……突然就让他带我一起参加省赛……』
[文芷 f155]
【文芷】『就算我说过不需要……他也还是答应了。[rx]……就是因为我……他才没向墨小菊回复的……』
[迟菓 f145]
【迟菓】『…………』
[文芷 f165]
【文芷】『每一次、和他一起画画……我都会不自觉地动摇……我都会更依赖他一分……』
[文芷 f176]
【文芷】『……每次都总会觉得……再这么下去的话，总有一天，自己就控制不住自己了……』
[文芷 f157]
【文芷】『虽然知道是逃避。……虽然每天都在告诉自己不能再接近他……』
[文芷 f114]
【文芷】『但……每天每天的晚上，……和他在一起，就是很开心。[rx]……就像以前一起画画一样，是让我最舒心的时间……』
[文芷 f147 pose4]
【文芷】『……只有在那种时候，我才想去画画。』
[文芷 f155]
【文芷】『我才想，……真正地去考虑自己想要做什么……』
[迟菓 f118]
【迟菓】『[font size=16]哇啊……少女心都溢出来了啦……[font size=16]』
[文芷 f177 pose1]
【文芷】『……如果总在说不想让我听见的话，还是不要说出口为好吧。』
[迟菓 f122]
【迟菓】『——啊对不起对不起……』
[迟菓 f447]
【迟菓】『我只是在想……为什么真的不去找墨小菊姐姐商量一下呢……』
[文芷 f114]
【文芷】『……怎么可能去找她商量啊。』
[文芷 f155 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷】『我可是……她情敌来着。』
[文芷 f167]
【文芷】『要是让她知道我还在缠着邱诚、让他没法去回复她的话……她肯定会恨死我的。……』
[迟菓 f414]
【迟菓】『……你怎么就能这么确定了啦……』
[文芷 f117 pose1]
【文芷】『因为肯定就是这样的啊……』
[文芷 f155]
【文芷】『所以……什么都不做才是最好的。』
[文芷 f177]
【文芷】『……就当我是喝醉了酒……等酒醒了，哭过一场，应该就好了吧……』
[文芷 f175]
【文芷】『就这样醉下去……等着爸爸把我送走……才是最好的……』
[迟菓 f147]
【迟菓】『……文芷姐姐……』
[文芷 f147]
【文芷】『我很过分吧？』
[迟菓 f155]
【迟菓】『…………』
[文芷 f155]
【文芷】『邱诚他也很过分哦。对墨小菊而言，对我而言……』
[文芷 f112]
【文芷】『所以，我和他两个人都有罪过，对吧？』
[迟菓 f146]
【迟菓】『…………』
[文芷 f175]
【文芷】『所以，我不可能去找他道歉的。』
[文芷 f157 pose4]
【文芷】『我也没有理由，再去伤害墨小菊的。……』
[文芷 f171]
【文芷】『我们……很复杂吧……？』
[文芷 f147]
【文芷】『很没有道理可讲……很纠结、很无聊的吧……？』
[迟菓 f412]
【迟菓】『……我倒觉得很简单啦……』
[文芷 f114 pose1]
【文芷】『哪有那么简单啊。……我们三个人之间，……怎么可能那么简单……』
[迟菓 f447]
【迟菓】『……其实真的没多复杂的。』
[迟菓 hide][迟菓 消][迟菓 reset]
[se se129 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=EV10_c01_l.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-700]
[move layer=6 page=fore path="(-800,-720,255)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=EV10_c01]

[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[image layer=2 storage=EV10_c01_l.jpg page=fore opacity=255 zoom=75 visible=true left=-400 top=-300]
[move layer=2 page=fore path="(-400,-200,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=6 page=fore path="(-800,-720,0)" time=500 wait canskip=false]
[unlock_cg file=EV10_c01]
; 本子声
;01 下来的时候过一下表情/c01
【文芷】『…………啊』
[迟菓 f417 颜]
【迟菓】『带路哥哥和我说……文芷姐姐是因为看到这本绘图册，才会觉得难过的。』
[迟菓 hide][迟菓 消][迟菓 reset]
[se se061-1 buf=1 fade=60]
[image layer=2 storage=EV10_d01.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV10_d01]
;02/d01
【文芷】『…………』
[迟菓 f455 颜]
【迟菓】『虽然他心里确实是放不下墨小菊姐姐，但实际上……』
[迟菓 hide][迟菓 消][迟菓 reset]
;03/e01
[se se061-1 buf=1 fade=60]
[image layer=2 storage=EV10_e01.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV10_e01]
[迟菓 f442 颜]
【迟菓】『就是因为有你，他才画得出这些所有的画的。』
[迟菓 hide][迟菓 消][迟菓 reset]
;04/e02
[image layer=2 storage=EV10_e02_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[move layer=2 page=back path="(-400,-150,255)" time=500 nowait accel=-2 canskip=false]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_e02]
【文芷】『……唉？』
[迟菓 f471 颜]
【迟菓】『因为和文芷姐姐认识，我们才能一起参加运动会，他们才能重归于好……』
[迟菓 hide][迟菓 消][迟菓 reset]
;03/e01
[image layer=2 storage=EV10_e01_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[迟菓 f415 颜]
【迟菓】『因为文芷姐姐在喷泉公园下面鼓励他，他才会坦诚面对自己的心意……』
[迟菓 hide][迟菓 消][迟菓 reset]
[se se061-1 buf=1 fade=60]
[image layer=2 storage=EV10_e01.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV10_e01]
; 翻页声
[迟菓 f442 颜]
【迟菓】『……这边虽然不太明白，但带路哥哥说过，是因为文芷姐姐的生日，你们才聚在一起的。』
[迟菓 f471]
【迟菓】『就因为有文芷姐姐，他才能画得越来越好。[rx]就因为有文芷姐姐，带路哥哥才能坚持到现在。』
[迟菓 f442]
【迟菓】『所以……你们三个的关系很简单的啦。』
[迟菓 hide][迟菓 消][迟菓 reset]
;05/e03
[image layer=2 storage=EV10_e03_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV10_e03]
【文芷】『……简单……』
[迟菓 f414 颜]
【迟菓】『墨小菊姐姐是大家的后盾，文芷姐姐带着大家一起往前走。』
[迟菓 f447]
【迟菓】『带路哥哥将你们俩串了起来，结果现在谁也离不开谁。』
[迟菓 hide][迟菓 消][迟菓 reset]
;06/e04
[image layer=2 storage=EV10_e04_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_e04]
[迟菓 f455 颜]
【迟菓】『墨小菊姐姐虽然一直在保护着带路哥哥，但那样是没法让他前进的。』
[迟菓 f417]
【迟菓】『引导着他一步一步努力到现在的，其实就是文芷姐姐你自己啊。』
[迟菓 hide][迟菓 消][迟菓 reset]
;04/e02
[image layer=2 storage=EV10_e02_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……唉？』
[迟菓 f442 颜]
【迟菓】『带路哥哥只是不知道该怎么表达而已，所以他只能这样子作画。』
[迟菓 f413]
【迟菓】『要是都指望他能先知先觉……也不会变成现在这样呀。』
[迟菓 hide][迟菓 消][迟菓 reset]
;06/e04
[image layer=2 storage=EV10_e04_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『…………』
[迟菓 f444 颜]
【迟菓】『就算不牵扯到情啊爱啊，带路哥哥对你有好感不也是超正常的嘛。』
[迟菓 f474]
【迟菓】『要是姐姐连那样的感情都没法接受，[rx]我觉得还是快点告诉他，连友情都一刀两断比较好哦。』
[迟菓 hide][迟菓 消][迟菓 reset]
;07/e05
[image layer=2 storage=EV10_e05_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_e05]
【文芷】『……呜』
[迟菓 f472 颜]
【迟菓】『所以说，他到现在也——[wait time=2000][迟菓 f438]唉？』
【文芷】『……不、……没什么……』
[迟菓 f117 颜]
【迟菓】『……那个……文芷姐姐？没、没事吧？』
[迟菓 hide][迟菓 消][迟菓 reset]
;08-2/e07
[image layer=2 storage=EV10_e07_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_e07]
【文芷】『……没……没事的。……』
[迟菓 f155 颜]
【迟菓】『……呃……』
[迟菓 f443]
【迟菓】『——唉好啦好啦、别想那么多。吃口冰淇淋——来，啊——』
[迟菓 hide][迟菓 消][迟菓 reset]
;09/e06
[image layer=2 storage=EV10_e06_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_e06]
【文芷】『别——』
[迟菓 f318 颜]
【迟菓】『——唉唉唉？怎么怎么了？』
[迟菓 hide][迟菓 消][迟菓 reset]
; 收拾声
[se se061-1 buf=1 fade=60]
;10/d02
[image layer=2 storage=EV10_d02.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV10_d02]
【文芷】『……别到处乱伸勺子啊。都滴到别的地方去了啦。我自己来。』
[se se048-2 buf=1 fade=60]
; 勺子声
[迟菓 f335 颜]
【迟菓】『………………』
[迟菓 hide][迟菓 消][迟菓 reset]
;这里多一句话，不行的话就干掉
;11/d03
[image layer=2 storage=EV10_d03.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_d03]
【文芷】『……怎么了？』
[迟菓 f122 颜]
【迟菓】『没……没什么啦……哈哈哈……』
[迟菓 hide][迟菓 消][迟菓 reset]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【迟菓】『[font size=16]……就别当宝了啊。……不就是本绘图册嘛……[font size=default]』
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
; BG 夜空
; BG 商业街
; 开门声、风铃声
[chartime n]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se196 buf=2 fade=60]
[se se020-3 buf=3 fade=60]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
;fix
[msgon]
;[文芷 f416 颜]
【文芷】『…………』
;[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………啊。』
[freeimage layer=6]
[image layer=6 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[文芷 近 右 立 f335h1 pose4 ypos=0:100 accel=-2 time=500 nosync nowait]
[image layer=2 storage=BG17_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-450]
[move layer=2 page=fore path="(-800,-400,255)" accel=-2 time=500 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 action=ガクガク time=300]
【文芷】『————！』
[msgoff]
[文芷 f156h1]
[wait time=1000 canskip=false]
[se se029 buf=1 fade=30]
[freeimage layer=6]
[image layer=6 storage=BG17_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[stopmove]
; 走路声
[msgon]
【邱诚】『……………………』
咖啡店的门都还没回严实，[r]听见我的声音便像惊弓之鸟一般的文芷，扭过头便向远处小跑而去了。
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se196 buf=2 fade=60]
[se se021-1 buf=1 fade=60]
; 开门声、风铃声，然后小走路声
而杵在微凉秋风中的我，也没敢追上她，或者张口叫住她。
; 本子声
[se se129 buf=1 fade=60]
[迟菓 f474 颜]
【迟菓】『——给你。』
【邱诚】『……啊。谢了……。』
[freeimage layer=6]
[image layer=6 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[image layer=0 storage=BG17_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-600]
[迟菓 f4184 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟菓】『……怎么现在就来了啊。你这不是卖我吗。』
【邱诚】『谁卖你了。……像你能藏得很好似的。』
[迟菓 f417]
【迟菓】『……虽然话是这么说啦。』
刚刚走出咖啡店的迟菓，相比文芷刚刚的满脸怨气，她脸上挂着的表情倒稍微有一些复杂。
【邱诚】『……怎么样？』
[迟菓 f471 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『还行吧。』
[迟菓 f444 action=おじぎ vibration=-5 cycle=500]
【迟菓】『——她可喜欢你了。』
【邱诚】『…………』
然后，简单粗暴地甩给了我这么一个结论。
[迟菓 f457 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟菓】『……那个，带路哥哥。』
【邱诚】『……嗯？』
[迟菓 f415]
【迟菓】『你真的……还要这么做么。』
[迟菓 f144]
【迟菓】『明明都还没决定去喜欢谁，还是要坚持再这样……折磨文芷姐姐吗？』
【邱诚】『……会遭报应的吧。』
[迟菓 f115]
【迟菓】『……那肯定啊。』
[迟菓 f176]
【迟菓】『迟菓最讨厌这样的男孩子了。……三心二意的。』
【邱诚】『……让你失望了。』
[迟菓 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『……没辩解啊。』
【邱诚】『辩解什么？』
[迟菓 f265 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟菓】『「都是因为她爸爸在威胁我啊～」，[wait time=1500][迟菓 f4184]差不多这样的话？』
[se se066 buf=1 fade=60]
[wait time=500]
; 手机震动声，短信
【邱诚】『那都是次要原因吧。[rx]……我想让她得到突破。画画也好，还是现在这样的状况也好。』
【邱诚】『就算是我什么选择都没做，我也想让文芷她变得好起来。……就是这样。』
[迟菓 f155]
【迟菓】『…………』
[迟菓 f177]
【迟菓】『……果然，带路哥哥真是烂透了啊。』
【邱诚】『…………。』
[迟菓 f417]
【迟菓】『……短信。』
【邱诚】『[se se041 buf=1 fade=60]……我这不正在掏吗……』
; 衣服摩擦声
[se se116 fade=80]
[迟菓 f421 wait]
[迟菓 zoom=105 path="(0,-100,255)" accel=-2 time=200]
[se se116 fade=80 wait]
[se se116 buf=2 fade=80]
[wait time=500]
[迟菓 f338]
【迟菓】『——哈？文芷姐姐发来的？』
【邱诚】『有人说过你这么偷看人家手机很侵犯隐私么？』
[迟菓 f3186 zoom=100 path="(0,100,255)" time=200 accel=-2]
【迟菓】『……唔呃。本来还想再说说你的坏话的。』
[迟菓 f178]
【迟菓】『这下看来「一个愿打一个愿挨」，说的就是这样的事儿吧？』
【邱诚】『……差不多吧。』
[迟菓 f441 action=おじぎ vibration=-5 cycle=500]
【迟菓】『……可得好好帮她到最后哦。』
[迟菓 f374 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟菓】『人家请我吃特大号巴菲的时候，眼皮都不眨一下的呢。』
【邱诚】『……你这家伙、真还有脸说啊。』
[msgoff]
[bgm stop=5000]
[迟菓 xpos=-120:0 opacity=0:255 time=800 accel=-2 nosnyc nowait]
; SPCG 主角手机
[move layer=0 page=fore path="(-900,-600,255)" time=1000 nowait canskip=false accel=-2]
[wait time=1000 canskip=false]
[image layer=2 storage=phone_n76.png page=fore grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=300 canskip=false]
[image layer=3 storage=phone_shxx_wz_07.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
『让我再考虑一天』
『但我不会说对不起 我也不会原谅你』
『P.s.九点前校门口见 别让爸爸发现我们不在』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
[迟菓 hide][迟菓 消][迟菓 reset]
[wait time=1000 canskip=false]
[msgon]
【迟菓】『……别忘了你说的话啊。』
【迟菓】『到最后，一定要认认真真地告诉她，你的想法哦。』
【邱诚】『…………嗯。』
…………
……
[msgoff]
[wait time=3000 canskip=false]

; BG 浴室→BG 主角家客厅

; 洗澡声停止，开门声、瘫倒声
; BG 天花板
[se se045 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=2 storage=SPBG003_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[se se045-2 buf=1 fade=60 wait]
[se se037 buf=1 fade=80]
[wait time=2000 canskip=false]
[se se020 buf=2 fade=40]
[wait time=1000]
;用1000切个卧室进去
[wait time=1000]
[fadeoutse buf=2 time=500]
[wait time=500]
[se se041 buf=1 fade=60]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[msgon]
[bgm bgm20]
【邱诚】『……………………』
窗外是蒙蒙的细雨。屋里的空气也变得湿湿闷闷。[r]折腾了一圈的我回到家里时，已经是九点三十分了。
因为许久未眠，加上下午经历的各种各样，[r]我简单地冲了一个热水澡，便径直地瘫在了床上。
随后，困意一阵一阵地侵袭着我。[r]明知道事情一件都没有解决，却不断有尘埃落定的错觉，一次又一次地氤氲在脑海中。
就算是让迟菓插手，稍微地拉近了一点点和她的距离……[r]但那夹在我同文芷之间深堑般的壕沟，也不可能如此简单地便开始愈合。
而且，即便如此……
我也仍然无法百分之百地确定，[r]自己正在做的，和自己即将要做的所有，究竟是否正确。
; BG 主角家客厅 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 本子声
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG03_am_w_r.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟菓 f445 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟菓】『……真的要这样做吗？』
[迟菓 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『如果我真的把这本绘图册给文芷姐姐看的话……』
[迟菓 f446 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟菓】『无论她做出什么反应，……带路哥哥都回不了头了哦？』
[迟菓 f415]
【迟菓】『不管她决定继续喜欢你，还是放弃你……[rx]不管她要继续和你练习，还是决定跟她爸爸一起离开……』
[迟菓 f445]
【迟菓】『——带路哥哥你，就永远没有第二次反悔的机会了哦？』
[msgoff]
; BG 主角家卧室
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]
【邱诚】『…………』
[msgoff]
[image layer=1 storage=BG004_n3_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=2 storage=BG004_n3_b.png page=fore opacity=0 mode=pssub visible=true left=5 top=-5]
[image layer=3 storage=BG004_am1.png page=fore opacity=0 visible=true left=0 top=-10]
[move layer=2 page=fore path="(0,0,200)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[se se129 buf=1 fade=50]
[wait time=1200 canskip=false]
; SPCG 绘图册桌面
[msgon]
我把超过半数的选票，重新交还给了同样回不了头的她。
却只是因为，我的内心决不允许那个一直在前方引领着我的女孩子，[r]被自己伤害得什么都不剩后，就这样否定掉一切，蹒跚着离开我的身边。
即使无关「喜欢」这样的情感，我也想帮助她。[r]即使会被她认作是一种伤害，我也想回报她。
只是这样粗暴又任性的理由，[r]我便选择再次让自己踏入这片，她费了好大劲才把我拉扯出来的泥沼之中。
[se se061-1 buf=1 fade=60]
[image layer=3 storage=BG004_n2_l.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
; SPCG 打开
【邱诚】『…………』
所以，……我必须往前迈进。
既然已经做出了决定，[r]哪怕最后什么也做不到，我也不能再拥有什么退路。
这是她一直教给我的箴言，也是助我和「他们」搏斗到今天的武器。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=3000]
[freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
所以，我必须，明白自己心中所想。[r]必须……明白自己，必须去做什么。
我必须……在她后悔之前，
有所行动。
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_d_01.ks]