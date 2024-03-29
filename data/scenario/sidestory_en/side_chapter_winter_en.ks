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
【Ashley Chiu】"...Achoo?!"
The chilling wind gets into my clothes, taking away the last warmth. 
; 切近
[image layer=2 storage=BG17_aml_nr_b.jpg page=fore visible=true opacity=0 zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
; 冬装，中，近
[墨小菊 冬服 中 近 立 pose1 f118 ypos=0:-50 opacity=255:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"Ooh! Are you alright?!"
[墨小菊 f114 pose2 action=おじぎ vibration=-5 cycle=1000]
【墨小菊/Daisy Mo】"Oh, how disgusting! -- Blow your nose!?"
; SFX 塑料袋声
[se se118 buf=1 fade=80]
【Ashley Chiu】"..."
[墨小菊 f118 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ah--? No tissue?"
[墨小菊 f1184 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊/Daisy Mo】"Oh, you've got me. Why not put on more clothes and take tissues in such cold weather?[r] I'm not your mum."
; SFX 塑料袋声
[quake time=300 vmax=3 hmax=3]
[se se118 buf=1 fade=80]
【Ashley Chiu】"...!!"
[墨小菊 f3186 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Oh. How dull you are!"
Pursing her lips, Daisy Mo takes five plastic bags full of things from my hands.[r]At the moment I take the tissues out of my pocket.
【Ashley Chiu】"...Cough, cough cough..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"------Achoo!"
[墨小菊 f338 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Oh, are you alright? Caught a cold...?"
【Ashley Chiu】"...Puff puff puff puff"
[墨小菊 f115 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Oh, well, talk with me."
[墨小菊 f114 pose2]
【墨小菊/Daisy Mo】"You can blame me to force you out...but I was afraid you were boring."
【Ashley Chiu】"......"
[墨小菊 f4184]
【墨小菊/Daisy Mo】"You have been staying at home since it got cold. It's bad for your health."
[墨小菊 f423 action=おじぎ vibration=-5 cycle=800]
【墨小菊/Daisy Mo】"Christmas is coming. Get out to feel a happy festival atmosphere. Can't it inspire you ~?"
【Ashley Chiu】"...He...he he..."
I just can give such dry laughs in the chilling wind after blowing my nose. 
[墨小菊 f1184 pose1 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"Oh~ well, it's my fault. Don't cry~"
[墨小菊 f423 pose3]
【墨小菊/Daisy Mo】"How about going to have pasta at New Word store?"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"...?!"
I point angrily at the five plastic bags on the floor.
[墨小菊 f414 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Buy more?[wait time=2000][墨小菊f422 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]--Of course!!"
[墨小菊 f413 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"I managed to get the money for holiday, and we have to buy something for the winter~"
【Ashley Chiu】"........."
[墨小菊 f1184 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Oh, don't be sad --Well, I won't buy for myself. Let's go down and look at the clothes for you?"
[墨小菊 f178 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Oh, you even don't have a heavy winter jacket. What did Uncle and Aunt leave to you...?"
; SFX 塑料袋声
[se se118 buf=1 fade=80]
...It's so heavy.
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
...
...
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
【墨小菊/Daisy Mo】"...?"
[墨小菊 f414]
【墨小菊/Daisy Mo】"Uh, Ashley Chiu, when did the shop open...here?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Which shop?"
; BG A店 近景 500 不消对话框仅500ms场合，后同
[bgm bgm03]
[image layer=2 storage=BG26_aml_r_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-450]
[move layer=2 page=fore path="(-300,-450,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f414 pose1]
【墨小菊/Daisy Mo】"Look, this one."
; BG A店 远 500
[墨小菊 消]
[freeimage layer=6]
[image layer=6 storage=BG26_aml_r.jpg page=fore opacity=0 visible=true left=-1000 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1200,-200,255)" accel=-2 time=1000 wait canskip=false]
[墨小菊 f116 颜 小]
【墨小菊/Daisy Mo】"Ani...Animate? ...What selling?"
【Ashley Chiu】"..."
I follow her finger to a shop which I have never seen before.
【Ashley Chiu】"...A supermarket?"
[bgm stop=3000]
[墨小菊 f414]
【墨小菊/Daisy Mo】"Ah~~um...maybe.[wait time=4000 canskip=false][墨小菊f335]...Eh?"
; SFX 跑步声
[se se027 buf=1 fade=80]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[bgm bgm06]
【墨小菊/Daisy Mo】"Yum--hoo~oh oh~!"
【Ashley Chiu】"...??"
; BG A店 近 500
[freeimage layer=2]
[image layer=2 storage=BG26_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=-1100 top=-600]
[墨小菊 近 中 立 f338 pose3 action=ガクガク time=1000 nosync nowait]
[move layer=6 page=fore path="(-1200,-200,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--It, it, it's--"
【Ashley Chiu】"Why are you so excited?"
[se se043 fade=100]
[墨小菊 f4133 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】" Hatsune Miku soft toys--!!"
【Ashley Chiu】"...???"
What?
[墨小菊 f4134 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"--Ah, Kagamine Rin, Kagamine Len, Megurine Luka--"
[墨小菊 f2123 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Got all members of Vocaloid?!"
【Ashley Chiu】"...???"
What's she yelling? Where do the beeps come from? I can't hear anything.
[墨小菊 f4134 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--Oh, God! And a limited Miku model--!!"
[墨小菊 f2128 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Oh, so cute! --Look, Ashley Chiu, Ashley Chiu--!!"
【Ashley Chiu】"What the hell are you talking about? And what is 'the model'?"
[se se041 fade=70]
[墨小菊 f21313 zoom=105 path="(-8,-100,255)" time=300 accel=-2]
【墨小菊/Daisy Mo】"--Ooooh, look, look, look--!"
; 墨小菊立绘放大、缩回
【Ashley Chiu】"...Well, plastic doll?"
...How long two ponytails are! A green onion in the package...? Is it very popular now?
[墨小菊 f218 zoom=100 path="(8,100,255)" time=300 accel=-2]
【墨小菊/Daisy Mo】"--Plastic doll! It's called 'model'."
【Ashley Chiu】"..."
Her Chinese words are ringing in my ears, but I can't understand what she says.
【Ashley Chiu】"And...do you want to buy this 'model'?"
[墨小菊 f3316h1 pose3 action=ガクガク time=300]
【墨小菊/Daisy Mo】"----"
[墨小菊 f338h1 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"--I, I don't?! I don't like it..."
【Ashley Chiu】"......"
Mewing?!
[墨小菊 f4616h1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Well, it's my Daddy always collecting these hand-made plastic models--"
[墨小菊 f114h1 pose1 action=おじぎ vibration=-5 cycle=300]
【墨小菊/Daisy Mo】"Enough? Put it back on the shelf. Don't break it!"
【Ashley Chiu】"--Did you give me it?!"
; BGM STOP=3000
[bgm stop=3000]
; 走路声，由远及近
[se se020-1 buf=1 fade=80]
; 迟耀
【迟耀/??】"Oh—he he he he he he..."
【Ashley Chiu】"...?!"
[墨小菊 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Uh? What sound is it?!"
; 迟耀 冬装 从右到左出现
[move layer=2 page=fore path="(-1280,-600,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=-370:0 accel=-2 time=1000 nosync nowait]
[迟耀 工作服a 近 立 f442 xpos=370:740 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
【迟耀/Lucien Chih】"Please put the goods in the basket carefully, and have the check this way~"
; quake time=300 vmax=3 hmax=3
[quake time=500 hmax=5 vmax=5]
; [墨小菊/墨小菊&邱诚]
[墨小菊 f138 action=ガクガク time=300]
【墨小菊/Daisy Mo&Ashley Chiu】"--You work here?![r] -- Lucien Chih?!"
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
...
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
【迟耀/Lucien Chih】"He...he he he..."
[迟耀 f112]
【迟耀/Lucien Chih】"Yes. What a small world~"
【Ashley Chiu】"...Well, can you be two places at one time?"
[迟耀 f421]
【迟耀/Lucien Chih】"Oh, no. The boss of the mobile phone shop went home for two days.[r] It's short of hands now,and I'm here."
【Ashley Chiu】"..."
[迟耀 f442 action=おじぎ vibration=-5 cycle=800]
【迟耀/Lucien Chih】"As you see, it's a new branch shop of Animate."
[迟耀 f421]
【迟耀/Lucien Chih】"From Japan.[r] It has all the peripheral products around 'two dimensions'. Are these quite novel?"
【Ashley Chiu】"I don't know.[wait time=500]I don't understand.[wait time=500]And I can't play it.[wait time=500]--I'm afraid I have to go first."
[迟耀 f112 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Oh, don't refuse me so fast! Do you know two dimensions? Anime, Comic and Game."
[迟耀 f114]
【迟耀/Lucien Chih】"Do you know Mahou Shouju Sakura? Conan O'brien The Dective?[r] You should have seen The Zodiac, shouldn't you?"
【Ashley Chiu】"......"
【Ashley Chiu】"...No...I haven't..."
[迟耀 f175 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Oh, God...[wait time=4500][迟耀f112]It's difficult to explain to you..."
【Ashley Chiu】"No trouble at all. You don't need to explain. Let us get out of here.[r]Serve the other guests."
[迟耀 f122 action=おじぎ vibration=5 cycle=600]
【迟耀/Lucien Chih】"Um..., if you aren't satisfied, I'm not forcing you..."
【Ashley Chiu】"Wow, I haven't seen that you are so sensible for a long time. –Can we go, Daisy Mo?"
[bgm stop=3000]
[墨小菊 颜 小 f338h1]
【墨小菊/Daisy Mo】"......?!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Daisy Mo?"
[迟耀 f442]
【迟耀/Lucien Chih】"You want to go..., but she doesn't~"
[quake time=300 vmax=2 hmax=2]
【Ashley Chiu】"...Uh?!"
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
【Ashley Chiu】"--What?!"
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"I...want...to...buy..."
【Ashley Chiu】"Wait, wait, what do you mean...?"
[迟耀 f472]
【迟耀/Lucien Chih】"Let me say something.[r] She wants to buy the last special limited Miku model first, not your heavy winter jacket."
[迟耀 f413]
【迟耀/Lucien Chih】"It's the special limited edition with gifts. Last chance![r] --Well, it may be out of stock two hours later."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"—Don't explain so clearly?!"
; 墨小菊立绘左右移动
[墨小菊 f421h1 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1200 nosync nowait]
【墨小菊/Daisy Mo】"Um~um~"
【Ashley Chiu】"Wait, wait a moment! I don't ask you not to buy it, but the heavy winter jacket--"
【Ashley Chiu】"But...but it's too expensive?[r] Just a plastic model with some clothes, a poster, a big box..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"How could it be over 800 yuan--!?[r] It's not for two dimensions, but for cloud nine?!"
[迟耀 f422 action=おじぎ vibration=-5 cycle=1000]
【迟耀/Lucien Chih】"It's a fair market price."
[迟耀 f441]
【迟耀/Lucien Chih】"She wants to buy and must know its value~"
[墨小菊 f114h1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...I, I have seen many people...come here to buy this by train..."
【Ashley Chiu】"...That's someone else?! Let's calm down! 800 yuan!"
【Ashley Chiu】"Do you know what you can buy with 800 yuan? My clothing is [se se043 buf=1 fade=80]50 yuan.[r] With 800 yuan, you can buy--[wait time=1000]buy--"
[迟耀 f421]
【迟耀/Lucien Chih】"Sixteen."
【Ashley Chiu】"--Sixteen![wait time=500][quake time=300 vmax=3 hmax=3]--Bah! Be quiet, Lucien Chih!"
[墨小菊 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Bu, bu, but...but..."
[墨小菊 f165 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Daddy...must be happy..."
【Ashley Chiu】"--Alas?!"
Is there any father still happy that his daughter spend so much?!
[迟耀 f315 action=おじぎ vibration=5 cycle=1000]
【迟耀/Lucien Chih】"Em~ I remember there is a Miku model in Uncle Mo's living room."
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
【Ashley Chiu】"......"
[quake time=300 vmax=3 hmax=3]
--Maybe it's true?!
【Ashley Chiu】"...An, and...we, we must ask Uncle Mo, mustn't we?!"
[墨小菊 f118h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Bu, bu, but--"
[se se020-6 buf=1 fade=80]
[bgm stop=3000]
[wait time=1000 canskip=false]
; SFX 脚步声
【路人/Fat Boy A】"Oh, gu, guys..., is there a special limited edition for Hatsune Miku with gifts?!"
[墨小菊 f135 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"--!!"
; 迟耀立绘右侧离开
[move layer=2 page=fore path="(-1180,-600,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[迟耀 xpos=500:370 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟耀 颜 f422]
【迟耀/Lucien Chih】"Um~ yes, there is."
【路人/Fat Otaku A】"Ohhh! –It's wonderful--wonderful-- Finally, I find it--"
【路人/Fat Otaku A】"My, my Miku--my lovely Miku, --special poster, life-size pillow, and--and--"
[bgm bgm06]
[墨小菊 f1128h1 pose2 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--Ashley Chiu--![r] Ashley Chiu, Ashley Chiu, Ashley Chiu, Ashley Chiu, Ashley Chiu, Ashley Chiu~~um~~"
【Ashley Chiu】"......"
; f351
[迟耀 f341]
【迟耀/Lucien Chih】"[font size=16] Puff... [font size=default]" 
【路人/Fat Otaku A】"--Well, well, I want one--" 
[迟耀 f422]
【迟耀/Lucien Chih】"I got it. You want one, right? ~" 
[墨小菊 f118h1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ashley Chiu~ Ashley Chiu~ Oh~" 
【Ashley Chiu】"...Goo, oh...But..." 
[墨小菊 f114h1 pose1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Ashley Chiu~~~~" 
【Ashley Chiu】"........." 
【路人/Fat Otaku A】"--Hee hee, waifu, waifu waifu waifu~ waifu~~" 
[迟耀 f411]
【迟耀/Lucien Chih】"Mm~ Please wait a moment--" 
[墨小菊 f118t1 pose3 action=ガクガク vibration=5 waitTime=80 time=500]
【墨小菊/Daisy Mo】"Ashley Chiu--Ashley Chiu--" 
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--AHHHH Lucien Chih--!!" 
[bgm stop=2000]
[迟耀 f421]
【迟耀/Lucien Chih】"--Mm~ [wait time=1000]So sorry, but they have been sold out." 
; BGM01
【路人/Fat Otaku A】"............... [wait time=500]Alas?" 
[墨小菊 f115h1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Outside...Outside helper?" 
【路人/Fat Otaku A】"--No, no--" 
; SFX 火山爆发声
[bgm bgm05]
【路人/Fat Otaku A】"[font size=26]How could that be possible--?!![font size=default]" 
[迟耀 f421]
【迟耀/Lucien Chih】"I am really sorry, but they're sold out." 
【路人/Fat Otaku A】"How could that be possible--?!!" 
【路人/Fat Otaku A】"Who, who robbed my waifu--Come out, out--" 
[迟耀 f442]
【迟耀/Lucien Chih】"But the last one has been bought by this lady." 
[迟耀 hide][迟耀 消][迟耀 reset]
[quake time=300 vmax=3 hmax=3]
【路人/Fat Otaku A】"What--" 
[墨小菊 f138 wait]
[墨小菊 xpos=-280:-250 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Gee?!" 
【Ashley Chiu】"...!" 
[se se041 fade=60]
--I protect Daisy Mo behind me instinctively.
【路人/Fat Otaku A】"...Oh...OH, OH AHHH...Damn ...life winner!" 
; SFX 火山爆发声
[quake time=800 vmax=3 hmax=3]
【路人/Fat Otaku A】[font size=28] "--Let all life winners die! Let them die--die--ohh--" [font size=default]
; SFX 跑步声
[se se027 buf=1 fade=80]
[bgm stop=3000]
[wait time=2000 canskip=false]
[墨小菊 f175 xpos=-250:-280 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ha...He has run away." 
【Ashley Chiu】"......" 
; 迟耀从右边进场
[move layer=2 page=fore path="(-1280,-600,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[迟耀 近 立 f411 xpos=370:500 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
【迟耀/Lucien Chih】"--So, did you get it?" 
[迟耀 f423]
【迟耀/Lucien Chih】"Come over, lady, follow me to pay over there~" 
[墨小菊 f335h1 pose1 action=ガクガク time=300]
【墨小菊/Daisy Mo】".........!" 
【Ashley Chiu】"...What's up?" 
[墨小菊 f118t1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Oh, oh..." 
[迟耀 f335 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Daisy Mo?" 
How come protecting'a model'...can move you to tears?!
[墨小菊 f2128t1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Oh, OHHH...OHHH..." 
【Ashley Chiu】"...What's wrong with you? ..." 
[墨小菊 f1128t1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"I, I have forgotten it--" 
[墨小菊 f1128t1 action=ガクガク nosync nowait]
【墨小菊/Daisy Mo】"--I, I don't have eight hundred yuan with me at all--Boohoo AHHH, --" 
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"----What?!" 
[迟耀 f334 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】".........Ha?!" 
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
......
...
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
【迟耀/Lucien Chih】"...So, are you with me?" 
【Ashley Chiu】"........." 
[迟耀 f417 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Alas, alas, could you keep sober-minded? Could you repeat what I said a moment ago?" 
【Ashley Chiu】"You work today, and then continue to work on twenty-seventh and twenty-eighth..." 
[迟耀 f421]
【迟耀/Lucien Chih】"On twenty-eighth, there will be celebration activities of the new store.[r] If only you can finish the required sale amount, our accounts will be settled. " 
[迟耀 f412 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"--Are you with me?" 
【Ashley Chiu】"I, I got it..." 
[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Alas, why do you have so bad luck? Social practice is nice, though..." 
【Ashley Chiu】"...I also want to know why..." 
[迟耀 f122 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Fortunately it's just eight hundred...If she saw the Yamatochan Heavy Armament Ver. inside..." 
【Ashley Chiu】"Don't mention those incomprehensible names...[r] Well...Shall we just go to the south corner of the business street[r] and give out leaflets to passers-by there?" 
[迟耀 f412]
【迟耀/Lucien Chih】"Yeah. Once for two hours. I will give you commission according to the leaflets you give out." 
[迟耀 f422]
【迟耀/Lucien Chih】"Now it's three o'clock P.M. You can come back at five o'clock." 
【Ashley Chiu】"......Alas..." 
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
......
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
【骆衍/Green Luo】"So, she is at the north street corner, and you stands at the south one, right?..." 
【Ashley Chiu】"...Yeah..." 
[骆衍 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"How to say...Uh...It's nice to struggle for your dream..." 
[骆衍 f175]
【骆衍/Green Luo】"But...you look so miserable this way..." 
【Ashley Chiu】"......" 
[骆衍 f416 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Hey, don't sniff, okay?-- Daisy Mo said that she has got one overcoat for you from her home.[r] Why don't you have it draped around you?" 
【Ashley Chiu】"Come on, that's her own overcoat! Why has that girl no common sense?!" 
[骆衍 f1184 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"What if the overcoat is hers? Both men and women need to keep warm." 
[骆衍 f477]
【骆衍/Green Luo】"If you want to go across the desert, you must give up coffee and cola.[r] Do you think that sniffing makes you more comfortable than being warm?" 
【Ashley Chiu】"--I don't--put it on!!" 
[骆衍 f423 zoom=105 path="(0,-110,255)" time=200]
【骆衍/Green Luo】"Hee...Okay, give it to me. I can put it on. It's close to sunset now, and it will get very cold soon." 
; 骆衍立绘接近SFX 拍打声骆衍立绘回退
[se se059 buf=1 fade=80]
[quake time=300 vmax=3 hmax=3]
[wait time=300 canskip=false]
[骆衍 zoom=100 path="(0,110,255)" f219 time=200]
【Ashley Chiu】"......" 
[骆衍 f219 action=おじぎ vibration=-5 cycle=300]
【骆衍/Green Luo】"Hey, you are the dog in the manger?!" 
[bgm stop=3000]
; SFX 走路声组合
[se se023-1 buf=1 fade=50]
[se se020-6 buf=2 fade=50]
[se se020-1 buf=3 fade=50]
; w1000
[wait time=2000 canskip=false]
[骆衍 f415]
【骆衍/Green Luo】"...?" 
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
【骆衍/Green Luo】"...Gee? Ms. Lin?" 
[琳姐 f337 ypos=5:0 accel=-2 time=500 nosync nowait]
【琳姐/Lin】"...?You two? What are you two bachelors doing here?" 
; SFX 纸张声
[se se061-1 buf=1 fade=80]
【Ashley Chiu】"......" 
[bgm bgm04]
[刺儿头 f437 ypos=-5:0 accel=-2 time=500 nosync nowait]
【刺儿头/Troublemaker】"...Leaflets?" 

[胖子 f322 ypos=-5:0 accel=-2 time=500 nosync nowait]
【胖子/Skinny】"Puff, are you engaging in public service activities?--You are really in leisurely mood~" 
[骆衍 f174]
【骆衍/Green Luo】"Yeah, yeah. But it has nothing to do with you. So don't interrupt our work, okay? ~" 
[琳姐 f217 ypos=0:5 accel=-2 time=300 nosync nowait]
【琳姐/Lin】"--Duh. Who cares about you?" 
[琳姐 f234 ypos=5:0 accel=-2 time=500 nosync nowait]
【琳姐/Lin】"Let's go, guys. We must go to that damn store, and settle accounts!" 
[刺儿头 f222 ypos=0:-5 accel=-2 time=500 nosync nowait]
【刺儿头/Troublemaker】"Okay, okay~" 
[骆衍 f335]
【骆衍/Green Luo】"...Damn store? Accounts?" 
[琳姐 f217 ypos=0:5 accel=-2 time=500 nosync nowait]
【琳姐/Lin】"Yeah.--Don't you know there appears a new store nearby?" 
[琳姐 f246]
【琳姐/Lin】"A couple of days ago, the store owner agreed to hand in protection fee,[r] but until now I haven't received any penny yet!" 
【Ashley Chiu】"...New store? Isn't it..." 
[刺儿头 f412]
【刺儿头/Troublemaker】"Is the store selling plastic dolls, as well as pillows?" 
[胖子 f238 ypos=0:-5 accel=-2 time=300 nosync nowait]
【胖子/Skinny】"What damn plastic dolls--! They are models?! And pillows! Pillows!!" 
[骆衍 f336]
【骆衍/Green Luo】"......" 
【Ashley Chiu】"......" 
[琳姐 f277 action=おじぎ vibration=-5 cycle=1000]
【琳姐/Lin】"Anyway, it has nothing to do with you. --Guys, hurry up,[r] we have to report to Don Mahone about our completion of her instruction in a while." 
[琳姐 f2110 ypos=5:0 accel=-2 time=500 nosync nowait]
【琳姐/Lin】"If they don't hand in protection fee, we will tear down the store!!" 
[bgm stop=3000]
[se se023-1 buf=1 fade=60]
[琳姐 xpos=110:250 opacity=0:255 accel=-2 time=500 nosync nowait]
[刺儿头 f413 ypos=5:0 accel=-2 time=500 nosync nowait]
【刺儿头/Troublemaker】"Okay--!" 
[胖子 f413 ypos=5:0 accel=-2 time=500 nosync nowait]
【胖子/Skinny】"Ohh--!" 
; SFX 走路声组合
[se se020-6 buf=2 fade=60]
[se se028-1 buf=3 fade=60]
[胖子 xpos=360:480 opacity=0:255 accel=-2 time=500 nosync nowait]
[刺儿头 xpos=-200:-80 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【Ashley Chiu】"...Well, Green Luo..." 
[骆衍 f338]
【骆衍/Green Luo】"...Ah, ahh..." 
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
【琳姐/Lin】"--Skinny! [wait time=500]Give me the hammer!" 
[胖子 f212 颜]
【胖子/Skinny】"--Yeah yeah yeah! [wait time=500][胖子 f118]--Alas, don't do it. My waifus here, oh no, things here are very expensive--" 
[胖子 hide][胖子 消][胖子 reset]
[琳姐 消]
[琳姐 f277 颜]
[quake time=300 hmax=5 vmax=5]
【琳姐/Lin】"Shit, just follow my order and take it![r] --Besides, stop calling them wives, don't you feel ashamed?!" 
[迟耀 f334 颜]
【迟耀/Lucien Chih】"--Alas, Ms. Lin, Don't do this, please don't?!" 
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG26_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-1280 top=-600]
[move layer=2 page=fore path="(-1280,-600,255)" time=500 wait canskip=false]
[迟耀 f122 近 右外 立 nosync nowait]
[琳姐 f216 近 左外 立 nosync nowait]
[wait time=300 caskip=false]
【迟耀/Lucien Chih】"We are a new store, and we haven't got our own accounts settled yet.[r] So, we are really willing to hand in the money,[r] but we have no money to give for the time being indeed!" 
[刺儿头 f412 颜]
【刺儿头/Troublemaker】"Alas, Big Brother Chih,last time you said so." 
[刺儿头 f117]
【刺儿头/Troublemaker】"Don Mahone allowed you to hand in the money a few days later,[r] but why did he change his mind today?" 
[迟耀 f112 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Hasn't Mahone agreed to hand in money at the end of the month? Thirty-first, uh?" 
[胖子 f112 颜]
【胖子/Skinny】"...Alas? It's thirty-first?" 
[琳姐 f117 action=ガクガク time=500]
【琳姐/Lin】"----!!" 
[琳姐 f274]
【琳姐/Lin】"Don't be cheated by this yellow-hairy guy! --We decide on the date of our own!" 
[刺儿头 f112]
【刺儿头/Troublemaker】"...Lin?" 
[琳姐 f247 action=おじぎ vibration=-5 cycle=500]
【琳姐/Lin】"Any, anyway--If I can't get the money today,[r] I will have no pocket money before Christmas at all!" 
[琳姐 f274 action=おじぎ vibration=-5 cycle=500]
【琳姐/Lin】"You must pay off today!! Otherwise don't blame me for my impoliteness!" 
[刺儿头 f118]
【刺儿头/Troublemaker】"[font size=16]...Christmas? [font size=default]" 
[胖子 f116]
【胖子/Skinny】"[font size=16]Do you need...to tell so clear details?[font size=default]" 
[琳姐 f2310 action=おじぎ vibration=-5 cycle=500]
【琳姐/Lin】"What are you murmuring?! --Let the yellow hairy guy hand in money!" 
[刺儿头 f122]
【刺儿头/Troublemaker】"But...he just works part-time here, and he has no money." 
[琳姐 f234 action=ガクガク time=500]
【琳姐/Lin】"--Then smash it!" 
[胖子 f112]
【胖子/Skinny】"...Shall we go and ask Don Mahone for his instruction?" 
[琳姐 f2110 action=ガクガク time=500]
【琳姐/Lin】"--Alas, GEEEEEEEE?! Won't you follow my order?!" 
[刺儿头 f122]
【刺儿头/Troublemaker】"[font size=16]...We are really willing to follow your order... [font size=default]" 
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 f176]
【胖子/Skinny】"[font size=16]...But when Don Mahone is at odds with you...it's us who will suffer... [font size=default]" 
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
【骆衍/Green Luo】"...Are punks in our area all so rude and unreasonable?" 
[墨小菊 f178 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Probably...But only punks in our area act this way..." 
【Ashley Chiu】"......" 
Wow. My mind is in a mess.
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
......
...
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
【迟耀/Lucien Chih】"...Alas. It's settled finally." 
[move layer=2 page=fore path="(-400,-400,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 f115 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"...Is your store okay?" 
[迟耀 f422]
【迟耀/Lucien Chih】"It's okay. Experiencing a hard time, I sent them away finally." 
[骆衍 f415 颜]
【骆衍/Green Luo】"Lin will come here at the end of the month again...right?" 
[迟耀 f476 action=おじぎ vibration=5 cycle=600]
【迟耀/Lucien Chih】"Yeah. Actually we have agreed with Mahone on the date,[r] and I don't know why she went crazy to come." 
[迟耀 f411]
【迟耀/Lucien Chih】"--Ah, I take your wages today. " 
【Ashley Chiu】"...Ohh." 
[墨小菊 f1116 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Oh." 
[骆衍 f465]
【骆衍/Green Luo】"Though some leaflets were given out...that's still far from your goal." 
[骆衍 f114]
【骆衍/Green Luo】"Can you pay off your debt on twenty-eighth?" 
【Ashley Chiu】"...Who knows?" 
[迟耀 f412]
【迟耀/Lucien Chih】"I don't think there's any problem.[r] If only we launch the store celebration successfully activities,[r] our business will be getting increasingly brisk." 
[墨小菊 f211 pose1 action=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"Uh!--Come on Ashley Chiu!" 
[骆衍 f423]
【骆衍/Green Luo】"Ashley Chiu, just be happy. Anyway, it's life experience, right?" 
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"......Alas." 
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
......
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
【Violet Wen】"It's off-duty time" 
[move layer=3 page=fore path="(0,-238,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"Yeah" 
[move layer=3 page=fore path="(0,-348,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"You really take pains to buy a toy for her, ha-ha" 
[move layer=3 page=fore path="(0,-426,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"How I wish it's just so simple" 
[move layer=3 page=fore path="(0,-540,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"How are you doing today? How about Mr. E?" 
[move layer=3 page=fore path="(0,-622,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Eduardo? Uh, it's him" 
[move layer=3 page=fore path="(0,-735,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"He taught art history for the whole afternoon. It was so boring that I didn't want to learn it" 
[move layer=3 page=fore path="(0,-818,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"How come he teaches art history?" 
[move layer=3 page=fore path="(0,-903,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Yeah. He also teaches Arab Norman" 
[move layer=3 page=fore path="(0,-1023,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"I copied all the human bodies told by him in his class when I was a little child" 
[move layer=3 page=fore path="(0,-1110,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"Though you copied all, history is a must to learn, right?" 
[move layer=3 page=fore path="(0,-1195,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"You need to learn fresh things" 
[move layer=3 page=fore path="(0,-1310,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Puff, you also know learning fresh things is a must." 
[move layer=3 page=fore path="(0,-1428,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"But why did you ever complain about Ani for one whole day and one afternoon?" 
[move layer=3 page=fore path="(0,-1550,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"That can't be called fresh things. That's incomprehensible at all" 
[move layer=3 page=fore path="(0,-1638,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"One plastic doll sells at 800 yuan" 
[move layer=3 page=fore path="(0,-1725,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"She loves it" 
[move layer=3 page=fore path="(0,-1873,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Sometimes, to achieve the goal, I have to sacrifice something. Isn't this what you taught me?" 
[move layer=3 page=fore path="(0,-1995,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"But I don't want to freeze to achieve such a weird goal" 
[move layer=3 page=fore path="(0,-2085,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Ha-ha" 
[move layer=3 page=fore path="(0,-2175,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"I was told that Lin came to pick you on once again" 
[move layer=3 page=fore path="(0,-2296,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"Yeah. I don't hope that she will mess up during the store celebration next week" 
[move layer=3 page=fore path="(0,-2418,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"Pay off the debt as soon as possible so that I can be free from the trouble" 
[move layer=3 page=fore path="(0,-2538,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Ashley Chiu, you can also learn ACG culture" 
[move layer=3 page=fore path="(0,-2625,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Haven't you drawn animes? " 
[move layer=3 page=fore path="(0,-2708,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"That's totally different" 
[move layer=3 page=fore path="(0,-2852,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"There are all exposed breasts and thighs in ACG " 
[move layer=3 page=fore path="(0,-2973,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"which are totally different from the image of cartoons in my eyes" 
[move layer=3 page=fore path="(0,-3060,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Uh~" 
[move layer=3 page=fore path="(0,-3210,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"I don't think there are all those kind of images in ACG.[r] You don't want to understand what Daisy Mo likes?" 

; w1000
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(0,-3303,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Hee, you are silent" 
[move layer=3 page=fore path="(0,-3390,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"I am only thinking of what to say next" 
[move layer=3 page=fore path="(0,-3505,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Uh~ I am about to have lessons. So I am about to be off line. It's very late in your area?" 
[move layer=3 page=fore path="(0,-3593,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"Uh. Will you draw in a while?" 
[move layer=3 page=fore path="(0,-3682,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Yeah. It's only four o'clock here" 
[move layer=3 page=fore path="(0,-3770,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Uh, keep warm and take care" 
[move layer=3 page=fore path="(0,-3855,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"Okay. Thanks" 
[move layer=3 page=fore path="(0,-3942,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"886" 
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
I turn over in bed.
【Ashley Chiu】"........." 
With the overcoat covered on the quilt...I feel warm.
[bgm stop=5000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=5]
[msgon]
.........
......
...
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
【迟菓/??】"Guiding brother, Miss Mo, please this way!"
[墨小菊 f423 颜 小 冬服]
【墨小菊/Daisy Mo】"Ok--!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG A店 近

【Ashley Chiu】"...Why are you here?"
[迟菓 f3184 颜]
【迟菓/Sunny Chih】"Why can't I be here?! --I'm the part-time worker here. Right, brother?"
[迟菓 hide][迟菓 消][迟菓 reset]
[image layer=2 storage=BG26_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-600]
[move layer=2 page=fore path="(-300,-600,255)" time=500 wait canskip=false]
[迟耀 f114 工作服a 近 立 xpos=250:370 opacity=255:0 accel=-2 time=500 nosync nowait]
;[迟菓 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀/Lucien Chih】"--Be good, don't make any troubles.[r] I will be very busy after a while. I'll have no time to take care of you."
[迟菓 f423 颜]
【迟菓/Sunny Chih】"It's ok! I can take care of myself!"
[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 f412 颜 冬服]
【骆衍/Green Luo】"Don't worry. We'll help."
[墨小菊 f414 颜 小]
【墨小菊/Daisy Mo】"...Why are you here?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f238]
【骆衍/Green Luo】"I'm worrying about you!"
[骆衍 f274]
【骆衍/Green Luo】"I came to cheer up for you.[r] My best friends is trapped in a pyramid scheme. I'm afraid you would be in debt."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"..."
He is really free.
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
It's almost the time for the ceremony. It seems the staffs are all busy at something.
Although I don't know what to do, I'm still a little nervous.
[迟耀 f413 颜]
【迟耀/Lucien Chih】"You take your time, I'll be back very soon."
[迟耀 f417]
【迟耀/Lucien Chih】"Hey, Wong, don't pile up the goods this way. They will all --"
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
【墨小菊/Daisy Mo】"...Ashley."
【Ashley Chiu】"...Yes?"
Daisy gets closed to me silently.
[墨小菊 f442h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Thank you for that model... the 'plastic figure'."
【Ashley Chiu】"...Don't say it again."
[墨小菊 f421 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Ha."
[墨小菊 f442 pose2]
【墨小菊/Daisy Mo】"I just want to say thank you..."
[墨小菊 f447]
【墨小菊/Daisy Mo】"Originally I planned to buy you some clothes...to warm you up in the winter..."
[墨小菊 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...But because I..."
【Ashley Chiu】"Stop it."
【Ashley Chiu】"...It's too early to say thank you. The ceremony hasn't started yet, who knows if we can pay off."
[墨小菊 f414 pose1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"I believe we'll succeed."
[墨小菊 f423]
【墨小菊/Daisy Mo】"Both you and I are here. There's nothing could stop us. Right?"
【Ashley Chiu】"...Oh."
[墨小菊 f272]
【墨小菊/Daisy Mo】"I don't want to take so much efforts just to buy a miku home."
[墨小菊 f213]
【墨小菊/Daisy Mo】"I'm going to do something big. Not only to pay off,[r] but to earn a lot of money and to buy many clothes for you~"
【Ashley Chiu】"...Hey?!"
How does she get more and more excited?!
[墨小菊 f423 action=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"That's the deal--You don't pull me back."
; SFX 走路声墨小菊从右侧出场
[se se020-6 buf=1 fade=80]
[墨小菊 opacity=0:255 xpos=120:0 accel=-2 time=500]
[image layer=4 storage=BG26_aml.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-600]
[move layer=4 page=fore path="(-300,-600,255)" time=500 wait canskip=false]
【Ashley Chiu】"..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 迟菓从右侧入场
;[move layer=4 page=fore path="(-300,-600,0)" time=500 wait canskip=false]
[迟菓 f414 颜]
【迟菓/Sunny Chih】"Sister Violence looks so excited?"
【Ashley Chiu】"...She...she's always like that?!"
[迟菓 f443]
【迟菓/Sunny Chih】"...Guiding brother blushes."
[迟菓 hide][迟菓 消][迟菓 reset]
【Ashley Chiu】"--Behave yourself?!"
[move layer=4 page=fore path="(-300,-600,0)" time=500 wait canskip=false]
; 骆衍从左入场
;[迟菓 xpos=370:255 accel=-2 time=500 nosync nowait]
[骆衍 f414 近 立 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[bgm stop=5000]
【骆衍/Green Luo】"Ah, Ashley. --Lucien asked us to meet him."
【Ashley Chiu】"...Us? You joined? The ceremony?"
[骆衍 f442 action=おじぎ vibration=5 cycle=500]
【骆衍/Green Luo】"Yes. Take things as they come."
[骆衍 f413]
【骆衍/Green Luo】"--Ah, don't worry. All the money we earn will be counted on Ashley.[r] Just take it as my treat. I won't take away her success."
【Ashley Chiu】"..."
Does this guy deliberately ignore me?

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
【迟耀/Lucien Chih】"...Put it on."
;[骆衍 f411 颜]
【骆衍/Green Luo】"This is...?"
【Ashley Chiu】"...?"
Because of the light (and the cost), the fitting room is very dark.
; BGM16
[bgm bgm16]
;[骆衍 f411]
【骆衍/Green Luo】"--This...this...this--?!"
;[骆衍 f411]
【骆衍/Green Luo】"--Lucien?! You frame me?!"
【Ashley Chiu】"...Green?"
;[迟耀 f411]
【迟耀/Lucien Chih】"...Sorry. But, I have no choice."
;[骆衍 f411]
【骆衍/Green Luo】"I...take you as our best friend...and accompany you to join this activity?!"
Hey? What? Didn't you come for Daisy?
;[迟耀 f411]
【迟耀/Lucien Chih】"...Sorry, Green. But, I have no choice. This is the only way I can keep my job."
;[迟耀 f411]
【迟耀/Lucien Chih】"Only in this way, I can keep this store.[r] Only in this way, I can buy Sunny her favorite Belgium chocolate."
;[骆衍 f411]
【骆衍/Green Luo】"It's none of my business."
;[骆衍 f411]
【骆衍/Green Luo】"--Are we friends!!"
;[迟耀 f411]
【迟耀/Lucien Chih】"...Oh...Green..."
;[骆衍 f411]
【骆衍/Green Luo】"And...You may cheat me...You may tease me..."
;[骆衍 f411]
【骆衍/Green Luo】"Why...[wait time=1700 canskip=false]Why do you...[wait time=1800 canskip=false]get Ashley involved!!"
【Ashley Chiu】"...Meow?"
;[迟耀 f411]
【迟耀/Lucien Chih】"...I'll take care of it!"
;[迟耀 f411]
【迟耀/Lucien Chih】"I take every word you speak to me...I don't mind even you blame me..."
;[迟耀 f411]
【迟耀/Lucien Chih】"If only...you follow my words..."
;[骆衍 f411]
【骆衍/Green Luo】"Lucien...I was wrong about you--!!"
;[骆衍 f411]
【骆衍/Green Luo】"Where is the door! I'm going back--! Ashley--! Run away--!!"
;[迟耀 f411]
【迟耀/Lucien Chih】"...Ah?!"
; SFX se168
[se se168 buf=1 fade=80]
;[骆衍 f411]
【骆衍/Green Luo】"--Woo?!"
[骆衍 hide]
; SFX se041 1
[se se041 buf=1 fade=80]
【骆衍/Green Luo】"........."
【骆衍/Green Luo】"Damn...Lucien...You...Shit..."
; SFX se041 1
[se se041-1 buf=1 fade=80]
[wait time=1000 canskip=false]
【Ashley Chiu】"...Meow?"
;[迟耀 f411]
【迟耀/Lucien Chih】"...Ashley. Sorry."
;[迟耀 f411]
【迟耀/Lucien Chih】"But if you don't follow my order...I'm going to treat you like Green."
【Ashley Chiu】"What are you talking about on earth? I don't understand at all?"
;[迟耀 f411]
【迟耀/Lucien Chih】"...[se se043]Put it on."
【Ashley Chiu】"Put...put on what?"
[bgm stop=3000]
[迟耀 f411 voice=70061]
【迟耀/Lucien Chih】"...This maid costume"
【Ashley Chiu】"Oh. Maid costume."
【Ashley Chiu】"..."
【Ashley Chiu】"......[wait time=1000 canskip=false]Meow?"
; se se168
[se se168 buf=1 fade=80]
[msgoff]
[wait time=1000 canskip=false]
; bgm stop=3000
; SFX se041 1
[se se041-1 buf=1 fade=80]
[msgon]
......
...
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
【Ashley Chiu】"......"
【Ashley Chiu】"...Woo...Itchy..."
;[迟耀 f411]
【迟耀/Lucien Chih】"...You wake up."
【Ashley Chiu】"...! Lucien!"
;[迟耀 f411]
【迟耀/Lucien Chih】"I'm sorry...But..."
;[迟耀 f411]
【迟耀/Lucien Chih】"...I helped dressing you up."
; BGM13
[bgm bgm13]
【Ashley Chiu】"...!!"
【骆衍/Green Luo】"...Chilly...I'm so cold...‘
【Ashley Chiu】"--Green! Are you ok?!"
【骆衍/Green Luo】"Ashley...Help..."
【Ashley Chiu】"Lucien...You--"
;[迟耀 f411]
【迟耀/Lucien Chih】"...I'm sorry."
;[迟耀 f411]
【迟耀/Lucien Chih】"I have a lot of other matters to deal with.[r] Please just walk to the front of the store like this."
【骆衍/Green Luo】"...Ashley...I'm not...I'm not going to do this...I..."
【Ashley Chiu】"...Lucien...You..."
;[迟耀 f411]
【迟耀/Lucien Chih】"If you run away, or don't come..."
;[迟耀 f411]
【迟耀/Lucien Chih】"...Daisy will never...[wait time=3000 canskip=false]get her model."
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
【Ashley Chiu】"No------!!"
【骆衍/Green Luo】"...Ohm...Damn...Damn, shit!!"
【Ashley Chiu】"...How...How can you..."
【骆衍/Green Luo】"Ashley...What should we do..."
【骆衍/Green Luo】"They took...our clothes...There's nothing here..."
【骆衍/Green Luo】"We'll never...get back to before...until the ceremony is over...!!"
【Ashley Chiu】"...Oh...Green..."
【骆衍/Green Luo】"Ashley...I'm so cold..."
【骆衍/Green Luo】"There's...no air conditioning...The cold wind...comes up from the dress..."
【Ashley Chiu】"...Green...hold on..."
【骆衍/Green Luo】"My legs,--Can you touch my legs..."
【骆衍/Green Luo】"They are cold...I can't feel them...I'm...already..."
【Ashley Chiu】"--Green!!"
【骆衍/Green Luo】"...Ashley...I...I'm..."
【Ashley Chiu】"Don't fall in sleep, no!--"
【Ashley Chiu】"You'll get cold...[wait time=1000 canskip=false]if you sleep here!!"
【骆衍/Green Luo】"...Sorry, Daisy..."
【骆衍/Green Luo】"I'm...already..."
[bgm stop=3000]
[se se026 buf=1 fade=100 time=1000]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000]
[wait time=1000 canskip=false]
【Ashley Chiu】"...?"
[se se036 buf=1 fade=80]
[wait time=500 canskip=false]
[路人 voice=70020]
【路人/??】"--Lucien, are you here?!"
; 恢复元气
【骆衍/Green Luo】"--Ah, he's not here."
【Ashley Chiu】"...Wong?"
【路人/Wong】"--Oh no!! Who's going to tell Lucien! Ms. Lin is coming! She brings many people!!"
; BGM16
[bgm bgm16]
【骆衍/Green Luo】"...What?!"
【路人/Wong】"She said this time Lucien has to pay protection fee,[r] otherwise Don Mahone and she would have no money for new year date!"
【路人/Wong】"She said if she can not get money, she'll rap the only VOCALOID in his store and sell it to Otaku.
【Ashley Chiu】"......!!"
【路人/Wong】"--Anyway, I have to go first! You, take care, just run!!"
; 跑步声
[se se027 buf=1 fade=80]
; SE SE041
[wait time=500 canskip=false]
[bgm stop=3000]
[wait time=2000 canskip=false]
[se se041 buf=2 fade=80]
【骆衍/Green Luo】"Haaa--That's it!"
【Ashley Chiu】"...Green?"
【骆衍/Green Luo】"I knew! What goes around comes around!"
【骆衍/Green Luo】"--Ms. Lin comes to help us! Never knew it? Lucien, go to die!"
【Ashley Chiu】"...But..."
【骆衍/Green Luo】"What, Ashley. That's kills two birds with one stone?"
【骆衍/Green Luo】"We just wait and see Lucien to be hitted, and get our clothes back.[r] Then, we bring everyone to run away!"
【骆衍/Green Luo】"What a shit store, I will never come back again--!"
【Ashley Chiu】"...Green."
【骆衍/Green Luo】"...What?"
【Ashley Chiu】"Be careful...Don't catch a cold."
【骆衍/Green Luo】"Ah?--Ahh?"
; 跑步声
[se se027 buf=1 fade=80]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000]
[wait time=500 canskip=false]
; 开门声
[se se037 buf=1 fade=80]
[wait time=1000 canskip=false]
【骆衍/Green Luo】"Ashley?...Ashley?"
【骆衍/Green Luo】"Where are you going?! Hey?! Don't fuck leave me alone?!"
【骆衍/Green Luo】"--At least, at least you bring my clothes back--!? Hey----!?"

......
......
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
【Ashley Chiu】"...Huhh...Huhh..."
Are you kidding?!
How could Ms. Lin...intends to sell the only VOCALOID to Otaku, [r]in order to make money to date Don Mahone...holy shit?!
[quake time=500 vmax=2 hmax=2]
【Ashley Chiu】"...Fuck!"
[se se027-3 buf=1 fade=80 loop]
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;切至商业街。之后从小到大（模仿跑步）演出，持续1000ms。
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 zoom=100 afx=640 afy=360 left=640 top=360 visible=true]
[layopt layer=2 page=fore left=640 top=360 zoom=150 time=10000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
The only VOCALOID...
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false accel=-2]
; BG A店 近 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG26_am.jpg page=fore visible=true opacity=255 zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; 墨小菊立绘 哭泣
[墨小菊 f1128 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false accel=2]
【墨小菊/Daisy Mo】"--Ashley Chiu--! A-S-H-L-E-Y~~Ashley Chiu~~"
The only precious VOCALOID Daisy Mo loves most...
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false accel=-2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 商业街 夕阳 旧像
[freeimage layer=3]
[image layer=3 storage=BG17_pm_nr.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; 骆衍立绘
[骆衍 f465 冬服 近 中 立 voice=70006]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false accel=2]
【骆衍/Green Luo】"You win some and lose some.[r] It's so warm, you wouldn't have had a runny nose now, right?"
It's the culmination of efforts by us in a week...[wait time=500][font size=16](Though it's only been 2 days.)[font size=default]
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
【Ashley Chiu】"...Oh...not here!"
[se se027-3 buf=1 fade=80 loop]
[msgoff]
; BG black（回忆）
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[env reset]
[wait time=1000 canskip=false]

[msgon]
[骆衍 voice=70051]
【骆衍/Green Luo】"...Sorry, Daisy Mo..."
【骆衍/Green Luo】"I...have..."
I don't give it a shit that what she will do to Lucien Chih and that shop.
But if she thinks she will disappoint us...
If she wants Daisy Mo to shed tears in front of me...
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
【Ashley Chiu】"...Here they are...!!"
--I will stop her at all costs!!
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
【Ashley Chiu】"--Ms. Lin! Stop it--!!"
[freeimage layer=3]
[image layer=3 storage=BG17_aml_nr_b.jpg page=fore visible=true opacity=255 zoom=100 left=-800 top=-400]
[琳姐 f3310 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【琳姐/Ms. Lin】"..............."
[刺儿头 f338 颜]
【刺儿头/Troublemaker】"..............."
[胖子 f338 颜]
【胖子/Skinny】"..............."
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
【Ashley Chiu】"--You can't disturb the ceremony![move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]"
; 脸红
[琳姐 f337 颜]
【琳姐/Ms. Lin】"...You...You...Y-you..."
【Ashley Chiu】"Even though you have your own reasons...or the shop has made some mistakes..."
; 脸红
[刺儿头 f442 颜]
【刺儿头/Troublemaker】"...wow..."
[刺儿头 hide][刺儿头 消][刺儿头 reset]
; Quake hmax=3 vmax=3 time=500
[quake time=500 hmax=5 vmax=5]
【Ashley Chiu】"--You can't take away our VOCALOID!!"
[胖子 f438 颜]
【胖子/Skinny】"Oh......[font size=16]Waifu?![font size=default]"
【Ashley Chiu】"If you wanna go on...just beat me first![wait time=1000][quake time=300 hmax=3 vmax=3]--Desuwa!"
[刺儿头 f337 颜]
【刺儿头/Troublemaker】"...He...he's lost in the play..."
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 f1111]
【胖子/Skinny】"Well...uh...listen, he's adorable..."
[胖子 hide][胖子 消][胖子 reset]
[琳姐 f137]
【琳姐/Ms. Lin】"......"
[琳姐 hide][琳姐 消][琳姐 reset]
; BG 商业街
[image layer=4 storage=BG17_am_nr.jpg page=fore opacity=0 visible=true left=640 top=360 afx=640 afy=360]
[move layer=4 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[琳姐 f217 颜]
【琳姐/Ms. Lin】"--Wait a second?!"
[琳姐 f234]
【琳姐/Ms. Lin】"Don't play any tricks?!"
[琳姐 hide][琳姐 消][琳姐 reset]
[stopmove]
[move layer=4 page=fore path="(640,360,0)" time=1000 wait canskip=false]
【Ashley Chiu】"Tricks?!--That's not gonna happen--[wait time=1000][quake time=300 hmax=3 vmax=3]Desuwa!"
[刺儿头 f438 颜]
【刺儿头/Troublemaker】"...Ah..."
[胖子 f1112 颜]
【胖子/Skinny】"...Enterprising..."
[琳姐 f224 颜]
【琳姐/Ms. Lin】"You bitch--Oh, no--Ah, you freak, get out of my way!"
[琳姐 f1210]
【琳姐/Ms. Lin】"We...we just play by the rules![r] That guy said he would pay off at the end of the month,[r] but he hasn't taken any actions till now!"
【Ashley Chiu】"Look! We know that you would sell the model in order to date![r] [wait time=1000][quake time=300 hmax=3 vmax=3]--Desuwa!"
[琳姐 f132]
【琳姐/Ms. Lin】"--!? How come?!"
[琳姐 f137]
【琳姐/Ms. Lin】"...That man...He spoke it out?! Impossible?!"
[刺儿头 f122]
【刺儿头/Troublemaker】"Boss, do you mean the man who looks like fatso?"
[刺儿头 f128]
【刺儿头/Troublemaker】"He's almost asked all of us. He'd buy that plastic figure for one thousand yuan, right?"
[胖子 f122]
【胖子/Skinny】"And you need money....I wonder whether he said it deliberately."
[琳姐 f137]
【琳姐/Ms. Lin】"--?! Awwww?!"
[琳姐 f224]
【琳姐/Ms. Lin】"Damn it--So what!--He owes me, I just want my money back right now!"
【Ashley Chiu】"But...Daisy Mo and I have bought that figure![wait time=1000][quake time=300 hmax=3 vmax=3]--Desuwa!"
[琳姐 f317]
【琳姐/Ms. Lin】"--That silly girl has bought it!? Why didn't he tell me?!"
【Ashley Chiu】"Ms. Lin. If you are patient in one moment of anger,[r] you will escape a hundred days of sorrow.[wait time=1000][quake time=300 hmax=3 vmax=3]...Desuwa!"
[琳姐 f274]
【琳姐/Ms. Lin】"Shit, so what! I'll take it!!"
[琳姐 f2710]
【琳姐/Ms. Lin】"Whoever trying to stop Don Mahone and me will be dead--! Cut the crap, fellows, go--!!"
[刺儿头 f423]
【刺儿头/Troublemaker】"Ohhh--[wait time=2500][刺儿头 f438]Huh? Hold on, Ms. Lin--Are we gonna--beat him?"
[胖子 f128]
【胖子/Skinny】"Ms. Lin, Ms. Lin, think twice!--Look at his lovely face, what if we hurt him--"
[琳姐 f217]
【琳姐/Ms. Lin】"?! Well, well!? Hum, I won't defend you guys before Don Mahone--!!"
[琳姐 hide][琳姐 消][琳姐 reset]
[move layer=4 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[quake time=300 vmax=3 hmax=3]
[琳姐 f2310 颜]
【琳姐/Ms. Lin】"Watch this--!! You freak--!!"
【Ashley Chiu】"--Ohhhh!![wait time=1000 canskip=false][quake time=300 vmax=3 hmax=3]--Desuwa!"
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
【Ashley Chiu】"...Ah..."
[msgoff]
; BG 商业街 夕阳
[image layer=1 storage=BG17_pm_nr.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se041-1 fade=60]
[wait time=1000 canskip=false]
[msgon]
I...win.
I defeat Ms. Lin....I stop those punks from moving forward.
【Ashley Chiu】"...Cough..."
I have a sharp pain in my throat.[r]My nose is bleeding.
【Ashley Chiu】"...I could...do better..."
But...there are some places I can go. There are...some things I should protect.
And there are some people...worth the sacrifices...
[msgoff]
; BG A店远景
[image layer=2 storage=BG26_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[se se041 fade=50]
【Ashley Chiu】"...Ow...cough...cough..."
[迟耀 f335 颜 工作服a]
【迟耀/Lucien Chih】"...! Ashley Chiu!!"
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
【迟耀/Lucien Chih】"Ashley Chiu, are you all right?!--Hey, help!--Help!"
【Ashley Chiu】"...Lucien Chih...you son of a bitch..."
[迟耀 f175]
【迟耀/Lucien Chih】"Sorry--Ashley Chiu, it's all my fault..."
[迟耀 f147]
【迟耀/Lucien Chih】"I'll help you, --ah, your face--"
【Ashley Chiu】"...I'm good.[r] ...It's...almost done...ha-ha..."
[quake time=500 vmax=3 hmax=3]
[迟耀 f225]
【迟耀/Lucien Chih】"--Help!"
【Ashley Chiu】"...Lucien Chih."
【Ashley Chiu】"The ceremony...will begin, right...?"
[迟耀 f217]
【迟耀/Lucien Chih】"Yeah...right. Of course. You bet..."
[迟耀 hide]
; 模糊
[msgoff]
[image layer=3 storage=BG26_aml_r_b.jpg page=fore opacity=0 visible=true zoom=50 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"Lucien Chih...have I...protected..."
【Ashley Chiu】"--the VOCALOID...?"
[迟耀 f175 颜]
【迟耀/Lucien Chih】"Yup...you made it..."
[迟耀 f114]
【迟耀/Lucien Chih】"...Sorry...Ashley Chiu...it's all my fault..."
【Ashley Chiu】"...Cough...you...should...take responsibility..."
; 模糊
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG26_am_r_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[迟耀 f177]
【迟耀/Lucien Chih】"Yes...sure..."
[迟耀 f115]
【迟耀/Lucien Chih】"Ashley Chiu...wait...don't fall asleep...please--"
【Ashley Chiu】"...I might...not...wait for...the ceremony...to begin..."
[迟耀 f117]
【迟耀/Lucien Chih】"--Hold on! Come on...soon...the ceremony is starting soon..."
【Ashley Chiu】"...Really..."
; 模糊
[freeimage layer=3]
[image layer=3 storage=BG26_am_r_bb.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--Cough!!"
[迟耀 f217]
【迟耀/Lucien Chih】"--Ashley Chiu!"
[迟耀 f115]
【迟耀/Lucien Chih】"Ahhh...so much blood...er...err..."
[迟耀 hide][迟耀 消][迟耀 reset]
; BGM STOP=3000
[bgm stop=3000]
【路人/Wong】"--Lucien Chih, the ceremony is starting, the supervisor wants you!"
; se se041 1
[se se041-1 buf=1 fade=60]
[wait time=800 canskip=false]
[quake time=500 vmax=5 hmax=5]
[se se177 buf=2 fade=100]
[wait time=300 canskip=false]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG26_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"--Fuck, ouch?!"
The back of my head fell on the floor.
[迟耀 f417 远 右 立 opacity=255:0 ypos=0:-30 accel=-2 time=300]
【迟耀/Lucien Chih】"Alas? Ah, okay, I'm coming."
[迟耀 f413]
【迟耀/Lucien Chih】"--Ashley Chiu, well done."
[迟耀 f447]
【迟耀/Lucien Chih】"Oh, yes, don't lie here with your runny nose, you'll affect our customers and the turnover."
[迟耀 opacity=0:255 xpos=370:250 accel=-2 time=500]
【Ashley Chiu】"...Meow?"
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
【墨小菊/Daisy Mo】"Yahoo--the opening ceremony of Animate--has officially started--!!"
; EVCG 店庆
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=4 storage=animate_cg01_bg.png page=fore opacity=255 zoom=200 visible=true left=-1280 top=-360]
[image layer=5 storage=animate_cg01_c1_1.png page=fore opacity=255 visible=true left=500 top=130]
[move layer=4 page=fore path="(-1280,-300,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=5 page=fore path="(400,-50,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟菓/Sunny Chih】"Come on--over here~"
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove][freeimage layer=4][freeimage layer=5]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[image layer=2 storage=animate_cg01_c1.png page=fore opacity=0 visible=true left=30 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
【迟菓/Sunny Chih】"Grand Opening Sale~Here is our dear shopping guide with you~"

【墨小菊/ Daisy Mo】"--Hey, Green Luo, pull yourself together! Look at you, or we won't have any customers?!"
【墨小菊/Daisy Mo】"Maid should serve customers well!--Smile! Come on--!"
[image layer=5 storage=animate_cg01_a1.png page=fore opacity=0 visible=true left=-30 top=20]
[move layer=5 page=fore path="(-16,0,255)" accel=-2 time=800 wait canskip=false]
[骆衍 voice=70066]
【骆衍/Green Luo】"--M-master--good day--"
[move layer=5 page=fore path="(0,-20,255)" accel=-2 time=800 wait canskip=false]
【骆衍/Green Luo】"Would you like to--take a shower, --or have a meal--or--go shopping--"
[move layer=5 page=fore path="(-16,0,255)" accel=-2 time=500 nowait canskip=false]
[action layer=5 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
【骆衍/Green Luo】"--Wow, gross, no, no, no, I can't do this!?"
【Ashley Chiu】"..............."
【墨小菊/Daisy Mo】"--Gee? Ashley Chiu?"
【墨小菊/Daisy Mo】"Ashley Chiu, look, am I cute?"
【Ashley Chiu】"...Hehe..."
【墨小菊/Daisy Mo】"--Heehee~come on, Ashley Chiu,[r] the more customers we attract, the more money we will make~"
【墨小菊/Daisy Mo】"Set aside the VOCALOID--we could buy other stuff~right, Sunny?"
;【迟菓】『对呀对呀对呀——』
【迟菓/Sunny Chih】"Ah, yeah--All the Good Smile Company products are legitimate~take whatever you want--"
【Ashley Chiu】"......"
[迟耀 f413 工作服a 颜]
【迟耀/Lucien Chih】"Well--let's wish all the customers a happy new year--"
[迟耀 f423]
【迟耀/Lucien Chih】"Happy new year--"
【墨小菊/Daisy Mo】"I wish you all~a happy new year--"
【迟菓/Sunny Chih】"I wish you--a happy new year--"
【骆衍/Green Luo】"--Oh, --uh, --happy new year--"
[迟耀 f417]
【迟耀/Lucien Chih】"Alas, Ashley Chiu, blow your nose, it's your turn!"
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"......"
【Ashley Chiu】"--Happy new--[wait time=1000 canskip=false][quake time=300 vmax=3 hmax=3]Cough?!"
【墨小菊/Daisy Mo】"--Ashley Chiu?!"
【迟菓/Sunny Chih】"Ahhh?! Guiding brother!"
[msgoff]
; BG WHITE
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【Ashley Chiu】"--Year--"
I should stay away from them.
But the costume...
...looks nice?
[msgoff]
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=2000 wait canskip=false]
[wait time=500 canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
......
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
"I'm looking forward to the doggy costumes of Daisy Mo [r]and Sunny Chih and Green Luo's maid costume"
[move layer=1 page=fore path="(0,-70,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"I took some photos, I'll send you later"
[move layer=1 page=fore path="(0,-175,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Has someone taken pictures of your maid costume?"
[move layer=1 page=fore path="(0,-276,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"I'd rather not send you"
[move layer=1 page=fore path="(0,-355,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"But I wanna see"
[move layer=1 page=fore path="(0,-460,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Hmm, I'll ask Lucien Chih to send me"
[move layer=1 page=fore path="(0,-565,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"No way, Lucien Chih is busy in the shop"
[move layer=1 page=fore path="(0,-644,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Um~I see"
[move layer=1 page=fore path="(0,-748,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"Yeah, so just pretend that nothing has happened today, I'm tired"
[move layer=1 page=fore path="(0,-825,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"What about that plastic figure?"
[move layer=1 page=fore path="(0,-930,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"Paid off, I got a winter coat"
[move layer=1 page=fore path="(0,-1005,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Well, great"
[move layer=1 page=fore path="(0,-1085,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"How do you feel about new things"
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,-1188,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"It's four o'clock, time to practice, which teacher is it today?"
[move layer=1 page=fore path="(0,-1265,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Aw, come on"
[move layer=1 page=fore path="(0,-1340,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Just free practice, no teacher"
[move layer=1 page=fore path="(0,-1445,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"So I just draw whatever I want, I'm very delighted"
[move layer=1 page=fore path="(0,-1525,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"Well, I gotta go to bed"
[move layer=1 page=fore path="(0,-1605,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"I have a cold and a headache"
[move layer=1 page=fore path="(0,-1680,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Poor thing, nighty-night"
[move layer=1 page=fore path="(0,-1790,255)" accel=-2 time=500 nowait canskip=false]
[wait time=800 canskip=false]
[move layer=1 page=fore path="(0,-1855,255)" accel=-2 time=500 nowait canskip=false]
【Violet Wen】"Buon Anno~"
; 语音开始
;[文芷 voice=]
【文芷/Violet Wen】"......Ah."
【文芷/Violet Wen】"...He goes offline so fast."
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
【文芷/Violet Wen】"You deserve it. Because you ran outside with a maid costume, you asked for it. Humph."
[msgoff]
[image layer=4 storage=animate_cg02.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...Ha. Maid costume..."
【文芷/Violet Wen】"Hmm. I'll draw it today."
【文芷/Violet Wen】"--Happy new year. Guys."
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
