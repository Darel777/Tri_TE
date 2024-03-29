*start|
[initscene]

[jump target=*test]
*test

;进线
; ============================================

; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
; 火光
;[se se091 buf=1 loop fade=80 time=1000]
[wait time=1000 canskip=false]
; 啜泣 BGM09/11/特殊的
[bgm bgm20]
[wait time=1000 canskip=false]
; SPCG 火焰与绘图册
[image layer=0 storage=SPCG13_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=90 left=-100 top=-460]
[image layer=1 storage=zz_fire.jpg page=fore mode=psdodge opacity=80 visible=true left=-50 top=-240]
[image layer=10 storage=zz_ts.png page=fore opacity=255 zoom=105 visible=true left=640 top=360 afx=640 afy=360]
[layopt layer=10 page=fore left=640 top=360 zoom=100 accel=-1 time=5000 nosync nowait]
[move layer=0 page=fore path="(-500,-460,255)" time=20000 nowait canskip=false]
[move layer=1 page=fore path="(-50,0,100)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=fasle]
[newlay name=qc01 file=qc_c.png zoom=180 opacity=120 xpos=300 ypos=-1000 nowait fade=1000 nosync]
[qc01 ypos=-1200 time=20000 nowait nosync]
[msgon]
[路人 voice=45001]
【路人/??】"Does it hurt?"
【Ashley Chiu】"Yes."
[newlay name=qc02 file=qc_z1.png zoom=150 opacity=120 xpos=280 ypos=-500 nowait fade=1000 nosync]
[qc02 ypos=-1000 time=20000 nowait nosync]
【路人/??】"Regret?"
【Ashley Chiu】"...Yes"
[qc01 hide fade=1000 nowait nosync]
[newlay name=qc03 file=qc_c.png flipx=true zoom=220 opacity=120 xpos=-400 ypos=-1600 nowait fade=1000 nosync]
[qc03 flipx=true]
[qc03 ypos=-1200 time=20000 nowait nosync]
【路人/??】"Why?"
【Ashley Chiu】"...Why, it's not obvious."
[qc02 hide fade=1000 nowait nosync]
[newlay name=qc04 file=qc_z2.png zoom=100 opacity=120 xpos=400 ypos=900 nowait fade=1000 nosync]
[qc04 flipy=true]
[qc04 ypos=500 time=20000 nowait nosync]
[qc01 delete]
【路人/??】"--Why?"
【Ashley Chiu】"--We resisted. We resisted them. 'They' want me to live their way, ...But I don't want to."

【路人/??】"Don't want to?"

; SPCG 水里的图画
[image layer=2 storage=SPCG19_a.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=120 left=640 top=360 afx=640 afy=360]
[layopt layer=2 page=fore left=640 top=360 zoom=100 accel=-1 time=20000 nosync nowait]
[move layer=2 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[qc02 delete]

【Ashley Chiu】"Yes. She told me a lot of things outside. She gave me snacks and small toys.[r] She told me how to play the game. She kept me from being bullied by bad children.[r] She helped me run away from home."
[qc03 hide fade=1000 nowait nosync]
[qc04 hide fade=1000 nowait nosync]

[newlay name=qc05 file=qc_c.png zoom=250 rotate=90 opacity=120 xpos=1600 ypos=450 nowait fade=1000 nosync]
[newlay name=qc06 file=qc_c.png zoom=250 rotate=-90 opacity=120 xpos=-1600 ypos=-450 nowait fade=1000 nosync]
[qc05 xpos=1200 time=20000 nowait nosync]
[qc06 xpos=-1200 time=20000 nowait nosync]
【Ashley Chiu】"...She, paint with me... 'They' never told me that.[r] 'They' made me gray. 'They' imprisoned me.[r] 'They' have been hurting me from childhood to adulthood."
【Ashley Chiu】"Physically. Mentally.--All."
[qc03 delete]
[qc04 delete]
[qc05 hide fade=1000 nowait nosync]
[qc06 hide fade=1000 nowait nosync]
[newlay name=qc07 file=qc_z1.png zoom=150 opacity=120 xpos=0 ypos=-1000 nowait fade=1000 nosync]
[qc07 ypos=-500 time=20000 nowait nosync]
【路人/??】"So, resistance?"
【Ashley Chiu】"Yes.--resistance."
[newlay name=qc08 file=qc_c.png zoom=100 opacity=120 xpos=450 ypos=-400 nowait fade=1000 nosync]
[qc08 ypos=-800 time=20000 nowait nosync]
【路人/??】"And then, hurted?"
【Ashley Chiu】"Yes.--And it's all denied."
[qc07 hide fade=1000 nowait nosync]
[newlay name=qc09 file=qc_z2.png zoom=250 opacity=120 xpos=-350 ypos=-1600 nowait fade=1000 nosync]
[qc09 flipx=true]
[qc09 ypos=-1200 time=20000 nowait nosync]
【路人/??】"Denied?"
【Ashley Chiu】"Well. What I want is denied. [r] what I want to do is denied. Not only my presence,[r] but...the meaning of her existence is also denied."
【Ashley Chiu】"...The feeling of being entitled to [like] someone else is also denied."
[qc05 delete]
[qc06 delete]
[qc08 hide fade=1000 nowait nosync]
[newlay name=qc10 file=qc_z1.png zoom=150 opacity=120 xpos=450 ypos=-800 nowait fade=1000 nosync]
[qc10 ypos=-1200 time=20000 nowait nosync]
【路人/??】"Denied, so regretted?"
【Ashley Chiu】"...I don't know."
; SPCG 雨中的小菊
[image layer=3 storage=SPCG16_bl.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=60 left=-220 top=-100 afx=220 afy=100]
[layopt layer=3 page=fore left=-220 top=-100 zoom=80 time=40000 nosync nowait]
[move layer=3 page=fore path="(-220,-100,255)" time=1000 wait canskip=false]
[qc07 delete]
【路人/??】"Then why did you go back to hurt her?"
【Ashley Chiu】"...I don't know."
[qc09 hide fade=1000 nowait nosync]
[newlay name=qc11 file=qc_c.png zoom=100 opacity=120 xpos=-450 ypos=-800 nowait fade=1000 nosync]
[qc11 flipx=true]
[qc11 ypos=-400 time=20000 nowait nosync]
【路人/??】"Because, do 'they' do it for you?"
【路人/??】"And'she'isn't?"
【Ashley Chiu】"..."
[qc08 delete]
[qc10 hide fade=1000 nowait nosync]
[newlay name=qc12 file=qc_z2.png zoom=200 opacity=120 xpos=350 ypos=-1200 nowait fade=1000 nosync]
[qc12 ypos=-1600 time=20000 nowait nosync]
【路人/??】" 'They', love you?"
【路人/??】" 'She', love you?"
【Ashley Chiu】"This kind of thing... How could I possibly know..."
[qc09 delete]
[qc11 hide fade=1000 nowait nosync]
[newlay name=qc13 file=qc_z2.png zoom=150 opacity=120 xpos=-350 ypos=800 nowait fade=1000 nosync]
[qc13 flipx=true]
[qc13 flipy=true]
[qc13 ypos=1100 time=20000 nowait nosync]
【路人/??】" 'Her'feelings for you,"
【路人/??】"Is it nothing compared to'them' ?"
【Ashley Chiu】"--How could it be?!"
[qc10 delete]
[qc12 hide fade=1000 nowait nosync]
[newlay name=qc14 file=qc_c.png zoom=100 opacity=120 xpos=450 ypos=-400 nowait fade=1000 nosync]
[qc14 ypos=-800 time=20000 nowait nosync]
【路人/??】"Well, how could you regret?"
【Ashley Chiu】"--Because I, let her hurt? ! [r] Just because she protected me and I wanted to resist--she was hurt by'them'too!! "
【Ashley Chiu】"People like me...I didn't deserve her to do it for me from beginning to end....[r] Just because Just because I am such a person..."
[qc11 delete]
[qc13 hide fade=1000 nowait nosync]
[newlay name=qc15 file=qc_c.png zoom=100 opacity=120 xpos=-450 ypos=-800 nowait fade=1000 nosync]
[qc15 flipx=true]
[qc15 ypos=-400 time=20000 nowait nosync]
【路人/??】"But is that her choice?"
【Ashley Chiu】"So what!!"

[newlay name=qc16 file=qc_c.png zoom=200 opacity=120 xpos=-450 ypos=-1600 nowait fade=1000 nosync]
[qc16 flipx=true]
[qc16 ypos=-1000 time=20000 nowait nosync]
【路人/??】"That's the same choice with 'them' , because they love you?"
[qc12 delete]
[qc15 hide fade=1000 nowait nosync]
【Ashley Chiu】"--Completely different?!"

[newlay name=qc17 file=qc_c.png zoom=200 opacity=120 xpos=450 ypos=-1300 nowait fade=1000 nosync]
[qc17 ypos=-1900 time=20000 nowait nosync]
【路人/??】"Is it different?"
[qc13 delete]
[qc14 hide fade=1000 nowait nosync]
【路人/??】"Is it completely different that 'they' are good to you and'he'is good to you?"
【Ashley Chiu】"...Different!!"

[newlay name=qc18 file=qc_z1.png zoom=150 opacity=120 xpos=0 ypos=1200 nowait fade=1000 nosync]
[qc18 flipy=true]
[qc18 ypos=500 time=30000 nowait nosync]
【路人/??】"So why are there two different feelings..."
[qc15 delete]
[qc16 hide fade=1000 nowait nosync]
[qc17 hide fade=1000 nowait nosync]
【路人/??】"Do you deny it all?"
【Ashley Chiu】"--!?"
; SPCG 呆立在雨中
[image layer=4 storage=SPCG17_bl.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=80 left=640 top=360 afx=1280 afy=720]
[layopt layer=4 page=fore left=640 top=360 zoom=100 time=40000 nosync nowait]
[image layer=5 storage=SPCG17_al.png index=100500 page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=80 left=800 top=360 afx=1280 afy=720]
[layopt layer=5 page=fore left=800 top=360 zoom=100 time=40000 nosync nowait]
[move layer=4 page=fore path="(640,360,255)" time=1000 nowait canskip=false]
[move layer=5 page=fore path="(800,360,255)" time=1000 nowait canskip=false]
【路人/??】"You rejected 'their' love for you."
【路人/??】"Because that love completely hurt you."
【Ashley Chiu】"...'They'..."
[qc14 delete]
[qc18 hide fade=1000 nowait nosync]
[newlay name=qc19 file=qc_c.png zoom=250 rotate=90 opacity=120 xpos=1200 ypos=450 nowait fade=1000 nosync]
[newlay name=qc20 file=qc_c.png zoom=250 rotate=-90 opacity=120 xpos=-1200 ypos=-450 nowait fade=1000 nosync]
[qc19 xpos=1600 time=20000 nowait nosync]
[qc20 xpos=-1600 time=20000 nowait nosync]
【路人/??】"Then, you've rejected all the love from everyone around you."
【路人/??】"Even if they just try to protect you."
【Ashley Chiu】"...All the love from...everyone..."
[qc16 delete]
[qc17 delete]
[image layer=9 storage=qc_z2.png page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=9 page=fore path="(0,0,80)" time=500 wait canskip=false]
[image layer=8 storage=qc_z1.png page=fore index=100800 opacity=0 zoom=60 visible=true left=700 top=150]
【路人/??】"Your friends. Your neighbors."
[image layer=9 storage=qc_c.png page=back opacity=100 zoom=120 visible=true left=75 top=0]
[trans layer=9 method=crossfade time=500 wait canskip=false]
[image layer=8 storage=qc_c.png page=back fliplr=true opacity=100 zoom=120 visible=true left=370 top=0]
[qc19 hide fade=1000 nowait nosync]
[qc20 hide fade=1000 nowait nosync]
[qc18 delete]
【路人/??】"--That girl, and that girl."
【路人/??】"You're rejecting all the people around you."
【Ashley Chiu】"Because I...I don't know how to..."

[newlay name=qc21 file=qc_c.png zoom=200 opacity=120 xpos=-600 ypos=-1600 nowait fade=1000 nosync]
[qc21 flipx=true]
[newlay name=qc22 file=qc_c.png zoom=200 opacity=120 xpos=600 ypos=-1600 nowait fade=1000 nosync]
[qc21 ypos=-1200 time=20000 nowait nosync]
[qc22 ypos=-1200 time=20000 nowait nosync]
【路人/??】"You've never wanted to love anyone."
【路人/??】"Because you regard love as suffering."
[move layer=8 page=fore path="(370,0,0)" time=500 nowait canskip=false]
[move layer=9 page=fore path="(75,0,0)" time=500 nowait canskip=false]
[wait time=300 canskip=false]
【路人/??】"So, you even can't love yourself."
【Ashley Chiu】"......"
[qc19 delete]
[qc20 delete]
[newlay name=qc23 file=qc_z1.png zoom=80 opacity=120 xpos=0 ypos=-400 nowait fade=1000 nosync]
[qc23 zoom=60 time=30000 nowait nosync]
[qc21 hide fade=1000 nowait nosync]
[qc22 hide fade=1000 nowait nosync]
【路人/??】"Only one denies you all the time."
【Ashley Chiu】"...Ow"
[qc23 hide fade=1000 nowait nosync]
[msgoff]
; BG 羊肠小道 旧像
[image layer=7 storage=BG22_n.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=120 left=640 top=360 afx=640 afy=360]
[layopt layer=7 page=fore left=640 top=360 zoom=100 accel=-1 time=20000 nosync nowait]
[move layer=7 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[qc21 delete]
[qc22 delete]
[qc23 delete]
; 打斗声
[se se168 buf=1 fade=70]
[newlay name=qc24 file=qc_c.png zoom=150 opacity=120 xpos=-450 ypos=900 nowait fade=1000 nosync]
[qc24 flipx=true][qc24 flipy=true]
[qc24 ypos=1100 time=20000 nowait nosync]
[msgon]
【路人/??】"...Does it hurt?"
【Ashley Chiu】"...Yeah..."
[newlay name=qc25 file=qc_c.png zoom=150 opacity=120 xpos=450 ypos=-900 nowait fade=1000 nosync]
[qc25 ypos=-1100 time=20000 nowait nosync]
【路人/??】"...Do you regret?"
【Ashley Chiu】"...I..."
【路人/??】"You resisted, so do you regret?"
【Ashley Chiu】"......"
[qc24 hide fade=1000 nowait nosync]
[newlay name=qc26 file=qc_z2.png zoom=220 opacity=120 xpos=-400 ypos=-1400 nowait fade=1000 nosync]
[qc26 flipx=true]
[qc26 ypos=-1800 time=20000 nowait nosync]
【路人/??】"Kneel down to them, and give that girl to them, it will be all right?"
【Ashley Chiu】"...What...?"
【路人/??】"Only sacrifice one person."
[qc25 hide fade=1000 nowait nosync]
【路人/??】"You knew it--Everyone else will be safe as long as you can satisfy Ms. Lin."
【路人/??】"Because you've been resisting since the very beginning, so everyone got hurt. Right?"
【Ashley Chiu】"--You must be kidding me?!"
[newlay name=qc27 file=qc_z2.png zoom=100 opacity=120 xpos=400 ypos=-800 nowait fade=1000 nosync]
[qc27 ypos=-400 time=20000 nowait nosync]
【路人/??】"Well, why don't you protect her? Why do you let everyone get hurt including yourself?"
【Ashley Chiu】"It's...because...I can't bear it..."
[qc24 delete]
[qc26 hide fade=1000 nowait nosync]
[newlay name=qc28 file=qc_z1.png zoom=80 opacity=120 xpos=-350 ypos=-300 nowait fade=1000 nosync]
[qc28 flipx=true]
[qc28 ypos=-700 time=20000 nowait nosync]
【路人/??】"Can't bear it?"
【Ashley Chiu】"Sort of... the guy...is like me. [r] Especially, I've got to know...the truth later--that the guy...is also grey."
[qc25 delete]
[qc27 hide fade=1000 nowait nosync]
[newlay name=qc29 file=qc_c.png zoom=180 opacity=120 xpos=350 ypos=-1000 nowait fade=1000 nosync]
[qc29 ypos=-1300 time=20000 nowait nosync]
【路人/??】"So, do you love her?"
【Ashley Chiu】"...I have no idea..."
【路人/??】"Do you feel the same as'she'treated you when you were little?"
【Ashley Chiu】"......I haven't got a clue..."
[qc26 delete]
[qc28 hide fade=1000 nowait nosync]
[newlay name=qc30 file=qc_z1.png zoom=60 opacity=120 xpos=0 ypos=-300 nowait fade=1000 nosync]
[qc30 zoom=30 time=50000 nowait nosync]
【路人/??】"Then why do you want to protect you?"
【Ashley Chiu】"... I DO NOT KNOW!! You are so annoying?!"
[newlay name=qc31 file=qc_c.png zoom=180 opacity=120 xpos=-350 ypos=-1000 nowait fade=1000 nosync]
[qc31 flipx=true]
[qc31 ypos=-1300 time=20000 nowait nosync]
【路人/??】"But why?"
【Ashley Chiu】"--"
[qc27 delete]
[qc29 hide fade=1000 nowait nosync]
[newlay name=qc32 file=qc_z2.png zoom=120 opacity=120 xpos=350 ypos=-600 nowait fade=1000 nosync]
[qc32 ypos=-900 time=20000 nowait nosync]
【路人/??】"Because you can't fall in love with others?"
【路人/??】"Or because 'they' deny you?"
【Ashley Chiu】"Huh?!How could 'they' --"
[qc28 delete]
[qc31 hide fade=1000 nowait nosync]
[newlay name=qc33 file=qc_z2.png zoom=120 opacity=120 xpos=-350 ypos=-900 nowait fade=1000 nosync]
[qc33 flipx=true]
[qc33 ypos=-600 time=20000 nowait nosync]
【路人/??】"If it's not 'them' ,who else will it be?"
【路人/??】"-- 'Me' ?"
【Ashley Chiu】"----"
[msgoff]
[qc29 delete]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[qc30 hide fade=100 nowait nosync]
[qc32 hide fade=100 nowait nosync]
[qc33 hide fade=100 nowait nosync]
; BG 喷泉公园 旧像 ; EVCG 喷泉公园 03 旧像
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7][freeimage layer=8][freeimage layer=9]
[image layer=0 storage=EV08_c1_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=-100 top=-150 afx=150 afy=250]
[layopt layer=0 page=fore left=-100 top=-150 zoom=80 time=50000 nosync nowait]
;[move layer=0 page=fore path="(-220,-100,255)" time=1000 wait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[newlay name=qc34 file=qc_c.png zoom=250 rotate=90 opacity=120 xpos=1200 ypos=450 nowait fade=1000 nosync]
[qc34 xpos=1600 time=20000 nowait nosync]
[qc30 delete]
[qc32 delete]
[qc33 delete]
[msgon]
【路人/??】"Does it hurt?"
【Ashley Chiu】"Yeah."
[newlay name=qc35 file=qc_c.png zoom=250 rotate=-90 opacity=120 xpos=-1200 ypos=-450 nowait fade=1000 nosync]
[qc35 xpos=-1600 time=20000 nowait nosync]
【路人/??】"Do you regret?"
【Ashley Chiu】"...Nope."
[qc34 hide fade=1000 nowait nosync]
[qc35 hide fade=1000 nowait nosync]
[newlay name=qc36 file=qc_z1.png zoom=150 opacity=120 xpos=300 ypos=-1000 nowait fade=1000 nosync]
[qc36 ypos=-1200 time=30000 nowait nosync]
【路人/??】"Why did you hurt him?"
【Ashley Chiu】"......"

[newlay name=qc37 file=qc_z1.png zoom=80 opacity=120 xpos=-400 ypos=-700 nowait fade=1000 nosync]
[qc37 flipx=true]
[qc37 ypos=-400 time=30000 nowait nosync]
【路人/??】"Because he loves her."
【路人/??】"So you hurt him."
【Ashley Chiu】"...Nope..."
[qc34 delete]
[qc35 delete]
[qc36 hide fade=1000 nowait nosync]
[newlay name=qc38 file=qc_c.png zoom=250 opacity=120 xpos=400 ypos=-1500 nowait fade=1000 nosync]
[qc38 ypos=-1800 time=20000 nowait nosync]
【路人/??】"Because you want yourself to love her."
【Ashley Chiu】"........."
; EVCG 洗面奶 旧像
[image layer=1 storage=EV14_a1_l.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=70 left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore left=640 top=360 zoom=50 time=30000 nosync nowait]
[move layer=1 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[qc36 delete]
【路人/??】"Does it hurt?"
[qc37 hide fade=1000 nowait nosync]
[newlay name=qc39 file=qc_c.png zoom=80 opacity=120 xpos=-400 ypos=-700 nowait fade=1000 nosync]
[qc39 flipx=true]
[qc39 ypos=-400 time=30000 nowait nosync]
【Ashley Chiu】"...Nope."
【路人/??】"Do you regret?"
【Ashley Chiu】"...Nope."
【路人/??】"Why do you want to protect her?"
【Ashley Chiu】"......"
[qc37 delete]
[qc38 hide fade=1000 nowait nosync]
[newlay name=qc40 file=qc_c.png zoom=100 opacity=120 xpos=400 ypos=-400 nowait fade=1000 nosync]
[qc40 ypos=-700 time=30000 nowait nosync]
【路人/??】"Because you want yourself to love her."
【Ashley Chiu】"...Is that true?"
【路人/??】"Perhaps, true?"
【Ashley Chiu】"...Really..."

; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[qc38 delete]
[qc39 hide fade=100 nowait nosync]
[qc40 hide fade=100 nowait nosync]

【路人/??】"Do you want to love?"
【Ashley Chiu】"...I don't know."
【路人/??】"Who do we love?"
【Ashley Chiu】"...I don't know."
【路人/??】"Do we dare to love?"
【Ashley Chiu】"...I don't know, either."
【路人/??】"Well, do we dare to hurt?"
【Ashley Chiu】"......"
【路人/??】"Do you want to continue denying yourself?"
【Ashley Chiu】"............"
[msgoff]
[qc39 delete]
[qc40 delete]
; BG 羊肠小道 旧像
[image layer=2 storage=BG22_n.jpg page=fore zoom=100 opacity=255 afx=640 afy=360 visible=true grayscale=true rgamma=1.3 ggamma=1.1]
[layopt layer=2 page=fore left=640 top=360 zoom=120 time=40000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[newlay name=qc41 file=qc_z2.png zoom=150 opacity=120 xpos=-350 ypos=-1200 nowait fade=1000 nosync]
[qc41 flipx=true]
[qc41 ypos=-900 time=20000 nowait nosync]
; 摩托车走后
[msgon]
【路人/??】"Why did that girl apologize to us?"
【Ashley Chiu】"......"
[newlay name=qc42 file=qc_z2.png zoom=100 opacity=120 xpos=350 ypos=-500 nowait fade=1000 nosync]
[qc42 ypos=-900 time=20000 nowait nosync]
【路人/??】"Why is that girl so scared...?"
【Ashley Chiu】"......"

[qc41 hide fade=1000 nowait nosync]
[newlay name=qc43 file=qc_c.png zoom=150 opacity=120 xpos=-400 ypos=-1100 nowait fade=1000 nosync]
[qc43 flipx=true]
[qc43 ypos=-900 time=20000 nowait nosync]
【路人/??】"Does it hurt?"
【Ashley Chiu】"...Nope."

[qc42 hide fade=1000 nowait nosync]
[newlay name=qc44 file=qc_c.png zoom=150 opacity=120 xpos=400 ypos=-1100 nowait fade=1000 nosync]
[qc44 ypos=-900 time=20000 nowait nosync]
【路人/??】"Do you regret?"
【Ashley Chiu】"...Nope."
【路人/??】"--So, have you made up your mind to resist?"
【Ashley Chiu】"Probably."
[qc41 delete]
[newlay name=qc45 file=qc_z1.png zoom=150 opacity=120 xpos=0 ypos=-900 nowait fade=1000 nosync]
[qc45 ypos=-1100 time=20000 nowait nosync]
【路人/??】"Good."
[qc43 hide fade=1000 nowait nosync]
[qc44 hide fade=1000 nowait nosync]
【Ashley Chiu】"...Um."
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[alllayer delete vcond=all]
; BG 天空 模糊的
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[qc45 hide fade=100 nowait nosync]
[wait time=500 canskip=false]

[image layer=0 storage=BG01_n_b.jpg page=fore opacity=255 zoom=120 left=640 top=360 afx=640 afy=360 visible=true]
[layopt layer=0 page=fore left=640 top=360 zoom=100 time=40000 nosync nowait]
[layopt layer=10 page=fore left=640 top=360 zoom=130 time=40000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" accel=-2 time=2000 wait canskip=false]
[msgon]
【路人/??】"It's almost the time."
【Ashley Chiu】"...Really."
【路人/??】"Treat myself better."
【Ashley Chiu】"...Mm."
[move layer=10 page=fore path="(640,360,0)" time=10000 nowait canskip=false]
【路人/??】"What color are we going to be? --I'm looking forward to it."
【Ashley Chiu】"...Me too."
【路人/??】"Is it purple, or orange...."
【路人/??】"--Anyway, if only it wouldn't be grey."
【Ashley Chiu】"--Yeah."
[msgoff]
; BG WHITE
[image layer=0 storage=black.png mode=pshligh page=back opacity=255 zoom=100 visible=true left=640 top=360 afx=640 afy=360]
[trans layer=0 method=crossfade accel=-2 time=2000 wait canskip=false]
[freeimage layer=6]

[wait time=1000 canskip=false]
;General selection ==========================
[jump storage=04e_select_en.ks target=*start][s]
*GS
;============================================
;解锁成就：天外之音	在昏迷的时候,同自己最不想面对的人倾诉心声.
[unlock_ach name=ACH_70]

[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=10]
; 演出效果
; ============================================
; BG 病房顶
[image layer=0 storage=SPBG006_am_ao_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=5 storage=black.png page=fore opacity=80 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" accel=-2 time=1500 wait canskip=false]

[msgon]
【Ashley Chiu】"...Ow"
--Ouch....My whole body aches. [r]Especially my head. It's one hundred times painful than being drunk.
[msgoff]

; BG 病房顶
[image layer=1 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=2000 nowait canskip=false]
[move layer=5 page=fore path="(0,0,0)" time=2000 nowait canskip=false]
[wait time=2000 canskip=false]
[msgon]
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"......Cough, cough..."
With my dry throat, I pant for breath, [r]as if the lungs would swell like a tightly twisted towel with every breath. 
...However... 
Finally I've come to myself.--But with vague consciousness, I'm too lazy to think.
【Ashley Chiu】"........."
I open my eyes and spend a long time to adapt to the light. [r]Then I simply shake my hands and feet, in order to confirm that they are still there. 
Then I support my neck with all my effort--

[msgoff]
; BG 病房 BGM03/08/09
[bgm bgm08]
[freeimage layer=0]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true zoom=80 left=-760 top=-300]
[move layer=0 page=fore path="(0,-300,255)" time=40000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"...Hospital..."
Hospital...
--Ah. Yes. I seem...to be beaten.
; 心跳
[quake time=300 vmax=3 hmax=3]
[se se137 buf=1 fade=80]
【Ashley Chiu】"...Ow"
...I seem to be safe now. Phew...not bad. Needless to worry about them. We were saved....Great.
【Ashley Chiu】"Ha, ha-ha..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--Ouch...."
...But,why is it like this.
What date is it today? What time is it now? 
...Where are Don Mahone and others going? Why did Lucien Chih show up there? 
Have the entrance exam results been out yet? What if 'they' call my home?
Where's Violet Wen? Where's Daisy Mo? What about Green Luo? And Sunny Chih?[r]--Well, how...is everyone doing now?
【Ashley Chiu】"......"
[msgoff]
; BG BLACK 闭眼效果
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=1500 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=5]
[msgon]
Forget it,just sleep a little longer. In this case...what can I think of.[r]What's more, it's so painful all over the body. --I'd better not wake up and just sleep through it.
...So, if so, will they agree?
; 开门声
[se se036 buf=1 fade=80]
[msgoff]
[wait time=1000 canskip=false]
[msgon]
[文芷 voice=40858]
【文芷/??】"......Ah?"
【文芷/??】"--Ashley Chiu, ...Ashley Chiu, are you awake--?!"
[image layer=0 storage=SPBG006_am_ao_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,180)" accel=-2 time=1000 wait canskip=false]
【Ashley Chiu】"....Ah, ...knock it off....I'm tired."
; 跑步声
[se se025-1 buf=1 fade=100]
【文芷/??】"--!! Ashley, Ashley Chiu--—"
; 衣服摩擦声 BGM08/10/11
[se se041 buf=2 fade=80]
[fadeoutse buf=1 time=500 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[bgm bgm11]
【Ashley Chiu】"--?!"
Then, my whole upper body seems to have come into someone's arms.
【文芷/??】"--OMG, you're awake--boohoo..."
【文芷/??】"I thought, that--"
【Ashley Chiu】".........Violet Wen?"
[msgoff]
;face-抱头痛哭-全程红晕+泪线
;FIXME-改天花板+小头像演出
[文芷 便服b pose2 颜 f148t2]
[image layer=0 storage=SPBG006_am_ao.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...Wonderful..."
[文芷 f145t2 颜]
【文芷/Violet Wen】"...Ohh..."
【Ashley Chiu】"Stop it...I'm out of breath..."
[文芷 f1310t2]
【文芷/Violet Wen】"--Who cares!!--You fool!--Boohoo..."
【Ashley Chiu】"...And...it hurts..."
[文芷 f173t2]
【文芷/Violet Wen】"--Ohhh--ohh--ohhh...ahhh--"
【Ashley Chiu】"........."
Just let her hang on me. [r]Feel every drop of warm liquid invading the territory of my neck from the neighboring country that never belongs to me.
【Ashley Chiu】"...Violet Wen..."
[文芷 f175t2]
【文芷/Violet Wen】"--Boohoo--boohoo..."
But...I seldom see Violet Wen shedding tears. [r]--Because this girl is a tough cookie. Especially...tougher than me.
[文芷 f176t1]
【文芷/Violet Wen】"I...I thought, that..."
[文芷 f175t2]
【文芷/Violet Wen】"...I'm sorry...so sorry...--boohoo..."
【Ashley Chiu】"...Fine with me."
So, perhaps, the privilege of feeling her tears and cries a few times,[r]only belongs to someone like me?
[文芷 f1310t2]
【文芷/Violet Wen】"--What do you mean ?!"
[文芷 f175t2]
【文芷/Violet Wen】"You become like this...You become like this...--Don’t say...this.....Ooo..."
【Ashley Chiu】"...Don’t worry, don’t worry..."
Therefore...this soft comfort has dispelled all the pain on my body so easily.
;face-f128t
[文芷 f145t2]
【文芷/Violet Wen】"...Don’t say this..."
[文芷 f146h1t]
【文芷/Violet Wen】"I don’t allow you to say this...don’t say this..."
【Ashley Chiu】"...Okay, okay..."
Please let me indulged in this softness for a little longer, alright?
; 走路声
[se se025-1 buf=1 fade=100]
;face-惊慌→惊喜
[墨小菊 小 颜 f338 voice=40912]
【墨小菊/Daisy Mo】"--He’s awake?!"
[骆衍 颜 f337 便服s voice=40375]
【骆衍/Green Luo】"Oh?!"
[骆衍 f223]
【骆衍/Green Luo】"[se se020-3 buf=1 fade=100]--Wow--How can this bastard take advantage at this time?![wait time=4000][se se102 buf=1 fade=70] -- Puff?!"
[骆衍 hide][骆衍 消][骆衍 reset]
;face-气爆
[墨小菊 f2716h1]
【墨小菊/Daisy Mo】"----"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 voice=40222]
[迟耀 颜 f442 制服]
【迟耀/Sunny Chih】"...Before you said that, you’ve already known you would be twisted. What a masochism?"
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 voice=40270]
[迟菓 颜 f128]
【迟菓/Sunny Chih】"Wow--Guiding brother--It’s so great that you are alright--"
[迟菓 hide][迟菓 消][迟菓 reset]
【Ashley Chiu】"...Um..."
Although I want to raise my head to respond to the warm greeting...
【Ashley Chiu】"....Hey, Violet Wen, we are...."
[文芷 f176t1]
【文芷/Violet Wen】"--Ooo, ooo..."
【Ashley Chiu】"......"
[bgm stop=3000]
But if this girl continues like this, not to mention raising my head,[r]'breathing is going to be very difficult'.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 短切
; BG 病房
[wait time=2000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 嘎吱嘎吱嘎吱,摇床
;切回立绘演出（目前的
[se se146-1 buf=1 fade=100]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true left=-900 top=-200]
[move layer=1 page=fore path="(-900,-200,255)" time=500 wait canskip=false]
;face-骆衍-正常、关心地
[骆衍 便服s 近 中 立 f412]
[msgon]
【骆衍/Green Luo】"--How about the height?"
【Ashley Chiu】"--Ahah, enough."
[骆衍 f411]
【骆衍/Green Luo】"...Good, I’ll fix it..."
【Ashley Chiu】"...Thank you."
[骆衍 消]
[move layer=1 page=fore path="(-950,-200,255)" accel=-2 time=500 wait canskip=false]
;face-迟菓-SD哭
[迟菓 近 中 立 f145t1 ypos=0:-30 accel=-2 time=500]
【迟菓/Sunny Chih】"Guiding brother--[wait time=1500][迟菓 f1128 action=ガクガク time=500]Ooo--"
【Ashley Chiu】"...Well, I’m glad that you’re ok..."
[迟菓 f1125 action=ガクガク time=500]
【迟菓/Sunny Chih】"--Ooo, Ooo--Guiding brother--"
;face-鄙视
[move layer=1 page=fore path="(-1100,-200,255)" accel=-2 time=1000 nowait canskip=false]
[迟菓 xpos=-370:0 accel=-2 opacity=0:255 time=800 nosync nowait]
[wait time=200 canskip=false]
[迟耀 f472 制服 近 立 opacity=255:0 xpos=250:500 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
【迟耀/Sunny Chih】"...Hey, don’t touch the head of my sister."
[迟菓 hide][迟菓 消][迟菓 reset]
【Ashley Chiu】"...Ah, oh..."
[骆衍 颜 f1104]
【骆衍/Green Luo】"Lucien Chih, you are too mean..."
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=1 page=fore path="(-1000,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[骆衍 便服s 近 立 f447 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍/Green Luo】"...Compared to this, how’s your feeling?"
【Ashley Chiu】"Um...Much soberer than just now."
[骆衍 f334 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"...Don’t say the obvious thing.[r] --What about your head? Feet and hands? The part you use to pee?"
【Ashley Chiu】"...All is well, so there is no need to emphasize."
Of course, my chest becomes much sorer because of the huge pressure on my body just now. 
[迟耀 f311]
【迟耀/Sunny Chih】"Luckily, they’re only bruises. Your bones aren’t broken."
[迟耀 f412]
【迟耀/Sunny Chih】"...And, now it’s Sunday night. You’ve been here for 20 hours."
【Ashley Chiu】"...20 hours?!"
[骆衍 f3187 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"You are really weak at fighting."
[骆衍 f3183 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"I do morning exercises every day.[r] And when it comes to the critical moments, my strength has been shown. "
[迟耀 f442]
【迟耀/Sunny Chih】"Vice-president is just so-so..."
[骆衍 f4117]
【骆衍/Green Luo】"...Compared to those punks, my father is much more violent..."
【Ashley Chiu】"...Well, don’t grab your bottom...--Well, Violet Wen and Daisy Mo, are they okay? ..."
[迟菓 颜 f142]
【迟菓/Sunny Chih】"...Sisters are okay."
[迟菓 f447]
【迟菓/Sunny Chih】"Just some small bruises..."
【Ashley Chiu】"...Right?"
;face-认真
[迟耀 f416 action=おじぎ vibration=5 cycle=500]
【迟耀/Sunny Chih】"Um... But it was really dangerous."
【Ashley Chiu】"...Dangerous?"
[骆衍 f415 action=おじぎ vibration=5 cycle=500]
【骆衍/Green Luo】"Yes. if Violet Wen didn’t pull Daisy Mo for some distance at the last moment ..."
[骆衍 f175]
【骆衍/Green Luo】"She might have lost her nose."
【Ashley Chiu】"............"
I break into a cold sweat.
[骆衍 f4102]
【骆衍/Green Luo】"--Ah, a little exaggeration. Anyway, it’s easy to hide it from Mr. Mo ."
[骆衍 f112]
【骆衍/Green Luo】"...Not like me, I don’t know how to explain to my family..."
【Ashley Chiu】"...Green Luo..."
[迟耀 f375]
【迟耀/Sunny Chih】"...Alas"
【Ashley Chiu】"......"
[se se036 buf=1 fade=80]
[msgoff]
; 开门声,走路声
[se se021 buf=2 fade=30]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
;face-墨小菊-害羞 文芷-含蓄地但依然很悲伤
[文芷 便服b pose1 近 右外 立 f146t1 fade=100 nosync nowait]
[墨小菊 便服 pose3 近 左外 立 f145t1 fade=100 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-200 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[骆衍 颜 f442]
【骆衍/Green Luo】"--Ooh, you’ve done crying."
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f148t1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"...Who cried? She was crying alone..."
[文芷 f175t1 pose2]
【文芷/Violet Wen】"...I’m sorry..."
【Ashley Chiu】"...Violet Wen...Daisy Mo..."
[文芷 f176t1 pose1]
【文芷/Violet Wen】"--Ooo"
[墨小菊 f244h2 zoom=105 path="(10,-100,255)" time=200]
【墨小菊/Daisy Mo】"...Ashley Chiu, shut up. You’ll make Violet Wen cry again."
【Ashley Chiu】"...It’s my fault?"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=1]
[msgon]
......
[msgoff]

[wait time=2000 canskip=false]
; BG 病房

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-讲解段落 冷静叙述 
[墨小菊 小 颜 f455]
【墨小菊/Daisy Mo】"...In short, that’s true."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...What..."
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-200]
[move layer=1 page=fore path="(-500,-200,255)" time=500 wait canskip=false]
[墨小菊 便服 pose3 近 左 立 f457]
【墨小菊/Daisy Mo】"...That Mahone, he didn’t know 'Ms. Lin' was planning this thing."
[墨小菊 f445]
【墨小菊/Daisy Mo】"That fat punk in your class conspired with Ms. Lin, hiding from Mahone. "
【Ashley Chiu】"..."
From the beginning, it wasn’t Mahone...
【Ashley Chiu】"...But...Mahone saw it when they bullied Violet Wen, Why--"
[move layer=1 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 f465 制服 近 立 opacity=255:0 xpos=370:500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀/Sunny Chih】"It’s normal for the punks bullying people.[r] Mahone thought they were just tricking some unsociable girl."
[迟耀 f216]
【迟耀/Sunny Chih】"He didn’t expect that it was Ms. Lin who instructed them to bully Violet Wen..."
[文芷 颜 f176]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]

[move layer=1 page=fore path="(-700,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟耀 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
;face-迟耀-极其愤怒地,用那个特殊的眼睛
[迟耀 f5205]
【迟耀/Sunny Chih】"But this time, that bitch overdid it."
[迟耀 f52010]
【迟耀/Sunny Chih】"Especially when she took my sister..."
;face-慌张
[骆衍 颜 f1112]
【骆衍/Green Luo】"--Woaah, calm down, calm down--"
[骆衍 hide][骆衍 消][骆衍 reset]

[move layer=1 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 f2128 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟菓/Sunny Chih】"--Brother!"
;face-恢复、422
[迟耀 f334 ypos=5:0 accel=-2 time=500]
【迟耀/Sunny Chih】"--Ah."
[迟耀 f422 ypos=0:5 accel=-2 time=500]
【迟耀/Sunny Chih】"Sorry."
【Ashley Chiu】"........."
Why does he become so angry suddenly? [r]What kind of emotion does he possess towards his sister?
【Ashley Chiu】"So...thanks to the'Helping Message' Sunny sent you...?"
[迟菓 f176 ypos=-5:0 accel=-2 time=500]
【迟菓/Sunny Chih】"--Um."
[迟菓 f115]
【迟菓/Sunny Chih】"...Long press button 3 ...and I can send a message to brother..."
【Ashley Chiu】"...The message is 'Help me help me help me'..."
[迟耀 f112]
【迟耀/Sunny Chih】"...That’s all."
[迟耀 f414]
【迟耀/Sunny Chih】"At that time, I’ve just finished the Nursing Home Event[r] and changed my clothes in the telephone store, ready to work."
[迟菓 消]
[骆衍 便服s f482 近 立 左外]
【骆衍/Green Luo】"...Then this guy ran away like a rabbit. I heard that manager uncle deducted his wages again."
【Ashley Chiu】"...Ha,haha...haha..."
...Well, ordinary people would just take this for a prank, right? [r]Only this guy would think it was a real'SOS message', right?
【Ashley Chiu】"But...why Mahone was also..."
[迟耀 f412]
【迟耀/Sunny Chih】"When you met Mahone, did you remember I have contacted him?"
[迟耀 f445]
【迟耀/Sunny Chih】"At that time Mahone began to suspect them,[r] so when I got the message, I contacted him immediately..."
[迟耀 f416]
【迟耀/Sunny Chih】"...And he told me where were Ms. Lin and those punks, with the help of his inferiors."
【Ashley Chiu】"......"
[骆衍 f477]
【骆衍/Green Luo】"There is a saying that, the enemy’s enemy is a friend--"
[骆衍 f434]
【骆衍/Green Luo】"Although I still don’t believe that[r] Lucien Chih and Mahone Lee has such a good relationship until now..."
[迟耀 f475]
【迟耀/Sunny Chih】"...It’s hard to figure this thing out."
【Ashley Chiu】"...Well..."
There is no story without coincidences. ...
[se se041 fade=60]
[wait time=500]
[骆衍 f471]
【骆衍/Green Luo】"--Alright. It’s already my time to go back home, I’m leaving."
[骆衍 f444]
【骆衍/Green Luo】"Lucien Chih, what about you?"
[迟耀 f417]
【迟耀/Sunny Chih】"...Um. Sunny Chih should go back and rest now. She has classes tomorrow."
[骆衍 消]
;face-138
[迟菓 f138 近 立 左外]
【迟菓/Sunny Chih】"--Why should I go to school with such a big deal?"
[迟耀 f374]
【迟耀/Sunny Chih】"It’s near the Medium test. If you don’t work hard, how can you enter my school? "
;face-鄙视+三角嘴
[迟菓 f389 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"--Hem."
[迟菓 f413]
【迟菓/Sunny Chih】"Okay okay, anyway, sisters will take good care of guiding brother ..."
【Ashley Chiu】"...Ah..."
[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"Hmm...it’s alright."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 颜 f146]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]

[迟耀 消 nosync nowait][迟菓 消 nosync nowait]
[wait time=500 canskip=false]
[骆衍 便服s 近 中 立 f412]
【骆衍/Green Luo】"By the way...you should thank them properly."
【Ashley Chiu】"...Huh?"
[骆衍 f434]
【骆衍/Green Luo】"They didn’t sleep last night, waiting you to wake up."
[墨小菊 小 颜 f268]
【墨小菊/Daisy Mo】"You--are long-tongued?!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]

[骆衍 f134]
【骆衍/Green Luo】"Ha? I’m telling the truth?[r] You cried all night and now you have gained the energy to sue me--[wait time=5000][se se075 buf=1 fade=60][骆衍 ypos=-30:0 opacity=0:255 time=300 nosync nowait][墨小菊 f236 pose3 近 立 xpos=0:-250 opacity=255:0 accel=-2 time=500 nosync nowait]Ahhhhh!?"
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f228h1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"--Who cried?!!"
[迟耀 颜 f382]
【迟耀/Sunny Chih】"...So I really can’t stand the masochism..."
【Ashley Chiu】"...Well...Thank...you..."
[文芷 颜 f117]
【文芷/Violet Wen】"...Never mind..."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f338h1 pose2 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Who need your thank..."
[墨小菊 f155h1]
【墨小菊/Daisy Mo】"When you was a child...you fell down and I applied medicinal lotion for you..."
[迟菓 颜 f442]
【迟菓/Sunny Chih】"...But, it’s so good that you’re alright. Guiding brother."
【Ashley Chiu】"...Um. --Next time, I’ll take you to have fun."
[迟菓 颜 f413]
【迟菓/Sunny Chih】"--Of course."
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 颜 f417]
【迟耀/Sunny Chih】"Then we’re leaving. --We’ll see you tomorrow after school."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"...Well, you don’t need to come every day..."
[墨小菊 消]
[move layer=1 page=fore path="(-800,-200,255)" accel=-2 time=500 wait canskip=false]
[骆衍 便服s f334 近 立 xpos=0:120 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍/Green Luo】"--By the way, I changed the diaper for you. You have to treat me some day."
【Ashley Chiu】"Ah, thank you very much.[r] I’ll call your dad and tell him to prepare[r]Spicy hot iron plated bamboo shoots and meat Ver. A specialty made by Mr. Luo."
[骆衍 f1107 action=ガクガク time=500]
【骆衍/Green Luo】"--How evil you are?!"
; 拍手声
[bgm stop=3000]
[se se110 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[路人 voice=46001]
【路人/Woman’s voice】"--Well, well, the visiting hours are over, the patient needs rests, all of you, go back--"
;face-慌张
[骆衍 颜 f154]
【骆衍/Green Luo】"--Woah. The aunt is coming."
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[骆衍 便服s 远 中 立 f142]
【骆衍/Green Luo】"We are leaving right now. There’s another 2 days, recover soon."
【Ashley Chiu】"...Another 2 days?......"
[迟耀 f417 制服 远 右 立]
【迟耀/Sunny Chih】"Um. Violet Wen paid for you. Don’t worry."
【Ashley Chiu】"--That’s not the problem--"
[迟耀 f412]
【迟耀/Sunny Chih】"I know. When that thing you worried most published, I’ll text you."
【Ashley Chiu】"Ah...Okay..."
[迟菓 f412 远 右奥 立]
【迟菓/Sunny Chih】"--Guiding brother--Byebye--"
【Ashley Chiu】"...Um, bye..."
[msgoff]
; 走路声
[se se020-1 buf=1 fade=80]
[se se021-2 buf=1 fade=50]
[se se020-3 buf=1 fade=80]
[骆衍 xpos=120:0 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟耀 xpos=370:250 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟菓 xpos=560:440 opacity=0:255 accel=-2 time=500 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[墨小菊 便服 pose3 近 左外 立 f415]
[文芷 便服s pose1 近 右外 立 f156]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face-松了一口气,斜视
[msgon]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
;face-145
[文芷 f145]
【文芷/Violet Wen】"......"
Violet Wen is staring at me, as if she is exhausted, in that chair behind my bed.
;face-128+泪
[文芷 f145t1 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"...Oo."
[墨小菊 f147 pose1]
【墨小菊/Daisy Mo】"...Woah. ...Don’t cry anymore."
[文芷 f155t1]
【文芷/Violet Wen】"...But...but..."
;face-155+泪
[墨小菊 f155t1 action=ガクガク time=500]
【墨小菊/Daisy Mo】" ...Don’t make me also..."
;face-218+泪
[墨小菊 f218t1 pose3]
【墨小菊/Daisy Mo】"--Well, he is awake, is that okay?!"
[文芷 f145t2 pose2 action=ガクガク time=500]
【文芷/Violet Wen】"...But...Daisy Mo...and Ashley Chiu...because of me...all my fault...I..."
【Ashley Chiu】"...Well...I didn’t--"
[墨小菊 f148t1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"--Ashley Chiu, shut up!"
【Ashley Chiu】"...okay..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[initscene]
; BG 病房
;FIXME-这里的病房都是夕阳
[wait time=1000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【路人/Nurse】"--So?"
;face-哀求
[墨小菊 便服 小 颜 f115]
【墨小菊/Daisy Mo】"--So could you please be more tolerant? We’ll definitely not disturb other people--"
【路人/Nurse】"You said this yesterday.[r] And this morning two patients changed their beds because they couldn’t sleep all night."
[墨小菊 f116]
【墨小菊/Daisy Mo】"--Uh..."
[墨小菊 f125]
【墨小菊/Daisy Mo】"That’s really...sorry..."
【路人/Nurse】"...Considering you are so young, I won’t fuss about what happened yesterday."
【路人/Nurse】"Tomorrow is Monday, right?[r] Not to mention staying up two night, you have to go to school anyway, right?"
[墨小菊 f135]
【墨小菊/Daisy Mo】"--But, but he really needs someone to look after--"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【路人/Nurse】"...So, at most, one of you stay here."
【路人/Nurse】"I’ll check this room 10 minutes later. If I see you both, none of you could stay here."
[msgoff]
[se se021-1 buf=1 fade=80]
; 走路声
[wait time=500 canskip=false]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true left=-400 top=-200]
[move layer=1 page=fore path="(-400,-200,255)" time=1000 wait canskip=false]
;face-叹气
[墨小菊 f116 pose2 近 左 立 ypos=0:-30 opacity=255:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"--Uh ahahah..."
【Ashley Chiu】"...Yesterday...what did you do."
[move layer=1 page=fore path="(-500,-200,255)" accel=-2 time=500 nowait canskip=false]
[文芷 f147 便服b pose1 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【文芷/Violet Wen】"...No, nothing..."
【Ashley Chiu】"......"
Could it be, these two girls...
Like Green Luo said, 'Cried and screamed'for the whole night......For me...for me like this...?
【路人/Nurse’s voice】"--Make the decision quickly. 10 minutes."
[墨小菊 f165 action=ガクガク time=500]
【墨小菊/Daisy Mo】"...Alas, hateful aunt..."
For this reckless, hurting everybody, [r] All the time, resisting, regretting, and still knowing nothing, that stupid me...
【Ashley Chiu】"......You both, go back to sleep."
[墨小菊 f135 pose2]
【墨小菊/Daisy Mo】"--Ha?"
[墨小菊 f166 pose3]
【墨小菊/Daisy Mo】"Violet Wen should go back and rest. I’m still okay."
[文芷 f145 pose2]
【文芷/Violet Wen】"In the afternoon, I rested for a while...I can make it."
【Ashley Chiu】"...I’m awake. It’s alright. I’ll recover soon after sleeping for one night...It’s okay."
[墨小菊 f148 pose2]
【墨小菊/Daisy Mo】"No."
[墨小菊 f147]
【墨小菊/Daisy Mo】"...I have always been taking care of you. You won’t be able to refuse me this time."
[文芷 f147 pose3]
【文芷/Violet Wen】"Look at you...You can’t even go to toilet by yourself.--And, you have to apply the lotion after."
【Ashley Chiu】"...Huh? Let’s not mention the toilet first...[r] Applying the lotion should be the nurse’s work, right?"
[墨小菊 f135 pose3]
【墨小菊/Daisy Mo】"How could the nurse do it by herself. It’s all the family members’ work."
[墨小菊 f167 poes2]
【墨小菊/Daisy Mo】"By the way, I want the right side today--The right side has lots of bruises. It’s not fair."
[文芷 f134]
【文芷/Violet Wen】"...The bruises on the right side are so many too...[r] Some of the places shouldn’t be treated so carelessly like you."
[墨小菊 f138 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"--I wasn’t careless?!"
【Ashley Chiu】"........."
What do you think of me? You are not Eight-Nation Alliance, why are you dividing the territory?!
【Ashley Chiu】"But...The nurse aunt is coming soon."
[墨小菊 f142 pose3]
【墨小菊/Daisy Mo】"It’s okay. --I can muddle through it today, too."
【Ashley Chiu】"...Too? What did you do last night?"
[文芷 f157 poes2]
【文芷/Violet Wen】"Um...that aunt said only one person could stay last night..."
[墨小菊 f421]
【墨小菊/Daisy Mo】"--So I hided in the quilt, and Violet Wen sat outside alone."
【Ashley Chiu】"--?!"
[文芷 f142 pose3]
【文芷/Violet Wen】"...Though I admired you for your idea..."
[文芷 f114 pose1]
【文芷/Violet Wen】"But it would be okay if you didn’t move...Why did you keep moving..."
[墨小菊 f318 action=ガクガク time=500]
【墨小菊/Daisy Mo】"...Huh? Who kept moving?!"
[文芷 f116]
【文芷/Violet Wen】"Then guess how could that aunt caught you?"
[墨小菊 f138 pose2]
【墨小菊/Daisy Mo】"That is because--Ashley Chiu’s--that thing--"
[墨小菊 f138h2 pose1]
【墨小菊/Daisy Mo】"--Well, anyway, that--that--"
【Ashley Chiu】"...Well, you can stop now..."
So my pain in the places without bruises could be explained. Are these guys HUMAN at all...?
【路人/Nurse’s voice】"--Are you okay?!"
[墨小菊 f1416 pose2 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"...Damn it. It’s only 3 minutes passed."
【Ashley Chiu】"......You both, go back to sleep."
[if exp='getSelectResult() == "wenzhi"']
	[jump storage=04e_02_w_en.ks]
[else]
	[jump storage=04e_02_m_en.ks]
[endif]
