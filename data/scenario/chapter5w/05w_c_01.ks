*start|
[unlock_bookmark chapter=5_violet ep=3]
[unlock_ach name=ACH_23]
[initscene]

[jump target=*test]
*test

;25.3KB
; ============================================
; 11月1日 周六
[datecard month=11 day=1 weekday=六]
[initscene]
[wait time=1000 canskip=false]
; BG 画室从左到右
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG16_aml.jpg page=fore opacity=255 visible=true left=-300 top=-200]
[move layer=0 page=fore path="(-800,-200,255)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-看着别的方向
[丁老师 voice=50001]
[丁老师 颜 f116]
【丁老师】『…………』
;face-闭眼、叹气
[丁老师 颜 f177]
【丁老师】『结果……连老师都请假了吗……』
[丁老师 hide][丁老师 消][丁老师 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0]
[wait time=2000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 墨小菊家客厅-BGM07
[image layer=1 storage=BG06_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[迟耀 颜 f477 voice=50139]
【迟耀】『……总而言之，言而总之……』
;face-严肃、紧张
[迟耀 f216]
【迟耀】『事态已经发展得比较微妙了。』
[迟耀 f217]
【迟耀】『如果说之前还可以被认为是小打小闹，父女之间的小小纠纷……』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 颜 f145 voice=50157]
【骆衍】『那么直到现在都没有发现行踪，[rx]已经可以算是……民事案件的级别了是吧？……』
[骆衍 hide][骆衍 消][骆衍 reset]
周六。
很显然的，因为凌晨那连续五六个小时的闹剧（对我来说则是七八个），[r]作为艺术班的学生的我和迟耀，都没有选择去学校，接受那半天的补习。
虽然我递交给丁老师的理由，只是单纯的病假因为病痛，[r]以至于体力跟精力都已经完全耗尽，亟需时间休整……
而我面前的这两个男人，[r]却是真的在以铁人一般的意志矗立在这间临时会议室里。
……当然我自己也没怎么睡就是了。

[image layer=2 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[迟耀 制服 近 右外 立 f415 nosync nowait]
[骆衍 制服 近 左外 立 f147 nosync nowait]
[wait time=300 canskip=false]
【迟耀】『也不是。未成年人失踪，报案之后寻找24小时后无果，警方才会立案处理。』
[迟耀 f475]
【迟耀】『如果说文总那边昨晚就已经向警察报了案，[rx]那么到今晚的话……事件就会上升到民事案件的高度了。』
[骆衍 f138 action=ガクガク time=500]
【骆衍】『可是有没有报案，我们也根本就不知道嘛。[rx]再说文总那么多手段，警察也不可能怠慢他这种级别的大佬吧？』
[迟耀 f446 ypos=-5:0 accel=-2 time=500]
【迟耀】『……所以我才说微妙啊。』
也就是说……不是报没报案，而是为什么没报案了是吗。
[迟耀 f415 ypos=0:-5 accel=-2 time=500]
【迟耀】『如果他们也只能选择向警方报警，我们几个能插手的余地也就几乎等于没有了。』
[骆衍 f115 ypos=-5:0 accel=-2 time=500]
【骆衍】『……果然……无计可施了啊。』
[骆衍 f177 ypos=0:-5 accel=-2 time=500]
【骆衍】『虽然体力还跟得上，但总是这么找，何时才是个头啊。』
顺便一提，现在的时间是下午两点。[r]我大约是一个小时前才被召唤于此的……而他们则是上午十点整。
也就是说，他们断断续续地，又在这里研讨了好几个小时……果然是铁人。
【邱诚】『……那个，……墨叔，和墨小菊呢？』
;face-骆衍、迟耀-叹息+苦笑+担心
[骆衍 f1187 action=おじぎ vibration=-5 cycle=500]
【骆衍】『……我说啊。』
[骆衍 f114]
【骆衍】『我们刚才的对话，你到底有没有仔细听啊？……』
[迟耀 f416]
【迟耀】『……而且，这已经是问第三遍了吧？』
【邱诚】『……唉？』
另一个「果然」则是——果然，我的脑子还是有点晕晕乎乎的。
[骆衍 f115]
【骆衍】『墨叔加班去了。……墨小菊还在里屋里，状态有点糟。昨晚叔他好不容易才把她劝睡着。』
[骆衍 f114]
【骆衍】『——以上。我绝对不会重复第四遍了。』
【邱诚】『……啊……』
[骆衍 f116 action=ガクガク time=500]
【骆衍】『……又是这种「嗨呀我突然想起来了」的表情……』
[迟耀 f477 ypos=-5:0 accel=-2 time=500]
【迟耀】『墨小菊的状态是不怎么样，你这家伙的精神也好不到哪儿去啊。』
[迟耀 f415]
【迟耀】『今天你也好好休息吧。剩下的事情让我们这两个稍微健康一点的去做就好。』
[骆衍 f417 ypos=-5:0 accel=-2 time=500]
【骆衍】『——话是这么说，我们俩能做的事情其实也没多少了。』
[骆衍 f474]
【骆衍】『总之，就像我们刚才说的一样，你还是快快滚回家睡觉比较好。』
【邱诚】『……什么用词啊你们……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG06_pml.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
当然，我脑子里的晕乎……
并不是因为过于担心「文总会何时报警」、「文芷到底身在何处」、[r]「什么时候会变成民事案件」、「她究竟安全与否」这种大家都在思考着的问题……
【邱诚】『……那个啊。』
[骆衍 颜 f116]
【骆衍】『……嗯？』
【邱诚】『我到底……该怎么办呢……』
[骆衍 f438]
【骆衍】『……哈？——所以说你到底有没有听我们两个说话啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
而是那些和以上问法一致，但方向则完全相反的问题。
[msgoff]
; BG BLACK
[bgm stop=3000]
[image layer=3 storage=BG06_pml.jpg page=fore opacity=255 zoom=150 visible=true left=-500 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=3000 canskip=false]
; BG 主角家客厅
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 咕咚、咕咚
[msgon]
【邱诚】『呼……』
简单地吃光了面前的红油牛肉粉（并不含牛肉）后，[r]我那似乎耗竭已久的体力值，看来也回复了那么一点点。
而看向桌面另一端摆着的便条和纹丝未动的热干面，[r]我便也知道了我不在的这一个多小时里，里面那个女孩子的体力值也未降分毫的事实。
……还真是能睡啊。[r]说来那天在医院里见着的她，看起来也是相当欠瞌睡的样子。
; 开门声
[se se036 buf=1 fade=60]
[wait time=1000]
[文芷 voice=50334]
【文芷】『……啊、回来了……？』
【邱诚】『……咦？』
……说起来，我之前放这里的那袋小笼包去哪了？
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 短切
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-350]
[文芷 睡衣 近 中 立 f441]
[bgm bgm10_ora]
[wait time=1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『所以说……你啥时候醒的啊？』
[文芷 pose2 f455]
【文芷】『你出去以后……大概没一会儿吧？』
【邱诚】『…………』
……也就是说，连我什么时候离开的，她都一清二楚是吧……
[文芷 f155h1 pose1 ypos=-5:0 accel=-2 time=500]
【文芷】『因为……那个、憋不住了嘛。』
[文芷 f175h1]
【文芷】『……一连睡了……那么久……』
【邱诚】『……哈？』
[文芷 f156h1]
【文芷】『…………』
原来……她的意思是我干扰到她如厕了？[r]为什么这个家伙会觉得这种理由会让我觉得愧疚的？
虽然事实上，的确是有些过意不去？
【邱诚】『那……只是把包子吃了个精光，面条就没动，是为啥呢……』
[文芷 f415 pose2 action=おじぎ vibration=-5 cycle=500]
【文芷】『那个啊……』
[文芷 f111]
【文芷】『和上次吃的面，感觉不太一样……吃了一口觉得好淡……』
【邱诚】『…………』
然后，为什么现在还有大小姐眼睁睁见到面条上的酱料，却不知道要动手拌一拌呢。
;筷子声
[se se152 buf=1 fade=100]
[wait time=1000]
【邱诚】『……热干面，要这样吃。……看明白了吗？』
[文芷 f334 path="(0,0,255)(0,10,255)(0,0,255)" time=800 spline=true]
【文芷】『……哇哦……整个变了颜色了呢……』
——这也值得你惊讶吗？！
[文芷 f156 pose1]
【文芷】『不过……好不容易知道怎么吃了……却……』
【邱诚】『不然我去热一下好了？』
[文芷 f437 action=おじぎ vibration=-5 cycle=500]
【文芷】『啊、不用……』
[文芷 f121 pose2]
【文芷】『我、我就这样吃吧。……』
【邱诚】『……随便你了。』
[freeimage layer=6]
[image layer=6 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
有那么一瞬间，我有种如此娇贵的大小姐忽然吃上冷掉的热干面，[r]肯定会惹出什么富贵病之类的不祥预感。
[文芷 f155 pose1 颜]
【文芷】『……那个，大家……情况、怎么样？』
[文芷 hide][文芷 消][文芷 reset]
不过，好歹还是回到了正题。[r]……虽然是正在一脸无可奈何地吃着冷面，才不小心切入的正题。
……就像是根本不想让人发现，她从开始就很担心这件事情一样。
【邱诚】『骆衍和迟耀也一宿没睡。刚还在商量你爸会不会报警的话题。』
;face-气氛转折，表情开始落寞
[文芷 睡衣 近 中 立 f146]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『…………』
【邱诚】『迟耀说，一般未成年人失踪，报案后搜寻未果24小时后就可以正式立案。[rx]……到时候，别说我们几个了，和你有关系的人都会被拉去做笔录吧。』
[文芷 f146 pose2]
【文芷】『……唔……』
紧接着，她的表情，便让她连面条都没法流畅地咀嚼下去了。
【邱诚】『……当然，也得看令尊那边什么时候决定拉下脸皮去报警。』
【邱诚】『「某跨国公司高管、首席设计师，因工作忙碌管教无方导致独生女失踪」……[rx]就看这样的新闻，他能不能忍受得住就是了。』
[文芷 f115h1 pose1 ypos=5:0 accel=-2 time=500]
【文芷】『……邱诚……』
像是舒了口气般，将嘴里的食物终于好好地咽进肚里，然后，一脸嗔怪地叫着我的名字。
【邱诚】『反正我从朱特的嘴里是觉得，你爸那么要强，估计也不会这么快选择报警。[rx]……不过，也只是时间问题而已了。』
[文芷 f155 ypos=0:5 accel=-2 time=500]
【文芷】『……是啊……』
但是，有些事情，我也必须摆上台面来说。
【邱诚】『你爸爸那样的人……的确是会顾及一时的面子。但只要当他明白不那么做不行的时候，[rx]他应该会抱着鱼死网破的决心，和你拼命的。』
[文芷 f146]
【文芷】『…………』
【邱诚】『……到那时，我们所有人都会受牵连。[rx]比当时琳受到的伤害还要大。比当时琳的结局还要惨烈。』
[文芷 f117 action=おじぎ vibration=-5 cycle=500]
【文芷】『……唉……？』
不论你是不是仅仅想要补充营养，或只是想求得安慰，[r]又或许只是单纯地想要挑逗我的情绪而已，这些话我都得说。
【邱诚】『……所以说……我昨夜，也想了很久。……』
[文芷 f155 ypos=-5:0 accel=-2 time=500]
【文芷】『……果然……我……还是……』
这家伙彻底放下了筷子。
【邱诚】『所以说，赶快穿上衣服，跟我走一趟吧。』
[bgm stop=5000]
;BGMSTOP
[文芷 f176 action=ガクガク time=500]
【文芷】『…………呜』
【邱诚】『别撇嘴啊。事已至此，你还没有自作自受的觉悟么。』
[文芷 f146]
【文芷】『…………』
[文芷 f117 action=おじぎ vibration=-5 cycle=500]
【文芷】『可是、可……可是……』
【邱诚】『走吧。不过第一站，就先去商业街那边的稻当劳好了。』
[文芷 f416 pose2]
【文芷】『…………』
[文芷 f135 ypos=0:-5 accel=-2 time=500]
【文芷】『…………唉？』
【邱诚】『……唉什么？我也没吃饱啊，再去加点餐什么的。』
【邱诚】『还有，你生活用品一件都没有吧？[rx]牙刷、洗脸巾，就算不会每天洗澡，女生也要单独用小盆的吧？』
;face-害羞、生气，脸红
[文芷 f128h1 pose1 action=ガクガク time=500]
【文芷】『……邱诚！！』
[se se153 buf=1 fade=80]
; 打击声
[quake time=300 hmax=5 vmax=5]
【邱诚】『——噗？！』
——为什么突然用筷子戳我啊？！[r]感恩戴德就不求了，这女人到底有没有一丁点谢我的意思啊？！
[se se153 buf=1 fade=80]
[文芷 action=おじぎ vibration=-5 cycle=500]
【文芷】『邱诚！[wait time=500][se se153 buf=1 fade=80][文芷 f228h1 action=おじぎ vibration=-5 cycle=500]邱诚！[wait time=500][se se153 buf=1 fade=80][文芷 f228h1 action=ガクガク time=500]——邱诚！！』
【邱诚】『……痛、好痛？！住手啊？！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
……当然不会有吧。
会对这种一定会伤害到所有人的决定，而充满感激的人……一开始就不会存在吧。
…………
……
[wait time=3000 canskip=false]
[msgoff]
[bgm bgm03]
[wait time=1000 canskip=false]
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 稻当劳-BGM03
[image layer=1 storage=BG18_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 运动服b 颜 f155 pose1 voice=50360]
【文芷】『……那个……我说啊……』
【邱诚】『……嗯？』
[文芷 f145h1]
【文芷】『……你说的「穿上衣服」……』
[文芷 hide][文芷 消][文芷 reset]
[image layer=2 storage=BG18_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1000 top=-200]
[move layer=2 page=fore path="(-1000,-200,255)" time=500 wait canskip=false]
[文芷 运动服b 近 中 立 pose1 f175h1]
【文芷】『为什么……独独是指这套啊……』
【邱诚】『怎么啦，我倒觉得挺合适的。[rx]——再说我家真没什么你能穿的衣服了，勉强就这套还挺保暖的。』
说起来，这也是这套衣服唯一的优势了。
[文芷 f156 pose1 action=おじぎ vibration=5 cycle=500]
【文芷】『……我、我只是觉得我有点……生气……』
【邱诚】『干嘛生气啊。今天的一个大项目不就是给你买衣服的么。』
【邱诚】『再说了，又不是没在学校里穿过。好歹一起跑两人三脚的时候不都是穿着这——』
; 盯着
;face-鄙视嘟嘴
[文芷 f219 zoom=105 path="(0,-100,255)" time=500 accel=-2]
【文芷】『………………』
【邱诚】『……好吧我不说了。』
[文芷 f276 zoom=100 path="(0,100,255)" time=500 wait accel=-2]
不过，稍微还真有点怀念呢。[r]两个月前我们的第一次合作，就携手跑完的两人三脚，她也是穿着这套衣服。
啊，当然那套是她自己的。不过相比那套紧绷绷的女款来说，[r]还是我这套男生款的尺寸更适合她。——这点绝对是事实来着。
【邱诚】『——不过，这个是什么汉堡来着？』
;face-仍然是鄙视
[文芷 f244]
【文芷】『…………苣无霸。』
【邱诚】『……那是个什么东西啊。』
;face-舒缓开来，412→开心地
[文芷 f415 action=おじぎ vibration=-5 cycle=500]
【文芷】『嗯……[wait time=1000][文芷 f441]就是这样子的汉堡哦。』
……啊，像来了兴致。
[文芷 f412 pose2]
【文芷】『你看，双层的。』
[文芷 f411]
【文芷】『三片面包，中间两层都是牛肉饼。挺好吃的。』
【邱诚】『……最关键的东西没有介绍吧根本。』
[文芷 f315 pose1]
【文芷】『啊你说这个呀。当然是莴苣啊。我以为你知道的。』
【邱诚】『……比起牛肉来说显然是这个更需要介绍啊。』
[文芷 f172]
【文芷】『以前怎么没觉得你这么笨。苣无霸苣无霸，当然是有莴苣的苣无霸啊。』
【邱诚】『……所以说究竟为什么会有把莴苣夹在汉堡包里的做法啊……』
[文芷 f415 action=おじぎ vibration=-5 cycle=500]
【文芷】『为什么会没有啊。莴苣可是有意大利生菜的美名呢。』
【邱诚】『……这既不算是答案而且本身也充满了问题吧？！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 f155 pose1]
; 短切
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-小小的担心
【文芷】『……墨小菊她，还没醒吗？』
【邱诚】『……看起来是这样。』
检查完骆衍那条看上去是叫做进度汇报，[r]然而实际上基本也就是机械重复着之前内容的群发短信之后，
面前的餐盘，也没剩下什么有价值的食物了。
;face-155/165
[文芷 f156]
【文芷】『…………』
【邱诚】『觉得愧疚的话，就去见她啊。』
[文芷 f146]
【文芷】『……不行……』
[文芷 f145]
【文芷】『骆衍、迟耀都可以……唯独她……』
【邱诚】『……为啥啊。照理来讲我倒是觉得迟耀他们更可能会出问题。』
男孩子的正义感一般比较容易爆棚不是嘛。
最近网络上不是经常会出现那些叫什么「中二病」的词对吧？[r]——虽然我自己很少上网就是了。
[文芷 f176 pose2]
【文芷】『……反正，就是不行……』
[文芷 f156 pose1]
【文芷】『她一定会……』
【邱诚】『……好了不说她了。总之就和之前说的一样。[rx]现在我们能做的事情，就是继续反抗。』
[文芷 f146 action=おじぎ vibration=5 cycle=800]
【文芷】『……嗯……』
……虽然翻译过来基本就是「坐以待毙」。
【邱诚】『起码，在令尊报警到立案之前的时间，你会一直在我那边生活……[rx]所以，基本的生活质量得有所保障。』
[文芷 f415 action=おじぎ vibration=5 cycle=800]
【文芷】『……嗯、嗯。』
【邱诚】『不过虽然话是这么说了……[rx]我身上的钱实际上也不算多。到时候看能不能让大小姐您随机应变一下就好了。』
起码、不能每天都过来这里吃饭。
好吧——实际上，每餐都吃三明治的程度我也供应不起。
……再说残酷一点，[r]我连自己那叮当响的存款能支持我们两个人到什么程度，我都没认真计算过。
[文芷 f412 action=おじぎ vibration=-5 cycle=800]
【文芷】『……没事。』
[文芷 f441h1 pose1]
【文芷】『就简简单单地，就好。』
【邱诚】『……那就感谢您的大慈大悲了。』
[文芷 f411 pose2]
【文芷】『没有。……你做的饭确实很好吃。[wait time=3000][文芷 f455h1]我也不需要什么别的、大的开销……』
[文芷 f471h1]
【文芷】『真的，只有我们两个，……简简单单地，就可以了。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『————、唔』
……所以说这个女人，总是这么面不改色地、故意说出这种话来的吗……
[文芷 f176]
【文芷】『而且……』
[文芷 f145 pose1]
【文芷】『也不会、叨扰太久吧。[rx][wait time=3000][文芷 f155]我……爸爸他，说不定现在，就开始向110叔叔们打电话了哦。』
【邱诚】『……说不定他还在家里和你赌气呢。』
[文芷 f416]
【文芷】『是吗？』
【邱诚】『我要有个儿子离家出走我也会和他杠上。[rx]等他知道外面远没家里温暖的时候，他自然就会回家的。』
[文芷 f421 action=おじぎ vibration=-5 cycle=500]
【文芷】『……噗。』
[文芷 f444]
【文芷】『我爸不会那样的。……他总是雷厉风行，想到什么就会去做什么。』
[文芷 f421 pose2]
【文芷】『说不定，报警也是。说不定，到你家来抓你也是。』
【邱诚】『……哈哈。』
[文芷 f471h1 pose1]
【文芷】『……而且，要是你的孩子觉得外面，比家里温暖得多的话，他又会怎么办呢……』
【邱诚】『………………呃。……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 商业街-BGM不变
[image layer=0 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【邱诚】『……呼啊啊啊……』
似乎因为是在快餐店里呆了太久……[r]等我们从超市里出来的时候，太阳已经有那么一丁点西沉的迹象了。
[image layer=1 storage=BG17_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[文芷 f445 运动服b 近 中 立 pose1]
【文芷】『……困了？』
【邱诚】『……有一点儿。毕竟，好像二十个小时，没怎么睡觉了……』
[文芷 f411 pose2]
【文芷】『……那快点买完，咱们就回家去吧。』
【邱诚】『……哈啊。好。』
……于是，又不假思索地说出了这样像新婚夫妇一样的对话来。[r]不过因为太疲倦所以没能激起我脑里太多的反应，你是不是很失望啊。
[文芷 f442 pose1]
【文芷】『……所以、下一个店是去哪里呢？』
[文芷 f447 pose2]
【文芷】『牙刷、牙膏什么的，好像都买好了的样子……』
【邱诚】『……嗯，接下来去那里吧。』
[文芷 f315 action=おじぎ vibration=-5 cycle=500]
【文芷】『……「那里」？』
【邱诚】『……跟我来就是啦。』
[文芷 f417 pose1 ypos=-5:0 accel=-2 time=800]
【文芷】『……啊、哦……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[文芷 hide][文芷 消][文芷 reset]

[wait time=1000 canskip=false]
; 开门声
[se se036 buf=1 fade=60]
[wait time=500]

; BG 书店-BGM08
[image layer=0 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=52001]
【路人/店员】『——欢迎光临～』
[image layer=1 storage=BG19_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-400 top=-300]
[move layer=1 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[文芷 f335 近 中 立 pose1 ypos=0:-30 opacity=255:0 accel=-2 time=500 wait nosync]
【文芷】『……啊』
于是，拎着大包小包生活用品的我们，[r]脸上带着十分沧桑的乡土气息走进了这家充满着高雅艺术氛围的店里。
[文芷 f114]
【文芷】『……来这里干嘛啊……』
【邱诚】『买点「生活质量」啊。不然你一个人在家里能干嘛啊。[rx]吃了就睡睡了就吃，那不是猪嘛。』
; 脸红
[文芷 f335h1 action=おじぎ vibration=-5 cycle=500]
【文芷】『…………！』
【邱诚】『——啊不好意思。这边这个速写板。2B铅笔再来两支。[rx]排笔再拿一副。对，单号的，6只装，狼毫的就行。』
【邱诚】『啊对了，还要水桶一个。白颜料再拿一罐。——嗯，文萃的就好。』
[文芷 f144 pose2]
【文芷】『……邱诚……』
【路人/店员】『好的，给您装好了。谢谢惠顾哦。』
【邱诚】『……好。』
[se se118 buf=1 fade=80]
; 塑料袋声，画面往下一沉
;[action layer=1 module=LayerJumpActionModule vibration=10 cycle=1000 time=1000]
【邱诚】『——唔、有点重……』
[文芷 f146 pose1]
【文芷】『谁叫你买这么多啊。……』
【邱诚】『反正家里的不够也是事实。至少你不用了以后我还能接着用，也不浪费嘛。』
[文芷 f144h1 pose1]
【文芷】『……刚刚才说钱不多……』
【邱诚】『所以买的都是便宜货啊。要是你家的话肯定会选马鬃毛和温莎牛顿吧？』
[文芷 f336]
【文芷】『…………。』
【邱诚】『——啊、你要不要再买一本练习书？[rx]我的基本全在画室。如果你能坚持得到周一我去学校带回来——』
[文芷 f471h1 pose2]
【文芷】『不用了。』
【邱诚】『啊……不过，你不是没册子就不怎么能画别的东西了——』
[文芷 f441h1 pose1]
【文芷】『画你，就可以啦。』
【邱诚】『………………』
啊，这下好像拿疲倦做借口都挡不住了啊。[r]明明只是一句普通的陈述句而已，我脸红个什么劲啊。
[msgoff]
[bgm stop=2000]
; BG BLACK-BGMSTOP
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=1500 canskip=false]
[chartime n]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 商业街-BGM07
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=1 storage=BG17_n.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 f455 颜 运动服b]
【文芷】『……晚上了。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……是啊，晚上了。』
也就是说，在我们从另一家百货店里出来的那一刻算起，[r]计量我连续醒着的时间的方式，已经可以从「小时」晋级到「天」了。
[image layer=2 storage=BG17_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-200 top=-400]
[move layer=2 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[文芷 f447 近 中 立 运动服b]
【文芷】『有点、累了……』
【邱诚】『……嗯……回家吧……』
[文芷 f175h1 pose1]
【文芷】『……说什么给我买衣服啊。』
[文芷 f111h1]
【文芷】『明明办不到的事情……说得那么冠冕堂皇的……』
【邱诚】『……我没那么多存款的确是我的错啦。』
【邱诚】『不过……衣服、不也是买了么……』
;face-嘟嘴
[文芷 f41811h1]
【文芷】『……换洗的文胸和内裤，也算是衣服呀……？』
【邱诚】『……给我向世界上所有的内衣设计师道歉。』
于是，我们似乎也变得越来越口无遮拦了。
[文芷 f421h1]
【文芷】『……噗。』
[文芷 f442h1]
【文芷】『开玩笑的啦。我也真的不用另买衣服了，这套就好。』
【邱诚】『……不过我也突然觉得，这身运动服还真的不太合适你了……』
;face-温柔地
[文芷 f441h1 pose1]
【文芷】『那你要怎么办？』
[文芷 f444h1]
【文芷】『去打工，花两三百块钱买一套漂漂亮亮的衣服送给我吗？』
【邱诚】『……打工是可以……但衣服还是从一百来块的先开始吧……？』
说起来，迟耀那边的工作似乎也不错。[r]听他说过，生意好的时候一个月可以拿千把多，若是假期有机会全职——
[文芷 f421h1 pose2 action=おじぎ vibration=5 cycle=800]
【文芷】『哦哦～那样也可以啦。』
[文芷 f412h1]
【文芷】『其实我，二三十块钱的衣服也可以穿的哦？』
【邱诚】『……你想穿那种我还不愿意呢。黑心棉啊，垃圾再生化纤啊什么的。[rx]皮肤先不说，这么好的脸蛋，伤了就可惜了。』
;fixme-to姐夫-通常嘟嘴
[文芷 f4184 pose1]
【文芷】『……为什么会从衣服想到脸蛋去呢。』
【邱诚】『不知道。自然而然地就想到了。』
[文芷 f41811]
【文芷】『……之前没觉得，你这么在意我的面相吗？』
【邱诚】『倒不如说，一开始也是因为面相才注意到你的吧？』
;face-开心
[文芷 f372 action=おじぎ vibration=5 cycle=800]
【文芷】『……唉。对你们臭男生真失望。』
……你这脸上摆着的明显是笑容吧？
【邱诚】『男孩子本身不就好色嘛。再说都十七八岁了，多多少少也会评价女孩子的长相啊。』
[文芷 f441 pose1]
【文芷】『……结果呢？』
【邱诚】『什么结果？』
[文芷 f421 ypos=5:0 accel=-2 time=500]
【文芷】『结果就是……我……面相还可以？』
【邱诚】『……啊、嗯……当、当然可以啊。美女级别的。A上面那个等级……S来着？』
[文芷 f144 pose1 ypos=0:5 accel=-2 time=500]
【文芷】『……什么啊。那种臭男生专门物化我们女孩子的符号。』
【邱诚】『物化什么的我才没想过。[rx]大家也只是觉得好玩才去分的而已吧？再说男女平等才是政治正确嘛。』
[文芷 f41811 action=おじぎ vibration=-5 cycle=500]
【文芷】『——哼。』
[文芷 f455h1]
【文芷】『不过、……「S」等级……还有其他人吗？』
【邱诚】『……唉？』
……你不是说你不在意的吗？
[文芷 f446h1 ypos=0:5 accel=-2 time=500]
【文芷】『你们臭男生的……那个「S」等级啊。』
[文芷 f455h1 pose2]
【文芷】『还有、……别人吗？』
【邱诚】『反正……我自己心目中好像就只有你一个人了吧……』
【邱诚】『……别人是怎么想的、我倒不太清楚……』
[文芷 f441h1]
【文芷】『…………』
【邱诚】『……干嘛啊一脸选美冠军的表情。』
[文芷 f421h1 pose1]
【文芷】『没什么。我在想你口中的「别人」，也好像只有骆衍一个吧。』
【邱诚】『…………』
别这么快揭穿啊。我没有其他朋友怪我咯。
[文芷 f412]
【文芷】『……回家去吧。塑料袋好重。』
【邱诚】『……这不就在回家的路上么。再说，你也好歹让我多拿几个——』
[文芷 f414]
【文芷】『为什么啊。这样重量不是挺平均的吗？』
【邱诚】『我好歹也是男人吧。多拿点不是挺正常的嘛。』
[文芷 f114 action=おじぎ vibration=-5 cycle=500]
【文芷】『——嘴里才说的男女平等呢？』
【邱诚】『地位上肯定是平等的……体力上还是有点差别的吧？』
[文芷 f41811 ypos=5:0 accel=-2 time=500]
【文芷】『比如一个哈欠连天连话都说不溜了的臭男生？』
【邱诚】『……好的，对不起。』
[文芷 f411h1 ypos=0:5 accel=-2 time=500]
【文芷】『……噗。不老实。』
; BG 夜空
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
就这样，重复着没什么营养，而且根本就不解风情的对话……[r]我俩就提着大包小包，在这条行人川流不息的商业街上，往回踱着碎步。
精疲力尽，又毫无睡意地，连头顶上冰清玉润的月牙都无心去赏，[r]只是自顾自地赶着路，想要一起回到那离开了一整个下午的容身之所。
;FIXed-谜之出现
; BG BLACK
[msgoff]
[image layer=3 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
就好像，晚回一步的话……
就无法将现在这段如梦似幻的旅程，接续下去了一样。
…………
……
[msgoff]
[wait time=2000 canskip=false]
[chartime am]
; 开门声
[se se036 buf=1 fade=60]
[wait time=500]
; BG 主角家客厅
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[文芷 f412 颜 睡衣]
【文芷】『邱诚、我洗完了——』
[文芷 hide][文芷 消][文芷 reset]
[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1280 top=-400]
[move layer=2 page=fore path="(-1280,-400,255)" time=500 wait canskip=false]
;face-温柔地
[文芷 f335 近 中 立]
【文芷】『……咦。』
【邱诚】『……呼……唔……』
[文芷 f141]
【文芷】『……在这里睡着，不是会感冒的嘛。』
【邱诚】『…………呼噜…………』
[文芷 f415 ypos=-5:0 accel=-2 time=800]
【文芷】『……打鼾了……』
【邱诚】『………………』
[文芷 f421h1 ypos=0:-5 accel=-2 time=800]
【文芷】『噗。好可爱……』
[msgoff]
; 靠近
[文芷 f441h1 pose1 wait]
[wait time=200]
[文芷 zoom=105 path="(0,-130,255)" time=500 accel=-2]
[wait time=500]
[msgon]
【文芷】『说起来……上次，是我带你出去的呢。』
[文芷 f442h1]
【文芷】『……今天你拉我出去……咱俩，就两清了。』
[文芷 f471h1]
【文芷】『所以……今天，是我们第二次……「约会」吧？』
[文芷 f472h1]
【文芷】『虽然、有点累了……但真的，……好开心、好开心啊……』
[文芷 消 fade=500]
[se se024 buf=1 fade=60]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-1280,-400,0)" time=500 wait canskip=false]
; 走路声
【邱诚】『……呼…………呼……』
[msgoff]
[wait time=1000 canskip=false]
[se se043 buf=1 fade=80]
; 走路声，衣服摩擦声
[msgon]
[文芷 颜 f441h1]
【文芷】『晚安哦。』
[文芷 f442h1]
【文芷】『……明天见，……邱诚。』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG BLACK-BGMSTOP
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
[msgon]
……当我睁开双眼的时候，屋里已然是一片漆黑。
在我开始自责为什么会突然睡死在沙发之前，[r]一股无以言状的冲动让我掀开了入睡之前根本不可能有机会盖在身上的毛毯。
然后，直到看到她就那么安安静静地躺在卧室里的床上，[r]露出一脸如同婴儿般安详的表情，似乎正与周公酣畅淋漓地相会时……
不知缘何，眼里喷涌出来的液体，溅湿了我一脸。
…………
……
[msgoff]
[wait time=2000 canskip=false]
; SPCG 短信着信，墨小菊短信1
;这边就是黑屏+手机（中间），不需要拿起手机，也不需要收起手机，当SPCG去做就好
[image layer=0 storage=BG07_nl_ccc.jpg page=fore opacity=255 visible=true left=-640 top=-480]
[image layer=1 storage=phone_hw_n.png page=fore opacity=255 visible=true left=-260 top=30]
[image layer=2 storage=phone_hwfaxx_qc_05.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
『对不起啊 我好像一直睡到了下午』
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_02.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
『迟耀和骆衍好像就在我家客厅睡着了 我也没好意思叫醒他们』
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_03.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
『爸妈准备晚点给大家做晚饭吃 要来一起吗』
; SPCG 短信着信，墨小菊短信2
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
[freeimage layer=2]
[image layer=2 storage=phone_hwfaxx_qc_06.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
『……没回短信呀』
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_05.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
『刚才我们又出去找了一两个小时 还是什么也没发现』
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_06.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
『骆衍说你中午来找过我是吗 对不起啊我好像没醒』
; SPCG 短信着信，墨小菊短信3
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
[freeimage layer=2]
[image layer=2 storage=phone_hwfaxx_qc_07.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
『刚才好像去敲了敲门 没有应 在休息吗？肯定也累了吧？』
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_02.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
『那就好好休息吧 晚上醒了要吃饭的话随时打我电话，我会给你送的。』
[msgoff]
; SPCG 短信着信，墨小菊短信4
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
[image layer=2 storage=phone_hwfaxx_qc_08.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
『还没醒吗？听迟耀他们说 你下午才回去睡觉的吧？』
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_04.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
『那可能、很晚才能醒了。没事的，只要你打电话我就会给你送饭的。』
;[se se116 buf=1 fade=80]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwfaxx_qc_09.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
『特地留了一碗。有红烧肉哦。[rx]骆衍想吃都没给他。无论多晚都可以，记得打电话给我哦。:)』
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500]
[msgoff]
;黑屏
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; 11月2日 周日
[datecard month=11 day=2 weekday=日]
[initscene]
[wait time=1000 canskip=false]

[msgon]
【文芷】『…………了哦』
【邱诚】『…………嗯……？』
【文芷】『天亮了哦？』
【邱诚】『…………嗯…………嗯啊……』
[msgoff]
[wait time=1000 canskip=false]

; BG 主角家客厅-BGM03
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=1 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[quake time=800 hmax=5 vmax=5]
[msgon]
【邱诚】『…………呼啊啊啊啊啊啊啊啊——』
再次睁开眼睛，已然是天明。
对这样的结果毫不感到惊讶的我，对着天花板像猴子一般长啸了一声。
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………咕』
……然后，对着差点抽筋的腰使劲锤了两拳。
[image layer=2 storage=BG03_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1000 top=-350]
[move layer=2 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]
;face-鄙视
[文芷 近 中 立 睡衣 f444 ypos=0:-30 accel=-2 time=500]
【文芷】『干什么啊。像个老头子似的。』
【邱诚】『……能睡床上的家伙就不要在这里炫耀了。』
;FIXME-tojiefu-嘟嘴
[文芷 f41811]
【文芷】『又不是人家非要睡床不可的。而且只是你自己想睡沙发而已吧。』
【邱诚】『——算是算是吧。吃了吗？……我去买早餐。』
[文芷 f444 pose2]
【文芷】『都已经中午了啊。[wait time=3000][文芷 f455]还有，……好像午饭也不用买了。』
【邱诚】『……啊？』
[文芷 f416 pose1 ypos=5:0 accel=-2 time=500]
[se se047-2 buf=1 fade=60]
【文芷】『喏。』
;（盘子声）
【邱诚】『……红烧肉？……』
[文芷 f411 action=おじぎ vibration=5 cycle=800]
【文芷】『……嗯。』
[文芷 f445 pose1 ypos=0:5 accel=-2 time=500]
【文芷】『早上好大一阵敲门声，你没听见吗？』
【邱诚】『………………』
如果说我刚刚醒来的时候才算「复活」的话，[r]那在她嘴里的「早上」的时候，我应该还是「死着」的。
[文芷 f115]
【文芷】『我还在犹豫要不要开门呢……』
【邱诚】『——不不不你千万不能开门……』
[文芷 f421 action=おじぎ vibration=5 cycle=500]
【文芷】『——嗯，就是这么想着的。』
[文芷 f412]
【文芷】『然后我就等了好一会儿，结果就不响了。』
【邱诚】『…………』
差点吓死我。
[文芷 f167]
【文芷】『然后大概十分钟吧……』
[文芷 f111 pose2]
【文芷】『看到门口的地上，就躺着这样的一大碗东西……』
[bgm stop=3000]
;BGM STOP
【邱诚】『……………………啊。』
一罐醍醐直接从头顶上淋了下来。
[文芷 f155 ypos=5:0 accel=-2 time=500]
【文芷】『这味道，果然是墨小菊家的吧……？』
【邱诚】『……九成九。我、我的手机——』
[文芷 f111 pose1 ypos=0:5 accel=-2 time=500]
【文芷】『……在那边啦。早就没电了，你也没充。』
【邱诚】『………………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
一面指责着自己的粗心，亡羊补牢地冲向房间，给我的爱机插上充电线……[r]一面默默地在自己的胸口上，画上了一个大写的十字架。
…………
[msgoff]
[wait time=2000 canskip=false]
; 门铃声
[se se033-1 buf=1 fade=80]
;[wait time=1000 canskip=false]
; 门铃声
;[se se033 buf=1 fade=80]
; BG 十字路口-BGM12
[image layer=0 storage=BG08_aml.jpg page=fore opacity=255 visible=true left=-1280 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………哈啊』
或许是时隔许久未曾回复过的精力，在刚刚一瞬间直冲天灵盖的缘故……
也或许只是因为回想起之前的粗心大意，而分泌过剩的满腹愧疚……
【邱诚】『…………』
在简单地向文芷再三嘱咐了几句，[r]类似「不要开灯」、「不要开门」及「不要接任何座机电话」之后，
我便将她抛在家中，套上鞋子飞奔出了屋外。
……我差点，酿成了大错。[r]——不止是文芷，连我自己也消失了。
从昨天回家的下午一点有余，直到现在……
那个在大家眼中，孤独一人，「因为失去文芷的消息而绝望到无所依靠」的我，[r]……也足足地，消失了一天。
于是，刚刚打开手机，胡乱蹦出的各种各样的短信和未接电话提醒，[r]像好几柄狼牙棒疯狂敲打在自己的后脑一般，我登时便眼冒金星。
; 门铃声
[se se033 buf=1 fade=80]
【邱诚】『……唔……』
所以，我便径直地来到了这里。[r]一个无论是解释还是直接赔罪，对我来说都相当便利的地方。
只要用这张看起来并无大碍的面色，展现在她面前的话——
[msgoff]
; 开门声
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
;face-墨叔-惊讶+疲倦，但不会笑
[墨叔 voice=50013]
[墨叔 f317 颜]
【墨叔】『……啊哈？……是你啊？』
[墨叔 f437]
【墨叔】『怎么了一脸僵笑。……故意给谁看的吗？』
[墨叔 hide][墨叔 消][墨叔 reset]
【邱诚】『………………墨叔。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=2000 canskip=false]

; 关门声
; BG 墨小菊家客厅
[se se037 buf=1 fade=80]
[wait time=500]
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 颜 f437]
【墨叔】『喝点什么？冰红茶？……』
【邱诚】『……不，随便就好……』
[墨叔 f417]
【墨叔】『好歹只有二十度了，喝点热的吧？』
[墨叔 f112]
【墨叔】『——速溶咖啡？茶包也有哦。虽然也是红茶。』
【邱诚】『……真的……随便就好了。』
[墨叔 f472]
【墨叔】『——那就给你泡个红茶吧。呼啊……』
【邱诚】『……嗯……』
[墨叔 hide][墨叔 消][墨叔 reset]
客厅里，和昨天的此时相比，显得有点冷清。
不仅两个男生不在，就连墨小菊也不在家。独守空房的，[r]只有面前的这个乐于把工作的时间挪到半夜，拿大好的白天来补觉的大叔而已。
[msgoff]
; 放杯子声
[se se108 buf=1 fade=80]
[wait time=1000 canskip=false]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨叔 近 中 立 f437]
【墨叔】『——给。小心烫。』
【邱诚】『……谢谢。』
茶色从深红逐渐扩散至纯黑的瞬间，[r]腾跃出来的蒸汽也将杯缘的附近染上了一层发白的水雾。
[墨叔 f416]
【墨叔】『不过，我还以为你一直和丫头她们一起行动的来着……』
[墨叔 f437 action=おじぎ vibration=-5 cycle=800]
【墨叔】『怎么，这次不是你组织啦？——还是说，你一个人掉队啦？』
【邱诚】『也没有。……昨天，有点着凉，头疼得厉害。』
[墨叔 f416 ypos=-5:0 accel=-2 time=800]
【墨叔】『哦…………？』
【邱诚】『比起我，墨小菊……她的状态怎么样了？』
[墨叔 f236]
【墨叔】『…………』
[墨叔 f477 ypos=0:-5 accel=-2 time=500]
【墨叔】『——你问我我也不知道啊。我假日里的生活习性，可是和你们正好相反啊。』
【邱诚】『……啊、也是……。』
[墨叔 f432]
【墨叔】『——不过，大抵还算是挺好的吧。』
[墨叔 f476]
【墨叔】『虽然刚开始的时候哭得挺凶的，之后就没那么娇滴滴的了。』
【邱诚】『……是吗。』
[墨叔 f477]
【墨叔】『不过我再怎么说也是他人之词。』
[墨叔 f336]
【墨叔】『你打个电话问下呗。就说到屋里啊没看见人。』
【邱诚】『……啊、嗯……一会我会打的。……』
心情，好像平复了不少。至少，那丫头也没有一直颓丧。[r]至少，那丫头也有好好地休息，好好地睡觉。……
;face-严肃地
[墨叔 f337]
【墨叔】『说来，你这熊样子倒挺从容的啊。』
[墨叔 f317]
【墨叔】『……不慌了？文芷她不是还没有消息的吗？』
【邱诚】『……啊、……』
——相对而言，我就太软弱了。
【邱诚】『……慌肯定还会慌。但是……我觉得她肯定没事的。』
[墨叔 f337 ypos=5:0 accel=-2 time=500]
【墨叔】『……哦？』
五个月前是如此。区联考前是如此。和琳姐对决时也是如此。
【邱诚】『我和墨小菊，都相信那家伙。只是想吓吓她父亲而已。只是想要反抗反抗而已。[rx]……最后，她肯定会乖乖回家的。』
[墨叔 f337]
【墨叔】『……你们，「都」相信啊。』
每次每次……都是我软弱在先。而每次每次，都是她拯救我在后。
【邱诚】『嗯，是的。』
所以，这次，她肯定也——
[墨叔 f277 ypos=0:5 accel=-2 time=500]
【墨叔】『你啊。骗骗她就算了。……别搁这儿和叔打晃晃。』
【邱诚】『…………唉？』
[墨叔 f217]
【墨叔】『……我说你啊。』
[墨叔 f237]
【墨叔】『天还这么亮，你一脸不慌不忙地找过来，就坐我这沙发上。』
[墨叔 f236]
【墨叔】『还以为要和我商量什么，嘴里问的却是「我家丫头状态怎么样」。……』
【邱诚】『……啊……』
[墨叔 f217]
【墨叔】『……丫头的状态，最了解的人不应该是你吗？』
[墨叔 f237]
【墨叔】『她最好的朋友生死未卜，此时此刻，唯一一个能在她身边支持她的人，不应该是你吗？』
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………！！』
——错了。打一开始，我的判断就错了。
[墨叔 f216]
【墨叔】『什么「都」相信文芷会乖乖回家……』
[墨叔 f217]
【墨叔】『——丫头她，才没相信过这种事。』
【邱诚】『……唉？』
[墨叔 f237]
【墨叔】『她打从一开始，就没相信过她会乖乖回家。』
[墨叔 f217]
【墨叔】『所以她才会日以继夜地去找她。才不会像你一样，[rx]只是着个凉而已，就把自己锁在家一天。』
【邱诚】『……我……』
我居然，忽略了最重要的一点。[r]忽略了，我理应展现给墨叔的，最「正常」的立场和姿态。
[墨叔 f237]
【墨叔】『就这么快放弃了？』
[墨叔 f236]
【墨叔】『就这么快，被她给抛弃了？』
[墨叔 f277]
【墨叔】『还是说，你对文芷的念想也就这点程度？连对我家丫头的都不如？』
【邱诚】『……墨叔……我……』
因为，我是为了瞒着她，才消失的。[r]因为……我是为了继续欺骗她，才出现的。
[墨叔 f277]
【墨叔】『赶快回去吧你。没奶吃的小朋友，现在的丫头可没法同时顾上两个。』
【邱诚】『………………』
意识到这种真相的我，浑身又发起抖来。
[墨叔 f216]
【墨叔】『所以啊。』
[墨叔 f237]
【墨叔】『——把茶给我两口闷了。清醒点。』
玻璃杯上，满是棘刺。[r]光是握住，手上便鲜血淋漓。
[墨叔 f216]
【墨叔】『然后……千万别放弃。』
【邱诚】『…………啊……』
果然，……我还是满身破绽。[r]稍不留意，就会露出马脚，被轻易抓住那不可辩驳的把柄。
……但即使这样，我这样的行为，仍然被默许了。[r]那丫头和她的父亲，都是一样地信任着我。
所以，墨叔只会鞭策我，只会鼓励我。[r]不会逼迫我，不会怀疑我，不会设下陷阱引诱我。
于是，我只能把这杯仍然烫口的苦涩药水灌进嘴里。[r]似乎只有它，能稍微将心底里升腾起来的罪恶之火，浇灭些许。
[墨叔 f217]
【墨叔】『喝得好。』
[墨叔 f423]
【墨叔】『好了，快去找她吧。』
; 站起身
[se se043 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG06_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
【邱诚】『……谢谢墨叔。我马上……就去。』
[墨叔 颜 f422]
【墨叔】『嗯嗯。这才是我的干儿子。』
; 走路声
【邱诚】『……那个，祝你们、前些天的结婚纪念日……快乐。』
[墨叔 f317 颜]
【墨叔】『……啊。』
[墨叔 hide][墨叔 消][墨叔 reset]
[se se036 buf=1 fade=60]
[se se020 buf=2 fade=80]
[fadeoutse buf=2 time=3000 nosync nowait]
; 推门而走
; BG BLACK
[msgoff]
[image layer=2 storage=BG06_am.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【墨叔】『…………？』
【墨叔】『我的结婚纪念日？』
【墨叔】『那玩意儿……不是冬天才到么？——我和别的谁结过婚吗？』
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[chartime pm]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 商业街
[wait time=1000 canskip=false]
;[bgm bgm12]
[image layer=1 storage=BG17_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80]
; 电话挂机声-BGM继续
[wait time=1000 canskip=false]
[msgon]
;face-骆衍-担心 墨小菊-悲伤
[骆衍 颜 便服 f337 voice=50170]
【骆衍】『……邱诚吗？』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f176 便服 小 颜 voice=50326]
【墨小菊】『……嗯。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG17_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-400]
[墨小菊 f116 便服 近 左外 立 pose3]
[骆衍 f445 便服 近 右外 立]
[bgm bgm10_ora]
[wait time=500]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【骆衍】『那家伙终于起床了啊。我还以为他也学她闹失踪了呢。』
[墨小菊 f115 pose2 左外 立 近]
【墨小菊】『别说丧气话啊。他只是着凉了而已。……』
[骆衍 f336 ypos=5:0 accel=-2 time=500]
【骆衍】『着凉？感冒了？』
[骆衍 f447 ypos=0:5 accel=-2 time=800]
【骆衍】『……不过说起来也是，那么晚了还和我一起蹬单车。』
[墨小菊 f155]
【墨小菊】『……所以我也没让他过来。都这个时候了，……他的身体可不能垮了。』
[骆衍 f337 ction=おじぎ vibration=-5 cycle=500]
【骆衍】『啊。他说要过来一起了么？』
[墨小菊 f435 pose3 ction=おじぎ vibration=5 cycle=500]
【墨小菊】『嗯。……怎么了？』
[骆衍 f134 ypos=-5:0 accel=-2 time=500]
【骆衍】『……那他也就答应了？回屋继续睡觉了？』
[墨小菊 f115 ction=おじぎ vibration=5 cycle=500]
【墨小菊】『……嗯。……所以怎么了？』
[骆衍 f355 ypos=0:-5 accel=-2 time=500]
【骆衍】『……也没啥。只是觉得……』
[骆衍 f466]
【骆衍】『那家伙可是看到机会，连四哥的巢穴都敢单枪赴会的哦？[rx]这次这么快就缴械投降了，有点不太像他而已。』
[墨小菊 f115 pose2]
【墨小菊】『可他生病了啊，有什么办法啊。』
[墨小菊 f146]
【墨小菊】『一味逼他做无用功，像朋友能说出口的话嘛。』
[骆衍 f175]
【骆衍】『……你也知道这算是「无用功」啊……』
[墨小菊 f275 pose3 action=おじぎ vibration=-10 cycle=800]
【墨小菊】『你刚说什么了吗？』
[骆衍 f334 action=ガクガク time=500]
【骆衍】『——没没没没没有。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=500 canskip=false]
[msgon]
[骆衍 颜 便服 f417]
【骆衍】『不过话说回来，刚才路过一家店，店主说好像有印象啊。』
[墨小菊 f336 便服 小 颜]
【墨小菊】『嗯？哪家店啊？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=3 storage=BG17_pml.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-200]
[move layer=3 page=fore path="(-750,-200,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[骆衍 f415]
【骆衍】『说什么确实有圆脸的长发女孩子来买过东西。』
[骆衍 f417]
【骆衍】『但是好像穿的是运动服。而且两手全是隔壁百货超市买的菜啊什么的。』
[墨小菊 小 颜 f138]
【墨小菊】『哈？运动服？』
[骆衍 f455]
【骆衍】『而且旁边好像还跟着她男朋友什么的。听到这里我就没继续问了。』
[墨小菊 f1187]
【墨小菊】『看起来你也还算是有点自主判断力啊。话说你问的什么店？』
[骆衍 f445]
【骆衍】『啊、一旁那个美术用品店。』
[墨小菊 f137]
【墨小菊】『美术店？——你问的方法有问题吧？[rx]什么圆脸长发的妹子，这条街上到处都是啊。』
[骆衍 f472]
【骆衍】『所以说尖脸双马尾什么的才好找……[wait time=4000][骆衍 f3198][quake time=300 vmax=3 hmax=3]喔痛痛痛？！——』
[墨小菊 f216]
【墨小菊】『有空发牢骚不如继续给我找。——迟耀那边有联系过吗？』
[骆衍 f175]
【骆衍】『唉哟好痛好痛……』
[骆衍 f464]
【骆衍】『迟耀嘛……10分钟前的话他发过短信。说是和迟菓在附近没有进展。』
[墨小菊 f111]
【墨小菊】『…………是吗。』
[骆衍 f145]
【骆衍】『……那啥我说。』
[骆衍 f116]
【骆衍】『不如，……你也回去休息下好了？』
[墨小菊 f216]
【墨小菊】『怎么，嫌我重？』
[骆衍 f176]
【骆衍】『……倒没到那种程度啊。我只是说你这两天……』
[骆衍 f117]
【骆衍】『不对，自从那家伙出院后，你就没怎么好好睡过觉吧？』
[墨小菊 f155]
【墨小菊】『……你听谁说的啊。』
[骆衍 f177]
【骆衍】『如果我说是你爸说的话……你回去会怪他吗……』
[墨小菊 f445]
【墨小菊】『那肯定会喽。』
[骆衍 f4102]
【骆衍】『……那就不是他说的。嗯。』
[墨小菊 f275]
【墨小菊】『……少贫嘴了啊。……快去拿车，准备去前一段路了。』
[骆衍 f1185]
【骆衍】『……当然你这体重也是一方面啊……』
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 颜 f215]
【墨小菊】『……你刚刚有说什么吗？』
[骆衍 颜 f128]
【骆衍】『——没没没没没没有！！』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f3185]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[bgm stop=3000]
[image layer=4 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『等着吧，邱诚。』
【墨小菊】『我一定，……一定会帮上你的忙的。』
【墨小菊】『我一定，会把她找出来的……』
【墨小菊】『就算只为了你……我也会把那个丫头，给找出来的……』
…………
[msgoff]
[wait time=3000 canskip=false]
[jump storage=05w_c_02.ks]