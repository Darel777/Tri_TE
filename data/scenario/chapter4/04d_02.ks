*start|
[initscene]
[bgm stop]
[jump target=*test]
*test
[bgm bgm03]
[wait time=1000 canskip=false]

;[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
;[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[image layer=1 storage=BG23_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG23_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
;face- 文芷-害羞地，全程红晕
[文芷 泳装 pose1 近 中 立 f157h1 voice=40712]
[msgon]
【文芷】『………………』
【邱诚】『………………』
总之，不知怎么回事，就变成这种不得已而为之的气氛了。
[文芷 f117h1 pose2]
【文芷】『……那、……具体……要怎么做？……』
【邱诚】『……这、这个……我也……第一次……教别人游泳来着……[rx]虽然……自己也是被教练教会的……』
[文芷 f111h1 ypos=5:0 accel=-2 time=800]
【文芷】『那、教练怎么教人的……大、大概就按那种方法……就可以了吧？』
【邱诚】『……也、也是啊……哈哈哈哈…………总、总之……先在水里……浮起来试试……』
[文芷 f145h1 pose1 ypos=5 action=おじぎ vibration=5 cycle=800]
【文芷】『……嗯……』
[文芷 f117h1 pose2 ypos=5]
【文芷】『要、……要怎么做……才好……？』
【邱诚】『那……那先抓住我的手……？』
虽然被墨小菊再三叮嘱过今天不可以对女孩子的身体有太多妄想……
[文芷 f156h1 pose1 action=おじぎ vibration=5 cycle=800]
【文芷】『……啊、嗯……』
[文芷 f118h2 pose2 ypos=5:0 action=ガクガク time=500]
【文芷】『——唉？要抓住手的吗？』
【邱诚】『……我觉得……也没其他地方可以抓了啊……』
[文芷 f155h1 pose1 ypos=0:5 accel=-2 time=800]
【文芷】『——也、也是……』
; 立绘动一动
[freeimage layer=6]
[image layer=6 storage=BG23_aml.jpg page=fore opacity=0 zoom=180 visible=true left=-1000 top=-1200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1000,-1200,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
但真到了真刀真枪上阵的时候……
[文芷 颜 f122h1]
【文芷】『……你的手……好像在发抖耶……』
[文芷 f111h1]
【文芷】『没、没关系吗……？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『——没、没关系的！……大概。』

[image layer=3 storage=BG23_aml_b.jpg page=fore opacity=255 zoom=200 visible=true left=-1200 top=-1400]
[文芷 泳装 pose1 近 中 立 f111h1]
[move layer=6 page=fore path="(-1000,-1200,0)" time=500 wait canskip=false]
……我还是会觉得想死。
【邱诚】『……听、听好了哈……一会儿抓着我的手，试着憋一口气，把身体放平，脚往上伸……』
[文芷 f144h1 pose2 ypos=-5:0 accel=-2 time=800]
【文芷】『……那会不会沉下去啊。』
【邱诚】『没、没事的……抓住我的手就好，不要慌……』
[文芷 f122h1 ypos=0:-5 accel=-2 time=800]
【文芷】『总觉得不止手……你全身都在发抖耶？』
【邱诚】『——哈、哈哈哈……没、没有！绝对没有！！』
[文芷 f145h1 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯……』
[文芷 f147h1 pose2]
【文芷】『我、我相信你啦。[wait time=500 canskip=false][文芷 f155h1]……嗯……』
【邱诚】『……哈、哈哈……』
——不要一边说着相信我一边斜眼看别的地方啊！
[文芷 f157h1 pose1 action=おじぎ vibration=5 cycle=1200]
【文芷】『……嗯……嗯……』
[文芷 f177h1 ypos=-5:0 accel=-2 time=500]
【文芷】『三、[wait time=1500 canskip=false][文芷 f173h1 ypos=0:-5 accel=-2 time=500]二、……[wait time=1200 canskip=false][文芷 f173h1 ypos=5:0 accel=-2 time=800]一……[wait time=1000 canskip=false][文芷 f172h1 ypos=-30:5 opacity=0:255 accel=-2 time=300][se se142 buf=1 fade=60][move layer=6 page=fore path="(-1000,-1200,255)" time=500 wait canskip=false]嗯——』
[文芷 hide][文芷 消][文芷 reset]

; SFX 下水声
【邱诚】『——唔哦哦……』
于是，握住我双手的文芷，遵照着我的指令，深吸了一口气，将小脑袋埋进了水中。
【邱诚】『嗯……就这样，把腿往上伸，让自己浮起来……[rx]好、好好——浮起来了，做得好————呃。』
突然意识到，如果在水上面说话，[r]水下的文芷应该是听不到的。……我是笨蛋吗。
【邱诚】『…………』
……不过，第一次这么久地牵着她的手。
虽然说是为了抓紧时间，最少能学会在水里划动的姿势，[r]不想让不会游泳的她自己扫了大家的兴……所以才会和她有如此程度的肌肤之亲。
……不过比起昨天下午的那段不值一提的小段落，[r]现在我们的姿势倒是显得无比地纯洁就是了。
【邱诚】『……啊』
那双看起来白嫩又柔软的手，实际触碰上去的时候，[r]才会发现其实有几个地方也有了一些粗糙的茧皮。
右手中指的第一个关节，还有小拇指靠右侧的部位。
【邱诚】『……画画，很辛苦吧……』
毕竟，这家伙是天才啊。[r]……是整个班，乃至整个学校的所有人都无法企及的天才啊。
; 出水
[se se142 buf=1 fade=60]
;face-文芷-全程红晕，放松、表情丰富一些
[move layer=6 page=fore path="(-1000,-1200,0)" time=500 wait canskip=false]
[文芷 泳装 pose1 近 中 立 f177h1 ypos=5:-30 accel=-2 time=500]
[fadeoutse buf=1 time=1000 nosync nowait]
【文芷】『呼啊——[wait time=500 canskip=false][文芷 ypos=0:5 accel=-2 time=500]』
[文芷 f417h1 pose2 action=おじぎ vibration=-5 cycle=800]
【文芷】『……怎么了？……脸红通通的。』
【邱诚】『啊……没什么。恒、恒温嘛。感觉有点热……哈哈。』
[文芷 f415h1 pose1 ypos=-5:0 accel=-2 time=800]
【文芷】『哦……』
[文芷 f412h1 pose2 ypos=0:-5 accel=-2 time=800]
【文芷】『话说……在水里感觉怪怪的……整个人都悬起来了一样唉。』
[文芷 f422h1]
【文芷】『就是……感觉有什么在把我往上提似的……哈哈……』
【邱诚】『………………你……第一次下水？』
[文芷 f117h1 pose1 ypos=5:0 accel=-2 action=ガクガク time=300]
【文芷】『……唉？[wait time=1500 canskip=false][文芷 f152h1]……怎、怎么会啦？……』
【邱诚】『…………』
……同时也是最不老实的家伙。
【邱诚】『算了……感觉不错。下一步试试划水吧。』
[文芷 f415h1 pose2 ypos=5 action=おじぎ vibration=-5 cycle=500]
【文芷】『……划水？』
【邱诚】『知道蛙泳吗？』
[文芷 f116h1 path="(5,0,255)(-5,0,255)(0,0,255)" time=800 spline=true]
摇头。
【邱诚】『蝶泳……？』
[文芷 f116h1 path="(5,0,255)(-5,0,255)(0,0,255)" time=800 spline=true]
又是摇头。
【邱诚】『……自由泳总知道吧？』
[文芷 f122h1 pose1 ypos=0:5 accel=-2 time=800]
【文芷】『大、大概……电视上看过……』
……好的。你的基础，我已经全部领会到了。
【邱诚】『……干脆给你做个示范吧……』
[文芷 f415h1 pose2 action=おじぎ vibration=5 cycle=800]
【文芷】『……嗯……』
【邱诚】『麻烦你像我刚才一样，抓住我的手。』
;face-害羞
[文芷 f147h1 pose1 ypos=5:0 accel=-2 time=500]
【文芷】『——啊、喔……』
[msgoff]
[move layer=6 page=fore path="(-1000,-1200,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 远景
[se se142 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
就这样，拉着她的手，我把所有的动作带她全部过了一次。[r]之后，大概是示范起了点作用，她学得还是挺快的。所以，我也教得很轻松。
[freeimage layer=3]
[image layer=3 storage=BG23_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-450]
[move layer=6 page=fore path="(-1000,-1200,0)" time=1000 wait canskip=false]
当然，……「轻松」这个词，是相对而言的。
因为每当看着她在水下飘散的乌黑长发，和与之形成鲜明对比的白皙肌肤，[r]还有那双粗细到位、毫无赘肉的大腿在水下前后摆动时……我就无比紧张了。
[msgoff]
[bgm stop=3000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=3]
[msgon]
——这不是我的错吧？[r]只要是男人都不可能毫无感觉的吧？
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm08]
; BG 游泳馆 BGM08
[wait time=1000 canskip=false]
[image layer=2 storage=BG23_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-450]
[image layer=3 storage=BG23_aml_b.jpg page=fore opacity=255 zoom=200 visible=true left=-1200 top=-1400]
[文芷 泳装 pose1 近 中 立 f411h1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f414h1]
【文芷】『呼……总感觉你脸越来越红了哦。』
于是，我提议转移到稍浅一些的水域，做点轻巧的划水练习，我也权当休息休息。
【邱诚】『……因、因为运动了嘛。运动就会热，热就会发红，哈、哈哈……[rx]——等等你这猴屁股一样的脸也没资格说我吧？！』
[文芷 f335h1 pose2 action=おじぎ vibration=-5 cycle=500]
【文芷】『……唉？我有吗？』
仿佛掩饰一般，她用手轻轻拍了拍自己的脸蛋。
【邱诚】『有。——不过反正你会说是水温的原因所以我也不想多讨论了。』
;face-温柔笑，441附近
[文芷 f141h1 pose1]
【文芷】『……噗。』
[文芷 f442h1 pose2 action=おじぎ vibration=5 cycle=800]
【文芷】『是这样，是这样啦。』
[freeimage layer=6]
[image layer=6 storage=BG23_aml.jpg page=fore opacity=0 zoom=180 visible=true left=-1000 top=-1200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1000,-1200,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……意外地老实啊。』
[文芷 颜 f4184]
【文芷】『……我从小到大都很老实。』
【邱诚】『你说这话也就骗骗迟菓了。』
;face-文芷-嘟嘴
[文芷 f41811]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[image layer=4 storage=BG23_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-450]
[move layer=6 page=fore path="(-1000,-1200,0)" time=1000 wait canskip=false]
认真用手做着划水动作的文芷听到这句，似乎一脸不服气地嘟起了小嘴。
[se se143 fade=60 buf=1]
[文芷 颜 pose1 f4184]
【文芷】『——是啊，不像某些人早就习惯从别的格子里挖出别人的秘密了。哇～好可怕。』
【邱诚】『你那什么颠倒黑白的语调啊。[rx]再说是那个死老头子偏要告诉我的，又不是我想搞事。』
【邱诚】『还有，右手不对。像我这样，五指并拢往外划。』
[文芷 f335]
【文芷】『……啊、喔……』
[文芷 f155]
[se se143 fade=60 buf=1]
【文芷】『不过，我也根本没料到……他会找你来探我的信息。』
【邱诚】『……而如果他不找到我的话，你也准备继续瞒着我们，直到悄无声息走掉的那一天咯。』
我也略带报复性质地，提起了那壶没有开的水。
[文芷 f111]
【文芷】『……我不是说，我决定了嘛。』
[se se143 fade=60 buf=1]
[文芷 f472]
【文芷】『之后，找到好机会，就会告诉你们两个的。……』
【邱诚】『哦，是嘛。』
;face-害羞，斜视
[文芷 f157]
【文芷】『所以别生气了啦。……我也不是想瞒你们，才装成这样的。』
[文芷 f155]
【文芷】『……我也一直……』
[文芷 hide][文芷 消][文芷 reset]
[se se086 buf=1 fade=60]
; 划水声
[freeimage layer=6]
[image layer=6 storage=BG23_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-450]
[freeimage layer=4]
[laylevel layer=6 page=fore level=6]
;face-惊
[文芷 泳装 pose1 近 中 立 f138 path="(0,0,255)(0,-30,255)(0,0,255)" time=1000 spline=true]
[move layer=6 page=fore path="(-200,-450,0)" time=500 wait canskip=false]
【文芷】『——呀啊？』
【邱诚】『别分心啊。……幸亏我给你接着了。』
;face-斜视
[文芷 f157h1 pose2 ypos=-5:0 accel=-2 time=500]
【文芷】『……对、对不起。』
搀住她的小臂，帮不小心跌倒的她支起了平衡。[r]然而她的视线，却没有随着她的腰身一起浮上水面。
[文芷 f115 ypos=0:-5 accel=-2 time=500]
【文芷】『……我……』
所以，早就对这样气氛不置可否的我，只好中断这样敏感又无趣，[r]甚至根本不应该出现在如此着装的两人之间的话题了。
【邱诚】『……我倒也没怎么生气。毕竟这两个月过来，早就知道真正的你是怎么样的了。』
[文芷 f115 action=ガクガク time=300]
【文芷】『……啊……』
【邱诚】『……就你这种演技水平，根本就不适合装模作样啊。[rx]刚才出更衣室时，你那个表情就和当时刚刚踏进那间书店时候的表情一模一样。』
[文芷 f114 pose1 ypos=5:0 accel=-2 time=500]
【文芷】『……唉？……』
简单的说，就是那种一看就压抑不住的兴奋。[r]明显就是第一次从深闺踏入田野里去的，那种电视剧里大小姐才会有的眼神。
【邱诚】『所以你瞒着我们什么的，不过也就过去那些我们不知道的「事实」而已。』
【邱诚】『真正的文芷是什么样的，别说我，在墨小菊面前也早就暴露了。[rx]不然你以为为什么，那个连我一句谎话都忍受不了的丫头还能那么黏你呢。』
[文芷 f145 ypos=0:5 accel=-2 time=500]
【文芷】『是、是吗……』
【邱诚】『是啊。……而且，本来就是我瞒着你……擅自跑去找的四哥才闹出的这堆破事情……[rx]一来二去咱俩也扯平了吧？——不过还是欠你一份情啊……帮我说服朱特那件事。』
[文芷 f146 ypos=-5:0 accel=-2 time=500]
【文芷】『……唔……』
[文芷 f112 pose2 ypos=0:-5 accel=-2 time=500]
【文芷】『……噗……嘿嘿……』
所以，看到她终于又浮现出那熟悉的笑容时，我也终于又松了一口气。
[文芷 f442]
【文芷】『稍微有点奇怪啊。在这种地方说这种话……』
【邱诚】『是啦是啦。所以我早就不想说了……休息够了么？——继续练习吧？』
[文芷 f411 pose1 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯。』
【邱诚】『……那下一步就是……[wait time=800 canskip=false][se se086 buf=1 fade=60][文芷 f421h1 zoom=105 path="(0,-105,255)" accel=-2 time=300][quake time=300 hmax=3 vmax=3]哇啊————？！』
; 靠近
;face-含蓄害羞地
[文芷 f441h1]
【文芷】『…………』
【邱诚】『……文……文芷？』
——但，在这人声与水声相互弥漫，嘈杂不堪的公众场合里，我却一时听不清任何声音。
[文芷 f157]
【文芷】『……过会儿，』
[文芷 f142]
【文芷】『游泳完了，和大家分开之后……』
[文芷 f111h1]
【文芷】『能抽点时间，陪陪我吗？……』
[quake time=300 hmax=3 vmax=3]
【邱诚】『——哈？！』
[文芷 f422 zoom=100 path="(0,105,255)" accel=-2 time=500 wait]
; 离远
;face-调皮地
[文芷 f442 pose2]
【文芷】『请你喝香草拿铁，可以吧？』
[文芷 f447 pose1]
【文芷】『……有件最后想说的事，想告诉你。』
——因为，耳畔忽而响起了如上所述的轻声细语。
【邱诚】『——唉？唉唉唉？』
[文芷 f417 pose2 ypos=5:0 accel=-2 time=500]
【文芷】『……没空吗？』
【邱诚】『倒、倒不是没空——』
[文芷 f441 pose1 ypos=5 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯嗯，那就这样定啦。[wait time=2000][文芷 f422]——继续练习吧。多指教了啊教练～』
【邱诚】『……？！……』
[文芷 f414 pose2]
【文芷】『——教练？』
[文芷 f442 action=おじぎ vibration=-5 cycle=800]
【文芷】『脸更红了哦？』
【邱诚】『——你以为谁害的啊？！』
[msgoff]
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; BG BLACK
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 游泳馆
[bgm bgm05]
[wait time=500 canskip=false]
[image layer=0 storage=BG23_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG23_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-400 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[image layer=3 storage=04d_fs_cg01.png index=600200 page=fore opacity=0 visible=true left=350 top=10]
[move layer=3 page=fore path="(350,0,255)" time=500 accel=-2 wait canskip=false]
[迟菓 voice=40229]
【迟菓】『咕噜咕噜咕噜咕噜咕噜咕噜咕噜咕噜』
[image layer=2 storage=04d_fs_ly01.png index=600180 page=fore opacity=0 visible=true left=200 top=10]
[move layer=2 page=fore path="(200,0,255)" time=500 accel=-2 wait canskip=false]
[骆衍 voice=40310]
【骆衍】『……………………』
【邱诚】『……所以说，』
[move layer=1 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=800 accel=-2 nowait canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=800 accel=-2 nowait canskip=false]
[墨小菊 泳装 近 立 xpos=250:500 opacity=255:0 f3186 time=1000 accel=-2 nowait]
[wait time=1500 canskip=false]
;face- 墨小菊-轻描淡写地
【邱诚】『这两具浮尸，是怎么回事啊？』
[墨小菊 f3184 action=おじぎ vibration=-5 cycle=500 voice=40720]
【墨小菊】『……什么浮尸啊，又没死。鼻子还露在水面上呢。』
【邱诚】『不不不，不用在意死法——[rx]我还是换个问法好了——你到底是怎样才能把他们操成这样啊？！』
[墨小菊 f3187 pose2]
【墨小菊】『还好啊，就是咱们教练喜欢弄的那个「魔鬼训练」，一人来了20遍而已啊。』
[quake time=300 hmax=5 vmax=5]
; 震动
【邱诚】『无氧20米短冲一人20遍？！』
这分明已经死了吧？绝对是死了吧？
[action layer=3 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【迟菓】『——咕哇、咳、咳咳……』
[墨小菊 f3184 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『你看，还活着。』
[文芷 泳装 颜 pose1 f117]
【文芷】『……迟、迟菓……你还好吗？！』
[文芷 hide][文芷 消][文芷 reset]

[image layer=3 storage=04d_fs_cg02.png index=600200 page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【迟菓】『……文芷……姐姐……』
[action layer=3 module=LayerVibrateActionModule vibration=3 waittime=50 nowait nosync]
【迟菓】『对不起……呐……迟菓我……看不到……你和……带路哥哥……在一起的……[rx]那一天……了』
; 立绘下沉
;FIXME-做一个小菊把迟菓按下去的感觉
[墨小菊 f2716 xpos=200:250 accel=-2 time=300 wait]
[quake time=300 vmax=3 hmax=3]
[se se086 fade=70 buf=2]
[move layer=3 page=fore path="(0,200,0)" time=1000 nowait canskip=false]
[image layer=4 storage=04d_fs_cg03.png index=600200 page=fore opacity=0 visible=true left=0 top=30]
[se se143 buf=1 fade=50 time=1000]
【迟菓】『噗噜噜噜噜噜噜噜噜[wait time=500 canskip=false][move layer=4 page=fore path="(0,0,255)" time=500 accel=-2 wait canskip=false]』
;face- 274附近，生气，可爱地
[墨小菊 f274 pose2]
【墨小菊】『……你就给我好好地演尸体去吧。』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——天啊迟菓又死了！真没人性！……等等不要这么玩啊。会出人命的。』
[move layer=4 page=fore path="(0,-100,0)" time=500 accel=-2 nowait canskip=false]
; 出水声
[move layer=2 page=fore path="(-50,0,255)" time=500 accel=-2 nowait canskip=false]
[se se142 buf=1 fade=80]
[wait time=500 canskip=false]
[墨小菊 xpos=370:200 time=500 accel=-2 nowait]
[迟菓 近 左中 立 泳装 f11210 ypos=0:-30 opacity=255:0 time=500 accel=-2 nowait]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
【迟菓】『——呼哇啊啊啊啊——』
[迟菓 f1128 action=ガクガク time=500]
【迟菓】『总、总之暴力姐姐是真没人性啦？！哪有对初学者那么过分的训练方法啦？！』
;face- 鄙视、愤怒
[墨小菊 f2184]
【墨小菊】『要是你这小鬼老实点我也不会对你下狠手。好好认识社会的残酷吧。』
[墨小菊 xpos=150:370 time=500 accel=-2 wait]
[se se086 buf=1 fade=80]
[迟菓 ypos=-100:0 opacity=0:255 time=500 accel=-2 nowait]
【迟菓】『——咕哇啊啊啊～』
[迟菓 hide][迟菓 消][迟菓 reset]
;face- 文芷-疑问
[文芷 颜 f417]
【文芷】『……老实？什么意思？』
;face- 墨小菊-轻描淡写/鄙视+开心地
[墨小菊 f244 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——这小鬼本来就会游泳啦。非骗我说是不会。』
[墨小菊 f277]
【墨小菊】『虽然不知道动机是什么，不过就当更衣室的回礼吧。』
[迟菓 颜 f1128]
【迟菓】『——哇——呜哇——暴力姐姐是大魔王——』
[迟菓 hide][迟菓 消][迟菓 reset]
【邱诚】『…………』
尽管不太懂更衣室的回礼是什么意思，不过凭感觉也能相像出相当糟糕的画面。
;face- 墨小菊-鄙视
[墨小菊 f3182 pose2]
【墨小菊】『——然后，你这边怎么样了，菜鸟？』
【邱诚】『……别再给自己套魔鬼教官的角色了好么……』
[文芷 f412]
【文芷】『邱诚很会教喔。感觉好像已经会游了～[wait time=3000][文芷 f421][se se143 buf=1 fade=60]咻～咻～』
[墨小菊 f313 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『哦？……真的吗？』
【邱诚】『嗯。蛙泳大概已经会了。剩下的就是呼吸组合之类的打水球也用不上的技巧。』
;face- 惊讶疑问
[墨小菊 f114]
【墨小菊】『咦？连20米短冲你都不教一下吗？』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——谁会教那种东西啊？！』
[stopmove][freeimage layer=4]
[image layer=4 storage=04d_fs_ly02.png index=600210 page=fore opacity=0 visible=true left=-60 top=30]
[move layer=4 page=fore path="(-50,-10,255)" time=500 accel=-2 wait canskip=false]
【骆衍】『……………咕噜咕噜咕噜……………』
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 游泳馆 BGM08/09
[bgm bgm09]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
「总之，我再去带文芷和迟菓练一练好了。[rx]而且这家伙这么浮着也有点瘆人，就拜托你了哈。」
——说完这句话的墨小菊拍了拍我的肩膀，拎起迟菓同文芷消失在了水池的远端。
[image layer=2 storage=04d_fs_ly01.png index=600180 page=fore opacity=0 visible=true left=-50 top=200]
[move layer=2 page=fore path="(-50,200,255)" time=500 accel=-2 wait canskip=false]
【骆衍】『………………』

于是，这具浮尸，和被拜托照顾这具浮尸的我，成为了再度被女孩子们抛弃的单身二人组。
按摩池有劲又温润的水流打在背上，感觉能驱散所有的疲劳。[r]……虽然这具浮尸看来什么也感觉不到了。
[move layer=2 page=fore path="(-50,210,0)" time=500 accel=-2 wait canskip=false]
我便伸出手来，在摊开和握拳之间，来回切换了三次。[r]……就在刚刚，不止一次握住了她双手的，我的这双手。
【邱诚】『…………』
不管怎么用不可抗力来搪塞，心脏还是狂跳不已。[r]不止是因为手上弥留的触感，还有耳畔那句不明所以的邀约。
【邱诚】『……我……「喜欢」？……』
也不知为什么，这两个字又一次回荡在自己的脑海。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG13_aml_b.jpg index=100200 page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=-300 top=-500]
; 回忆
[迟菓 近 中 立 便服 f4133]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟菓】『我猜你喜欢文芷姐姐！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 切回
[msgon]
【邱诚】『…………』
呸呸呸。……只是不小心吃到块豆腐，就在瞎想个什么呢。
这种重量级的词汇，没有那么容易定义……[r]就算是一无所知的我，这种事也是略晓一二的。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=EV14_a3.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 回忆
[msgon]
[文芷 voice=40559]
【文芷】『这样的你们……是我最喜欢的人……』
[文芷 voice=40774]
但是……她也曾说过这样的词语。[r]就在昨天那个，代表着绝对真实的傍晚。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=EV15_a1_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1  visible=true zoom=80 left=-750 top=-50]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 回忆
[msgon]
【墨小菊】『就和你一样……我也喜欢她啊……』
而，同样也在昨天……这样的词语，也曾从听筒里传到过我的耳里。
[msgoff]
; 切回
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[env reset]
[image layer=1 storage=BG23_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-400 top=-720]
[move layer=1 page=fore path="(-1200,-720,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……「喜欢」啊……』
我喜欢画画。[r]我喜欢自由，喜欢天马行空，喜欢无拘无束，喜欢胡思乱想。
我喜欢身边的大家。[r]喜欢墨叔，喜欢骆衍，喜欢迟耀，喜欢迟菓。
——喜欢文芷，当然，也喜欢墨小菊。
这样的遣词造句，似乎并没有什么本质性错误。[r]虽然想到她们两个的名字时，心里好像突然会抽动一下。
……「喜欢」，到底是一种怎样的感情呢……？[r]大家口中的「喜欢」，又都是哪一种「喜欢」呢？
现在的我……有资格，去考虑「喜欢」这个词的真正含义吗？
;face-骆衍-失神
【骆衍】『…………』
[骆衍 hide][骆衍 消][骆衍 reset]
为什么，每个人都深谙其道……为什么我就如此……[r]「排斥」这个词语呢……？
;face-轻松地
[墨小菊 颜 小 f423]
【墨小菊】『——哈啊～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=2 storage=BG23_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[墨小菊 泳装 近 中 立 ypos=0:-30 opacity=255:0 f472 time=500 accel=-2]
【邱诚】『……啊。……你来啦。』
身披橘黄色的女孩子，突然地出现在了我的身后。
[墨小菊 f314 pose2]
【墨小菊】『怎么啦，不能来啊。』
【邱诚】『没有啊。——她们俩呢？你不管啦？』
[墨小菊 f412 pose1 action=おじぎ vibration=5 cycle=800]
【墨小菊】『文芷和迟菓都告一段落啦。——学得好快啊她们。』
[msgoff]
[se se142 buf=1 fade=60]
[墨小菊 ypos=-30:0 opacity=0:255 time=500 accel=-2 wait]
[image layer=3 storage=BG23_aml.jpg index=100300 page=fore opacity=0 zoom=100 visible=true left=-200 top=-450]
[move layer=3 page=fore path="(-200,-450,255)" time=500 wait canskip=false]
; 下水声
[wait time=500 canskip=false]
[墨小菊 小 颜 f417]
【墨小菊】『你这边呢？——这家伙怎么样？』
【邱诚】『这家伙……』
;face-骆衍-失神
【骆衍】『…………』
[骆衍 hide][骆衍 消][骆衍 reset]
我回头望了望他脑袋上的HP槽。
【邱诚】『估计还是得靠屏幕外面的人给他充点点券才行。』
[墨小菊 f122]
【墨小菊】『噗……什么奇怪的比喻。』
【邱诚】『只有你能听得懂的比喻吧。』
;face-墨小菊-闭眼，轻松
[墨小菊 f472]
【墨小菊】『算了吧。我又不玩那种网络游戏。』
轻轻笑了笑，她也闭上眼睛，感受着身边水流冲击着脊背带来的舒适感。
【邱诚】『不过既然都大概会游了……那一会打水球就好分队伍了吧。』
[墨小菊 f422]
【墨小菊】『嗯嗯——我带你一起，绝对会把她们打哭的。嘿嘿。』
【邱诚】『……我说的意思是平衡实力啊。』
[image layer=4 storage=BG23_aml_b.jpg index=100400 page=fore opacity=0 zoom=200 visible=true left=-1200 top=-1400]
[move layer=4 page=fore path="(-1200,-1400,255)" time=500 wait canskip=false]
;face-温柔、害羞，有红晕
[墨小菊 泳装 pose1 近 中 立 f155h1 ypos=0:-30 opacity=255:0 accel=-2 time=500]
【墨小菊】『——那啥。』
[墨小菊 f147h1 pose2]
【墨小菊】『虽然这边挺舒服的……不过……要不要……陪我走一走？』
【邱诚】『……走？』
[墨小菊 f442h1 action=おじぎ vibration=5 cycle=800]
【墨小菊】『嗯。刚刚，发现了一个很好玩的地方。』
[墨小菊 f421h1 ypos=5:0 accel=-2 time=500]
【墨小菊】『……一起来吗？』
【邱诚】『……倒不是不可以……这家伙怎么办？』
;face-鄙视
[墨小菊 f3184 ypos=0:5 accel=-2 time=500]
【墨小菊】『……放他在这里又不会淹死。』
[墨小菊 f3186 pose1 action=おじぎ vibration=5 cycle=800]
【墨小菊】『再说才冲个20次就成这样，等会怎么打水球啊。』
【邱诚】『完全没有可比性吧。两者。』
[msgoff]
[bgm stop=2000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm17]
; BG 游泳馆 BGM01/02/09
[image layer=0 storage=BG25_aml.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-100]
[move layer=0 page=fore path="(-750,-100,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『儿……儿童池？』
;face-活泼开心地
[墨小菊 小 颜 f4171]
【墨小菊】『嘿嘿。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=2 storage=BG25_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
从按摩池周围绕过，和海滩池的浅水区正对着的，[r]便是这一片深浅适中的，塞满了各种玩具的水域。
当然，少不了的，还有不少在水里跑闹着的小孩子。
;FIXed-谜之漂移
[freeimage layer=0]
[stopmove]
[image layer=0 storage=BG25_aml.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=0]
[move layer=0 page=fore path="(0,-200,255)" time=10000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face-温柔、开心地
[墨小菊 小 颜 f422]
【墨小菊】『很可爱吧。——看到没，这个好扁好高的滑梯，[rx]还有好多喷头和海滩球呢，我们都——可以玩～』
【邱诚】『……谁说都可以玩了啊。明明是给小孩子准备的。』
[墨小菊 f3184]
【墨小菊】『那有什么关系。可爱的东西就是可爱啊。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……比起「可爱」来说「玩」这个字才是刚才那句话的重点吧？』
[image layer=3 storage=BG25_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-400]
[move layer=3 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
[墨小菊 泳装 pose1 近 中 立 f313]
【墨小菊】『所以说——一起去滑滑梯吧？等会儿可就要打水球了哦？说不定疯起来就没时间玩了呢？』
【邱诚】『等等什么所以说啊？！一点逻辑关系都没有啊？！』
[墨小菊 f423 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『怕什么啊。快来快来，去玩那个最高的滑滑梯～』
;face-墨小菊-开心
【邱诚】『没、没怕——[wait time=500 canskip=false][墨小菊 f411 zoom=105 path="(-8,-100,255)" time=200][se se041 fade=50][quake time=300 hmax=3 vmax=3]唔？！』
——无意之中，自己的右手被旁边扎着两束大辫子的小朋友牵了起来。
;face-墨小菊-f314附近
[墨小菊 f314 zoom=100 path="(8,100,255)" time=200]
【墨小菊】『……嗯？怎么不动呀？』
【邱诚】『我……』
刚刚那只抓过文芷手的，甚至还触碰过她臂膀的，现在则是被墨小菊抓在手心里的手，[r]激起一股不知道该如何描述的电流，朝我的胸口打了过来。
【邱诚】『——我特么又不是小孩子！』
[墨小菊 f423 action=ガクガク time=500]
【墨小菊】『——噗哈哈，说什么呢～』
【邱诚】『……还、还有那个……手……』
仿佛……一股名为「罪恶感」的，毫无缘由的抗拒，正从这只手上凝结成形。
[墨小菊 f421 pose2 action=おじぎ vibration=5 cycle=800]
【墨小菊】『——来一起啦。没人看到的，不丢人不丢人啦。』
【邱诚】『……唔、呃……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 泳池
[image layer=0 storage=BG25_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG25_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-400]
[墨小菊 泳装 pose1 近 中 立 f423]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-墨小菊-爆笑
[墨小菊 f423 action=ガクガク time=500]
【墨小菊】『——哈哈哈哈……』
[墨小菊 f123 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『你怎么这么怂啊～连人家小朋友都不如～』
【邱诚】『……我这不本来就不想去滑吗！』
;face-苦笑
[墨小菊 f123 action=ガクガク time=500]
【墨小菊】『哎呀真是笑死我了……』
[墨小菊 f112]
【墨小菊】『怎么小时候没见你这么怕高啊……』
【邱诚】『是哪个设计师觉得在儿童池里放这么高的滑梯一点问题都没有的……』
[墨小菊 f418]
【墨小菊】『因为很扁很大啊～人家小朋友滑得好好的，就你屁话多……[wait time=2000][墨小菊 f123 action=ガクガク time=500]噗……噗哈……』
[墨小菊 f123 pose2 action=ガクガク time=500]
【墨小菊】『哈哈、哈哈哈哈……』
【邱诚】『…………』
……失策。其实，关键不是怕高。
只是考虑到为儿童设计的滑梯一定承受不了我的重量，[r]说不定损坏了公共设施还得牵扯到更多更麻烦的事情……
[墨小菊 f414]
【墨小菊】『我也没问题啊……为什么你就……[wait time=500][墨小菊 f123 action=ガクガク time=500]哈哈……』
【邱诚】『……你屁股小，我肥，可以吧？』
[墨小菊 f123 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『呸你个死色鬼……』
[墨小菊 f122h1 action=ガクガク time=500]
【墨小菊】『——不过还是好好笑啊为什么你会滚下去的啊哈哈哈哈……』
【邱诚】『……那、那只是脚下一滑……』
[墨小菊 f123 action=ガクガク time=500]
【墨小菊】『噗哈哈哈、唉哟……』
……总之，笑就笑吧。
[墨小菊 f123 action=ガクガク time=500]
【墨小菊】『……哈……哈哈……』
[墨小菊 f123 action=ガクガク time=500]
【墨小菊】『——哈哈哈……哈哈……』
【邱诚】『……笑完没啊。我还想打水球。』
[墨小菊 f142 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『就……就陪我笑一会儿嘛……』
[墨小菊 f123 ypos=-5:0 accel=-2 time=500]
【墨小菊】『好久……没这么笑过了……』
[bgm stop=5000]
【邱诚】『神经病。……』
……反正没人看见。
[墨小菊 f472]
【墨小菊】『…………[wait time=2000][墨小菊 f411]那个啊。』
【邱诚】『……啥。』
; 划水声
[se se143 buf=1 fade=40]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG25_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;face-转变气氛，温柔地
[bgm bgm10_ora]
[wait time=500]
[墨小菊 小 颜 f441]
【墨小菊】『你的手，好像变大了一圈儿呢。』
【邱诚】『………………哈？』
[墨小菊 f457]
【墨小菊】『刚才牵着你手的时候，这么感觉的。』
[墨小菊 f442]
【墨小菊】『——那么个小小的邱诚，也变成了个大男人啊，……这样的感觉。』
【邱诚】『……………………』
于是，一不留神，这丫头就切换了说话模式的这件事，我也没有第一时间反应过来。
[se se143 fade=50 buf=1]
[墨小菊 f422]
【墨小菊】『……嘿嘿。』
【邱诚】『……干嘛绕着我转圈。』
[墨小菊 f411]
【墨小菊】『一米六……不对，有一米七了吧？』
【邱诚】『……一米七四。去年就不长个儿了。』
[墨小菊 f414]
【墨小菊】『——啊哦哦。好高啊。……』
【邱诚】『也就比骆衍高一点点。我们班有好几个人都比我高个头呢。』
[墨小菊 f118]
【墨小菊】『唉……到六年级为止身高都是我领先呢。——之后怎么就变成这样了啊，真是作孽。』
【邱诚】『男孩子就是十三四岁才开始长骨头啊。』
[墨小菊 f4184]
【墨小菊】『有你窜得这么夸张的么。』
[墨小菊 f421]
【墨小菊】『不过算了。……比我高就行。嗯嗯。』
【邱诚】『……为啥比你高就行了？』
[墨小菊 f122]
【墨小菊】『因为——噗，没、没什么啦。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
发出了像是取笑一般，但实际上只是苦笑的声音。

[墨小菊 泳装 pose2 近 中 立 f441h1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-温柔地，445附近，带红晕
【墨小菊】『……邱诚，长大了呢。』
【邱诚】『……啊……』
长大了……？我？
[墨小菊 f442h1]
【墨小菊】『从那么矮矮的小鬼变成了这么高的大人……』
[墨小菊 f421h1]
【墨小菊】『现在看起来，好像也就一瞬间的事呐。哈哈……』
【邱诚】『是吗……』
[墨小菊 f441h1 action=おじぎ vibration=5 cycle=800]
【墨小菊】『嗯。』
[se se143 fade=50 buf=1]
[墨小菊 f412h1]
【墨小菊】『不仅是手掌，身高……身上的肌肉也有了……』
【邱诚】『……你在看我身上哪里啊。』
[墨小菊 f421h1]
【墨小菊】『而且心态，也好了许多哪。明明小时候没事就哭哭啼啼的。』
【邱诚】『我是怎么给你留下那种印象的啊……』
[墨小菊 f414]
【墨小菊】『因为总是觉得唯唯诺诺的啊。无论是「他们」教训你的时候，[rx]坏孩子欺负你的时候，或者是其他什么时候……』
【邱诚】『……这种性格没被你讨厌真是谢谢了。』
[墨小菊 f114]
【墨小菊】『……怎么会讨厌嘛？』
[墨小菊 f155]
【墨小菊】『明明是需要安慰需要帮助的一方，再被朋友讨厌的话不是太可怜了么。』
【邱诚】『…………』
[墨小菊 f415]
【墨小菊】『而现在……』
无视了我强作镇定的狡辩，走到我的面前的墨小菊，用拳头往我的胸口轻轻地锤了一下。
[墨小菊 f421]
【墨小菊】『——变坚强了。』
【邱诚】『……什、什么啊……』
以至于，一股比刚刚不经意间牵到手还要令人害臊的羞怯感，忽而爬上自己的脸颊。
;face-441，442
[墨小菊 f441h1 ypos=-5:0 accel=-2 time=500]
【墨小菊】『像个大男人了。……帅气了。相比弟弟，[rx]可能认你做哥哥要更令人安心的感觉了。』
【邱诚】『……本、本来就是你哥哥来着……』
[墨小菊 f471h1]
【墨小菊】『不会只会依赖其他人了。不会再选择逃避而是面对了。[rx]知道自己的长处……知道自己该做什么了。』
[墨小菊 f452 ypos=0:-5 accel=-2 time=500]
【墨小菊】『而且……会照顾别人了。会安慰别人了。……也会……保护别人了……』
[墨小菊 f171 ypos=-5:0 accel=-2 time=800]
【墨小菊】『[font size=16]……虽然……对象，都不是我就是了……[font size=default]』
【邱诚】『……唉……？』
——于是，受那样的羞愧难当所致，我连狡辩的话语也吐不出来了。
[墨小菊 f447]
【墨小菊】『——昨天晚上，你说文芷她，「决定」要留下来了是吧？』
【邱诚】『……啊、嗯……』
[墨小菊 f415 ypos=0:-5 accel=-2 time=500]
【墨小菊】『我昨天晚上……挂断你的电话之后，也有一个决定。』
【邱诚】『……决定？……』
[墨小菊 f411 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……明年，也要这样，再来这里玩。』
【邱诚】『……哎？』
[墨小菊 f474]
【墨小菊】『我、还有你。文芷、骆衍、迟菓。外援也要来的话也欢迎。』
[墨小菊 f442 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『明年的这个时候，也要来这里玩个一次。』
【邱诚】『……开啥玩笑呢这是……』
[墨小菊 f216 pose2]
【墨小菊】『没开玩笑哦。』
[墨小菊 f215]
【墨小菊】『就算都是高三学生要应付高考也好。就算不在一个城市也好。』
;face-苦闷、害羞
[墨小菊 f1516 ypos=-5:0 accel=-2 time=800]
【墨小菊】『……就、就算……』
[墨小菊 f214h1]
【墨小菊】『就算你已经有了女朋友，我也要拉你来这里一起玩的。』
【邱诚】『————』
所以……
【邱诚】『女、女朋友……？』
这丫头在决定个什么啊。
[墨小菊 f115h1 ypos=0:-5 accel=-2 time=500]
【墨小菊】『总会有的吧？……喜欢的人什么的。』
[墨小菊 pose1]
【墨小菊】『认识你都过十年了，结果还没有女朋友……[wait time=3000][墨小菊 f21817]不怕被其他人笑……我都要笑你好久了……』
【邱诚】『……不，我……我完全不懂你什么意思……』
;face-害羞
[墨小菊 f147]
【墨小菊】『……就是说，那个啊，……』
[墨小菊 f155h1]
【墨小菊】『……就是说……』
【邱诚】『……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]

我浸在水里的手，不知道什么时候，又被她握在了手心里。
;face-认真
[墨小菊 小 颜 f415h1]
【墨小菊】『……明年，不管邱诚你还在不在这个城市……不管文芷也还在不在这个城市……』
[墨小菊 f475]
【墨小菊】『……我都想……和你们一起……再到这个地方来玩。』
【邱诚】『……墨小菊……』
至于为什么会注意到……因为，她在提到「我」的时候，……很明显地增加了挤压的力度。
[墨小菊 f475]
【墨小菊】『不管你有没有喜欢上谁……不管她有没有喜欢上谁……』
[墨小菊 f471]
【墨小菊】『……只是作为……这两个月，最难忘的回忆，最重要的朋友……』
[墨小菊 f441]
【墨小菊】『……我都想，和大家再在一起……』
[墨小菊 f455]
【墨小菊】『……哪怕……一年，只有一次……』
【邱诚】『……啊』
所以，现在的墨小菊……[r]因为没有人看见，所以抓住了我的手。因为没有人看见，所以说出了任性的话。
[墨小菊 f155]
【墨小菊】『……我就是想，这么决定一下……』
[墨小菊 f116]
【墨小菊】『是不是还是强人所难了……？』
【邱诚】『……当然啊。』
[墨小菊 f118]
【墨小菊】『……哎？』
【邱诚】『——当然强人所难了啊。』
[墨小菊 f155]
【墨小菊】『……邱……邱诚……？』
所以，当她又一次感受到了现实敲击在胸口上的钝感之后，手上感到的力度便回归到了零。

[image layer=2 storage=BG25_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-600]
[move layer=2 page=fore path="(-1200,-600,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『我可是……随时都有可能被「他们」抓回广州的啊。[rx]就算不说我，万一文芷又像昨天那样闹闹脾气，不照样也可能被送到北京去吗……？』
[墨小菊 f147]
【墨小菊】『……那、那些我也都……知道……』
唯一还有所感觉的，不过是那根小指上，还残留着她用指尖轻轻捏住的感触。
【邱诚】『……未来要发生的事情……谁都说不准。』
[墨小菊 f155]
【墨小菊】『所以我、我也只是……说说而已……』
【邱诚】『所以……』
所以，光是说说的话……
【邱诚】『所以，就算答应了你这个决定，又有什么大不了的。』
[墨小菊 f135]
【墨小菊】『……哎？』
——光是说说的话，不是谁都会吗。
【邱诚】『我才不想那么容易地就被抓走。好不容易才在这里，被你陪着长大的……』
[墨小菊 f145]
【墨小菊】『……邱诚……』
【邱诚】『我也想留在这边啊。这样明年再陪你来这里，就不用付火车票钱了……是吧。[rx]——所以开心了吧？满意了吧？』
[墨小菊 f421]
【墨小菊】『……嗯！』
[墨小菊 f423]
【墨小菊】『开心了……满意了……』
【邱诚】『……那还不放开，好痛。』
感觉骨头都开始痛了。是从不知道什么时候又被她握在手里的那只手中传来的。
[墨小菊 f214]
【墨小菊】『……不放。』
[墨小菊 f228]
【墨小菊】『不放不放不放。』
【邱诚】『……简直像个小孩子一样。』
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=3 storage=BG25_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-400]
[move layer=3 page=fore path="(-300,-400,255)" time=1000 wait canskip=false]
[墨小菊 泳装 pose1 近 中 立 f244 ypos=0:-30 opacity=255:0 accel=-2 time=500]
[msgon]
【墨小菊】『呸呸呸。』
[墨小菊 f1416h1]
【墨小菊】『你不也是个小孩子。没事就欺负人，没事就开玩笑……』
【邱诚】『……你刚刚才说我长大了吧？！』
[墨小菊 f122 action=おじぎ vibration=5 cycle=800]
【墨小菊】『……还、还从滑梯上滚下来，噗哈……』
【邱诚】『……还在笑那个啊？！……』
[墨小菊 f123 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『怕什么啦。又没人看到……噗哈哈哈……』
【邱诚】『……我还是去找他们打水球好了。』
[墨小菊 f441h1 pose2 wait]
[墨小菊 zoom=105 path="(-8,-100,255)" accel=-2 time=300]
【墨小菊】『……邱诚。』
【邱诚】『……又咋了？』
面红耳赤，正准备转身就走的我，又被她轻轻的一声呼唤钩回身来。
[墨小菊 f155h1]
【墨小菊】『……我……还有个决定。……』
【邱诚】『……还、还有？！』
[墨小菊 f441h1 action=おじぎ vibration=5 cycle=800]
【墨小菊】『嗯。』
[墨小菊 f415]
【墨小菊】『和之前说的那个相比……』
[墨小菊 f471]
【墨小菊】『——这个，是刚刚才决定好的。』
【邱诚】『……唉？』
于是，我吞下一口唾沫。
【邱诚】『——所以……是什么？』
[墨小菊 f151 zoom=100 path="(8,100,255)" accel=-2 time=300]
【墨小菊】『…………』
[se se143 buf=1 fade=70]
; 划水声
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove][freeimage layer=3][freeimage layer=2][freeimage layer=1]
[freeimage layer=6]
[墨小菊 泳装 pose1 远 中 立 f4173 ypos=0:-30 opacity=255:0 accel=-2 time=500]
【墨小菊】『嘿——秘密！——打完水球，出去再告诉你。噗哈哈哈——』
【邱诚】『呸呸呸？！——干嘛滋我一脸水啊王八蛋？！』
[墨小菊 f423 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——哈哈哈、哈哈——来追我啊——笨蛋笨蛋——』
【邱诚】『……完全是小孩子吧你丫的？！』
——而且你哪里掏出来的水枪啊？！
[msgoff]
[bgm stop=3000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[image layer=1 storage=BG25_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-400]
[se se143 buf=1 fade=40]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
;face-文芷-155

[文芷 pose1 泳装 近 左外 立 f155]
[msgon]
【文芷】『…………』
[msgoff]
[se se143 buf=1 fade=70]
[文芷 消 wait]
[wait time=1000 canskip=false]
; 划水声，立绘消失
[move layer=1 page=fore path="(0,-400,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
;face-最后，开心的画面
; BG 游泳池 BGM02
[bgm bgm18]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 泳装 颜 f414]
【骆衍】『哦——哦——迟菓你过来一点儿——』
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=6]
[image layer=6 storage=BG25_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG25_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-200 top=-500]
[move layer=1 page=fore path="(-200,-300,255)" time=20000 nosync nowait]
[迟菓 泳装圈 近 右中 立 f4173 ypos=100:500 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【迟菓】『——这样可以了不～』
[骆衍 泳装 颜 f442]
【骆衍】『很好很好——』
愉快地打过水球之后，包括我在内的所有人，看来都已经精疲力竭了。[r]作为休息中的一环，迟菓便提议让这个唯一带着手机的家伙……
[quake time=300 vmax=3 hmax=3]
[骆衍 f2128]
【骆衍】『……喂你能不能别拿个泳圈啊？！』
[迟菓 f114]
【迟菓】『——哎？不拿没有安全感啊～』
[骆衍 f1184]
【骆衍】『给我放下去！很蠢知道吗！』
[迟菓 f1128]
【迟菓】『——哎～欺负人～』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
……给她们仨拍一张纪念照。
[迟菓 颜 f3184]
【迟菓】『……放哪里嘛真是。抱着拍有什么不好。』
[迟菓 hide][迟菓 消][迟菓 reset]
[stopmove][freeimage layer=1]
[image layer=1 storage=BG25_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-400]
[文芷 pose2 近 右外 立 f442 nowait nosync]
[墨小菊 近 左外 立 f411 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『迟菓真的挺喜欢这个游泳圈呢……』
[墨小菊 f412]
【墨小菊】『明明只是因为没有游泳圈就根本游不动水而已……』
[骆衍 f314]
【骆衍】『……这小鬼头不是会游泳吗……』
[迟菓 颜 f1182]
【迟菓】『——会是会啊，可我懒得浮起来嘛～』
[文芷 f423]
【文芷】『……哈、哈哈……』
——总之，女孩子真麻烦。
[骆衍 f444]
【骆衍】『……话说你干嘛不陪她们照啊。』
【邱诚】『……我就算了。』
[骆衍 f476]
【骆衍】『……也是。你这种家伙进了镜，这张照片可就毁了一半儿。』
【邱诚】『虽然我也是这么想的但是能不能别说出来啊感觉这么过分』
[文芷 f421h1 pose1 action=おじぎ vibration=-5 cycle=800]
【文芷】『我倒是不介意邱诚一起来照的哦？』
[墨小菊 f422 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『——来，我这边还有位置的。』
[迟菓 f422]
【迟菓】『就是，带路哥哥一起来嘛——』
[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 f482]
【骆衍】『……妈的，你来拍，我进去，好不好啊？』
;face-嘟嘴
[墨小菊 f2717 pose2]
【墨小菊】『……不要。』
;face-苦笑
[文芷 f122 pose2]
【文芷】『那个……就……有点……』
[墨小菊 xpos=-400:-370 accel=-2 time=500]
[文芷 xpos=400:370 accel=-2 time=500]
[迟菓 f4193 泳装 近 中 立 ypos=0:-30 opacity=255:0 accel=-2 time=500]
[迟菓 front fade=300]
【迟菓】『——偷懒哥哥出去！』
[骆衍 f2149]
【骆衍】『——喂、为什么啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[bgm stop=4000]

[move layer=6 page=fore path="(0,0,255)" time=1500 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
不过，总之……
[msgoff]
[wait time=200 canskip=false]
[bgm bgm15]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV16_a1_l.jpg page=fore opacity=255 visible=true zoom=100 left=-400 top=-700]
[move layer=1 page=fore path="(-900,-700,255)" time=25000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;FIXME-
; EVCG 游泳照片
;face-骆衍-苦逼
[骆衍 泳装 颜 f1128]
【骆衍】『……呜……呜呜……』
[骆衍 f414]
【骆衍】『……可以了吧……？茄子……？』
大家，真的，都非常开心。
[文芷 泳装 颜 f421h1]
【文芷】『茄～子～』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 泳装 小 颜 f423]
【墨小菊】『——嗯嗯～茄子！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
无论是虽然笨拙但还努力接着球的文芷，还是游刃有余但尚还知道手下留情的墨小菊，
[迟菓 泳装 颜 f323]
【迟菓】『——鸭子——』
[迟菓 hide][迟菓 消][迟菓 reset]
还是那个只知道胡闹，关键时刻居然还能替我拿个一两分的小迟菓。
;face-气呼呼
[骆衍 f1113]
【骆衍】『——鸭子是什么玩意儿啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[image layer=1 storage=EV16_a1_l.jpg page=back opacity=255 visible=true zoom=70 left=-220 top=-535]
[move layer=1 page=back path="(-220,-50,255)" time=20000 accel=-1 nowait canskip=false]
[image layer=3 storage=zz_camera.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 canskip=false nowait]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
就连处处受到非人待遇，徘徊在奈何桥的两端，[r]仍然凭着意志力坚持到现在的骆衍，此刻也露出了笑容。
【邱诚】『……鸭子就鸭子呗。快拍。』
……虽然好累，但还是觉得非常开心。能够忘却一切苦恼，暂停一切胡思乱想的那种开心。

[骆衍 泳装 颜 f413]
【骆衍】『要拍咯——[wait time=2000]三、[wait time=1000]二、[wait time=1000]一……』
[骆衍 hide][骆衍 消][骆衍 reset]
;FIXME-加照相机音效
[unlock_cg file=EV16_a2]
[msgoff]
[image layer=4 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=300 canskip=false wait]
[se se181 buf=1 fade=60]
[freeimage layer=3]
[image layer=2 storage=EV16_a2.jpg page=fore opacity=255 visible=true zoom=110 left=640 top=360 afx=640 afy=360]
[layopt layer=2 page=fore left=640 top=360 zoom=100 accel=-2 time=7000 nosync nowait]
[move layer=4 page=fore path="(0,0,0)" time=300 canskip=false wait]

[wait time=7000 canskip=false]
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; BG 闪光 BLACK
[msgon]
……可能，是每年都会在这里重现一次的，那种开心吧。
…………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04e_01.ks]