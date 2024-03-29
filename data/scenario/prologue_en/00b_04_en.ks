*start|序章-引子
[initscene]

[wait time=2000 canskip=false]
; BG 教室
;#BGM-01#
[bgm bgm04]
[wait time=1000 canskip=false]

[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG12_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=0 storage=BG12_aml.jpg page=back visible=true zoom=100 left=-1100 top=-250]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;[丁老师 颜 f01]

;[msgon]
[丁老师 voice=1]
[丁老师 远 中 立 f417]
【丁老师/Female Teacher】"Well, as for the two new comers,[wait time=2000][丁老师中 立 f423] I'm a new comer, too~"
[丁老师 f413]
【丁老师/Female Teacher】"Then I'll introduce myself--My first name is Ding.[r] Although I was an internship student in the last year...[r] But I'm your class advisor in this year."
[丁老师 消]
[msgoff]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-1200 top=-450]
[image layer=3 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(-1200,-450,255)" time=500 canskip=false wait]
[move layer=2 page=fore path="(-1200,-200,255)" time=20000 canskip=false nowait]
[丁老师 近 右 立 f411 fade=1000 nosync nowait]
[move layer=3 page=fore path="(0,0,255)" time=1000 canskip=false nowait]
[wait time=500 canskip=false]

Hum, oh.

I don't know that our school has such a young teacher.
But I could see only old teachers when I was at Grade One.[wait time=500][r]...Unbelievable.

...Wait.[wait time=500][r]The'Ding' mentioned by the class president just now...is her?!

;[image layer=4 storage=BG12_am.jpg page=fore left=0 top=0 opacity=0 visible=true]

[image layer=4 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1100 top=-250]

;[move layer=2 page=fore path="(-1800,-440,0)" time=500 nosync nowait]
;[move layer=3 page=fore path="(0,0,0)" time=500 nosync nowait]
[丁老师 消 nosync fade=300 wait]
[wait time=300 canskip=false]
[move layer=4 page=fore path="(-1100,-250,255)" time=1000 canskip=false wait]

[丁老师 远 中 立 f423]
;[wait time=600 canskip=false]
[msgon]
; #TODO
;[丁老师 远 中 立 f14]
【丁老师/Ms. Ding】"Because we have only two transferred students in this year[r] ...We will not have a general adjustment on seats."
[丁老师 f417]
【丁老师/Ms. Ding】"If anybody intends to change seat, please tell Lucien."

;[丁老师 中 立 f01]
; 小头像 迟耀
[迟耀 中 颜 f411]
[迟耀 voice=33]
【迟耀/Lucien Chih】"Well, OK."

[丁老师 f423 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师/Ms. Ding】"Then, please arrange for the handing out of the textbooks later...[wait time=4000][r][丁老师 f393 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] Ah, where are the textbooks you carried from the office?"

; 小头像 迟耀
[迟耀 颜 f412]
【迟耀/Lucien Chih】"--They have been handled out.[r] And Wang has registered all the damaged and exchanged conditions."

[丁老师 f393 path="(0,0,255)(0,-5,255)(0,0,255)" time=1000 spline=true]
【丁老师/Ms. Ding】"Ehh...[wait time=1500][丁老师f422] I see. Thank you, Lucien."
[丁老师 f411]
;（翻页声）
[se se061 buf=1 fade=80]
【丁老师/Ms. Ding】"Well, the gym suits...[wait time=2500][丁老师 f314 path="(0,0,255)(0,-5,255)(0,0,255)(0,-10,255)(0,-5,255)" time=600 spline=true][r] Hum, well, have the guy suits been handled out?"

;[丁老师 中 立 f19]
; 小头像 迟耀
[迟耀 中 颜 f312]
【迟耀/Lucien Chih】"I've assigned it to the student in charge of sports activities.[r] --But it is said that the gym suits of our class will not be delivered here until this noon."

[丁老师 f393 path="(0,-5,255)(0,0,255)" time=600 spline=true]
【丁老师/Ms. Ding】"Ah, ah, oh...I see."
[丁老师 f214 ypos=0:-5 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"--By the way, what about the arrangement of Mr. Chu in the morning--"

; 小头像 迟耀
[迟耀 颜 f312]
【迟耀/Lucien Chih】"I've finished it."

[丁老师 f314 path="(0,-10,255)(0,0,255)" time=1000 spline=true]
【丁老师/Ms. Ding】"You work in perfect order...."

; 小头像 迟耀
[迟耀 颜 f422]
【迟耀/Lucien Chih】"Thank you."

;（小声）
[丁老师 f4112 path="(0,0,255)(0,-10,255)(0,0,255)" time=1000 spline=true]
【丁老师/Ms. Ding】"[font size=16]...Huh, huhhh...[font size=default]"
[丁老师 消]
[wait time=500]
[stopmove][freeimage layer=3]
[image layer=3 storage=SPBG011_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(-1100,-250,0)" time=1000 canskip=false wait]

This is the break before the first class after the end of the school opening ceremony.

Occupying our rest time, the immature young teacher with glasses arranges[r]miscellaneous matters to class committee members by taking her list for reference.

But among the so called'class committee members'...[wait time=500][r]only Lucien replies to her.

【Ashley Chiu】"......"
[msgoff]
;背景动态
[freeimage layer=4][freeimage layer=2]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 zoom=120 visible=true left=0 top=-220]
[move layer=1 page=fore path="(-500,-220,255)" time=20000 canskip=false nowait]
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false wait]
[msgon]
This is the so called able men are always busy,[r][wait time=500]in other words, fame portends trouble for men.

A person who shows his unique ability will be noticed by others,[r]giving rise to more attentions and requests.

So guys like Lucien, who comes forward in this condition,[r][wait time=500]...is difficult to cope with.
[msgoff]
[se se014 buf=1 fade=50 time=1000]
[image layer=5 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[msgon]
; 小头像 丁老师
[丁老师 颜 f422]
【丁老师/Ms. Ding】"Well, be quiet~It's almost the class time, and we listen to the self [r]introduction of the two new students by utilizing the limited time."
[丁老师 hide]
[丁老师 消]
;（SFX-喧闹-停）
[fadese buf=1 time=1000 volume=0 nosync nowait]
[bgm stop=3000]
[wait time=1000]
Suddenly, the noises with unwillingness and tiredness around me stop,
and the classmates who are reluctant to leave from vacation days stare at me and [r]the silent girl next to me.

Well, I intend to utilize this opportunity to integrate into the class as an'ordinary [r]student' in an easy and simple way.
[msgoff]
[image layer=4 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1100 top=-250]
[move layer=5 page=fore path="(0,0,0)" time=1000 canskip=false wait]
[msgon]

[丁老师 远 中 立 f413 opacity=255:0]
【丁老师/Ms. Ding】"Well~lady first."
[丁老师 f417]
【丁老师/Ms. Ding】"Hum...,[wait time=1000][丁老师 f421 path="(0,0,255)(0,-5,255)(0,0,255)" time=1000 spline=true] You first."
[丁老师 消]
[msgoff]
[move layer=5 page=fore path="(0,0,255)" time=1000 canskip=false wait]

[msgon]
[文芷 颜 f155]
【文芷/Neighbour girl】"......"
; SFX 停止
[bgm stop=1500]
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Um, ah."

Therefore, most sights focus on the fair face next to me.

Sure enough, it is easier for a lovely girl to be the focus than me.

I wish this girl can speak naturally and gracefully, [r]to attract the attention of all the other classmates.

So that I can start my free new life as an ordinary transferred student. [r]In this condition, I shall say thank you to her.

;（吞口水）
[se se076 buf=1 fade=50]
【Ashley Chiu】"......"

So, with so much random thoughts...[r][wait time=500]What am I nervous for?

[move layer=5 page=fore path="(0,0,0)" time=500 canskip=false wait]
; 小头像 丁老师
[丁老师 远 中 立 f392]
;[丁老师 颜 f22]
【丁老师/Ms. Ding】"...Well, what's wrong?..."
[丁老师 消]

[move layer=5 page=fore path="(0,0,255)" time=800 canskip=false nowait]
But...
After I calm down, I can feel something inharmonious behind the silence.

【Ashley Chiu】"...?"

I understand it when I turn to her--

; 小头像 文芷

[文芷 颜 f156]
【文芷/Neighbour girl】"......"
[文芷 消]
;[image layer=2 storage=BG02_classroom_720_b.jpg page=back visible=true left=0 top=0]
;[trans method=crossfade time=500][wt]
; 文芷 胸部特写 

[newlay name=wenzhi_cg01 file=wenzhi_cg01_tx.jpg xpos=0 ypos=0 nowait fade=800 nosync]
[wenzhi_cg01 xpos=-62 time=10000 accel=-2 nowait nosync]

To certain extent...[wait time=1000]she actually attracts all the attention.

[freeimage layer=5]
; 文芷 胸部特写 淡出
[wenzhi_cg01 hide fade=500 nowait nosync]

[wait time=500]

; 小头像 丁老师
[丁老师 远 中 立 f314]
[丁老师 path="(0,0,255)(0,-5,255)(0,0,255)" time=500 spline=true]
【丁老师/Ms. Ding】"Eh, well, do you want to introduce yourself later?"

Dozens of classmates start talking in low voices.
But that girl still puts her head down, [r]as if she does not intend to reply to the expectation on the platform, [r]nor explain anything to the other classmates.

; 小头像 丁老师
[丁老师 f392 path="(0,0,255)(0,-10,255)" time=500 spline=true]
【丁老师/Ms. Ding】"...Eh..."
; 小头像 丁老师
[丁老师 f1210 path="(0,-10,255)(0,5,255)" time=500 spline=true]
【丁老师/Ms. Ding】"--Well...You first, the boy student next to her."
[丁老师 消]

[image layer=5 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=500 canskip=false wait]
【Ashley Chiu】"......"
【Ashley Chiu】"--Ah."

[bgm bgm05]
Two seconds later, I realize that I'm the pioneer now.

...A martyr, maybe.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=2000 canskip=false]
[se se055 buf=1 fade=50]
[wait time=1000]
[se se069 buf=1 fade=50]

;（轻轻的鼓掌声？）
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 颜 f456]
[文芷 voice=15]
[msgon]
【文芷/Neighbour girl】"......"
[文芷 hide]


[丁老师 远 中 立 f423 wait]
[丁老师 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【丁老师/Ms. Ding】"Ohh...good job."

;#BG-教室，BGM-02#

[丁老师 f413 path="(0,0,255)(0,-5,255)(0,0,255)" time=800 spline=true]
【丁老师/Ms. Ding】"Ashley, I heard your name in last year."

【Ashley Chiu】"......Ah"

[文芷 颜 f456]
【文芷/Neighbour girl】"......"

; SFX 翻书声
[se se061 buf=1 fade=80]
[丁老师 f423]
【丁老师/Ms. Ding】"When you were at Grade One,[r] you won the fifth place of the final exam in the whole grade,cool!

【Ashley Chiu】"...Ah...yes..."

; SFX 唏嘘声
[se se014 buf=1 fade=30 time=1500]
--Actually, I did not intend to introduce in such a detailed way, which is unnecessary.
But I become a tool for the young teacher to encourage the other classmates.
[fadeoutse buf=1 time=2000]

[丁老师 f413]
【丁老师/Ms. Ding】"Besides, you worked in the student union,[r] and participated in the propaganda of the autumn sports meeting--[r] It is said that your picture poster was very popular in student in last year."
[丁老师 f423 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【丁老师/Ms. Ding】"--Really, you are interested in art,[r] and that is the reason for you to come here."

【Ashley Chiu】"--Ah, hum..."

[丁老师 f413 path="(0,0,255)(0,5,255)(0,0,255)(0,5,255)" time=500 spline=true]
【丁老师/Ms. Ding】"Huhh, I have a deep impression on that picture."
[丁老师 f422]
【丁老师/Ms. Ding】"It's really interesting.[r] --Although you are not skilled enough, I really like the imagination!"

【Ashley Chiu】"...Well, thank you..."

[丁老师 f423 path="(0,5,255)(0,0,255)" time=800 spline=true]
【丁老师/Ms. Ding】"You deserve it.[r] A lot of students in our class have better painting skills,[r] but you have wonderful imagination."

【Ashley Chiu】"...Eh..."

Unexpected about the results, I have to cater to the atmosphere, [r]receiving the passionate sights of surrounding classmates embarrassedly.

[文芷 颜 f335]
; 小头像 文芷
【文芷/Neighbour girl】"......"

...Including hers, different from those of the first sight, [r][wait time=1000]...hers complicated sights were integrated with astonishment, [r]expectation and doubt.

[丁老师 f417 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【丁老师/Ms. Ding】"Well, in general, Ashley is versatile."
[丁老师 f422]
【丁老师/Ms. Ding】"Besides, all the students who can enter into this class through the selection test must[r] have favorable comprehension. Please remember that."
[丁老师 f423]
【丁老师/Ms. Ding】"Therefore, the other classmates can guide him on art class while learn from him on[r] other aspects."

【Ashley Chiu】"...Huh, huhh..."

However, such an atmosphere only makes all of us embarrassed, with no other function.

[丁老师 f413]
【丁老师/Ms. Ding】"Well, as a new member of the collective,[wait time=2000][丁老师 f411] do you have something to say?"
【Ashley Chiu】"...Eh?..."

【Ashley Chiu】"--Well...[wait time=1000] I'm happy to be a member of Class Nine..."

【Ashley Chiu】"I'll work hard with all of you...to face to the college entrance examination...[wait time=1000][r] That's all, thanks...!"

[丁老师 f413 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【丁老师/Ms. Ding】"Good job... Let's welcome our new classmate, Ashley!"
[丁老师 消]
[move layer=5 page=fore path="(0,0,255)" time=500 canskip=false wait]
; SFX 椅子声
[se se055 buf=1 fade=50]
; SFX 鼓掌声
[se se069 buf=2 fade=50]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
【Ashley Chiu】"........."

[bgm stop=3000]

Getting back to my seat, I sigh silently.

[文芷 颜 f335]
; 小头像 文芷
【文芷/Neighbour girl】"......"

It's the turn of this girl.

I've stood out and defeated by the person on the platform.

So I wish that she can attract all the attention, [r]to provide me with an easy and comfortable life here...
[文芷 消]
[msgoff]
; BG BLACK
[bgm stop=1500]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
...Forget the vain hope.

--And do not stare at me like that.[wait time=600][r]Please, this is the first time for me to meet.

......
...
[msgoff]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[wait time=2000 canskip=false]
; SFX 下课铃
[se se067 buf=1 fade=50]
; BG 教室
[wait time=1000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]

[fadeoutse buf=1 time=1000 nosync nowait]

[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-850 top=-150]
[move layer=2 page=fore path="(-850,-150,255)" time=1000 wait canskip=false]

[迟耀 近 立 reset]
[迟耀 近 中 立 fade=500]
; 立绘 迟耀 中
[迟耀 path="(0,5,255)(0,0,255)(0,-5,255)(0,0,255)" time=800 spline=true]

[msgon]
【迟耀/Lucien Chih】"Ah, I did not recognize you at the first sight..."

【Ashley Chiu】"...Huh...Huhh..."

[迟耀 f312]
【迟耀/Lucien Chih】"You look familiar at the first sight.[wait time=2200][迟耀 f417][r] --You painted the poster for the autumn sports meeting in the last year!"

【Ashley Chiu】"Well...Yes..."
[迟耀 消]
[msgoff]
[move layer=2 page=fore path="(-850,-150,0)" time=1000 wait canskip=false]
; 立绘 迟耀 中
[msgon]
[迟耀 远 中 立 f422 opacity=255:0 time=300]
【迟耀/Lucien Chih】"Although you may forget me, I still remember you."
[迟耀 f312]
【迟耀/Lucien Chih】"At the meeting...hum--you sat in the third seat on the left of the student union room, right?"

【Ashley Chiu】"......"

--Who can remember that?!

[迟耀 f422 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【迟耀/Lucien Chih】"Do not look at me like that.[wait time=2000][迟耀 远 立 f412][r]Anyhow, I'm a frequent visitor of the student union room."
[迟耀 f312]
【迟耀/Lucien Chih】"In order to assign and conduct acceptance check on tasks,[r] I have to recognize faces of all participants."

【Ashley Chiu】"Then why did you say I was a new comer just now..."

As if it is a convention, at the break after the introduction to the transferred students,[r]a lot of students gather around them,
to keep asking them meaningful and meaningless private problems.
...We are in the same condition now.

[迟耀 f417]
【迟耀/Lucien Chih】"It's not an easy thing."
[迟耀 f412]
【迟耀/Lucien Chih】"--It must be very difficult to paint such a large poster manually.[r] It was large, A3, right? "

Luckily...[wait time=500]it seems that only the 'handsome' class president with fluffy hair is interested in me.

【Ashley Chiu】"...Hum..."
【Ashley Chiu】"Well, not very difficult. I drew the outline and painted with a computer...[r] Then I printed it in a print shop."

; 立绘 迟耀 近
[迟耀 f337 path="(0,5,255)(0,0,255)" time=500 spline=true]
【迟耀/Lucien Chih】"Ohhh!--So you are a master of computer!"

【Ashley Chiu】"...No...[wait time=500]Actually, I just designed it, and drew the outline..."

[迟耀 f312 ypos=-5:0 accel=-1 time=500 nosync nowait]
【迟耀/Lucien Chih】"Then you must be acquainted with a master of computer!"

【Ashley Chiu】"...'A master of computer'...[wait time=500] huh, huh..."

...How outdated you saying is!

; 立绘 迟耀 中
[迟耀 f122 ypos=0:-5 accel=-1 time=500 nosync nowait]
【迟耀/Lucien Chih】"These are only details.[wait time=1000][r][迟耀 f335] Oh...I guess you mean that girl with two ponytails acquainted with you. "

【Ashley Chiu】"......"

[迟耀 f421 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【迟耀/Lucien Chih】"I see."
[迟耀 f312]
【迟耀/Lucien Chih】"Ding is right.--You are great!"

【Ashley Chiu】"...Hoho..."

; BG 向左平移
;[move layer=2 path="(-250,-100,255)" time=500 accel=accel]

【Ashley Chiu】"But...not as great as her."

[迟耀 f122]
【迟耀/Lucien Chih】"...Yes, exactly."
[迟耀 消]
[image layer=3 storage=SPBG011_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]

That is to say, my previous vain hope...comes true.
My lame words and the performance of the teacher in self-complacence become the[r]background setting off the weirdness of that girl.

After all,[r][wait time=500]...She is the only girl who can give such a self-willed self introduction.

; BG 教室 旧像
[bgm stop=2000]

[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[pic layer=5 file=black.png left=0 top=0 time=1000]
[freeimage layer=3]
[image layer=3 storage=BG12_aml_b page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=-250 top=-150]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[文芷 近 立 opacity=255:0 f146]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;#BG-教室-旧像#
; 小头像 丁老师

[msgon]

[丁老师 颜 f337]
【丁老师/Ms. Ding】"Oh, oh~"

[丁老师 颜 f413]
; 小头像 丁老师
【丁老师/Ms. Ding】"You are a quiet girl."

[丁老师 颜 f423]

【丁老师/Ms. Ding】"But you won the first prize in a municipal level competition some time past.[r] --But I cannot remember it clearly. Can you introduce to us?"

[文芷 近 中 立 f156]
【文芷/Neighbour girl】"......"

[丁老师 颜 f112]
; 小头像 丁老师
【丁老师/Ms. Ding】"Eh...Well, you have received the recommendation of several universities!"

[丁老师 颜 f413]
【丁老师/Ms. Ding】"Besides several ones in this city,[r] some private studios have delivered invitations for admission,right?"

[文芷 f176]
【文芷/Neighbour girl】"......"

[丁老师 颜 f1210]
; 小头像 丁老师
【丁老师/Ms. Ding】"So great, right?[r] ...Maybe she is the most skilled painter in our class!"

【文芷/Neighbour girl】"......"

[丁老师 颜 f393]
; 小头像 丁老师
【丁老师/Ms. Ding】"Eh...Well...do you have something to share with us?"

[文芷 f156]
【文芷/Neighbour girl】"........."

[丁老师 颜 f1210]
; 小头像 丁老师
【丁老师/Ms. Ding】"Well...say anything, for example..."
[丁老师 颜 f413]
【丁老师/Ms. Ding】"Your interest--or something else, ah...Ah, huhhh..."

[文芷 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Neighbour girl】"......I..."
[文芷 f175 path="(0,-10,255)(0,0,255)" time=1000 spline=true]
【文芷/Neighbour girl】"...I have no interest...That's all..."

; SFX 落座
[文芷 消]
[wait time=500 canskip=false]
[image layer=4 storage=BG12_am.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]

[丁老师 颜 f392]
; 小头像 丁老师
【丁老师/Ms. Ding】"------"
[丁老师 颜 f393]
【丁老师/Ms. Ding】"Eh, well...hum...well..."
[丁老师 颜 f392]
【丁老师/Ms. Ding】"Well, it's OK, huhhh..."
[丁老师 颜 f1210]
【丁老师/Ms. Ding】"Let's applaud to welcome the two new students--"
; SFX 鼓掌声
;[se se069 buf=1 fade=50]
; BG BLACK 落幕
[msgoff]

[丁老师 消]
[env reset]
[fadeoutse buf=1 time=2000 nosync nowait]
;[落幕 layer=3]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[bgm stop=1500]
[wait time=1000]
[msgon]
This is the so called outshining others.
I'll never do that, as if she intends to do so deliberately.

[msgoff]
; BG 教室 放大居中
[wait time=2000 canskip=false]
[freeimage layer=3]
[freeimage layer=4]
[bgm bgm02]
[image layer=3 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-150]
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[迟耀 近 立 f421]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]

[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=500]
; 立绘 迟耀 中
【迟耀/Lucien Chih】"You are worried about her, aren't you?"

【Ashley Chiu】"...Worried about her?"

[迟耀 f467]
【迟耀/Lucien Chih】"Because she was surrounded by so many students with numerous questions,[r] but giving no reply."
[迟耀 f312]
【迟耀/Lucien Chih】"And, because of her self introduction,[r] ...it may be difficult for her to stay in this classroom."

【Ashley Chiu】"Thanks to your class advisor with so much nonsense,[r] or she will not be caught in such a predicament..."

[迟耀 f122 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【迟耀/Lucien Chih】"Ding...yes, huhh."

[迟耀 f372]
【迟耀/Lucien Chih】"But take it easy, she is the class advisor of us including you."

[迟耀 f422]
【迟耀/Lucien Chih】"In general, she is a good teacher although she is a little stupid sometimes."

【Ashley Chiu】"...Hoho..."

Is she really'stupid' a little ?

[迟耀 f311]
【迟耀/Lucien Chih】"But as for that competition... it is very difficult to win the first prize, right?"
[迟耀 f421]
【迟耀/Lucien Chih】"Not to speak of so many invitations for recommendation from so many colleges of arts[r] and painting studios... she must be an excellent transferred student!"
;[迟耀 reste]
;[迟耀 path="(0,0,255)(60,0,255)" time=600 spline=false nosync]
;[迟耀 opacity=0:255 time=500 nosync]
; BG 向左平移
;[move layer=3 path="(-850,-150,0)" time=1000 wait canskip=false]
;[move layer=2 path="(0,-150,255)" time=10000 nowait canskip=false]
[bgm stop=3000]
【Ashley Chiu】"...Huh, ah..."
[msgoff]
; BG BLACK

[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]

【Ashley Chiu】"...Who knows."

......
...
[msgoff]

; 落幕
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[stopmove]
[jump storage=00b_05_en.ks]

