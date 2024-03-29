*start|
[initscene]

[jump target=*test]
*test

;34.5KB
; ============================================
; BG 主角家卧室，近景-BGM10_ORA
[bgm bgm20]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG04_pm.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"Oh..."
[image layer=1 storage=BG04_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-700 top=-300]
[move layer=1 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
;;face-文芷-忧伤地
[文芷 f145 近 中 立 运动服b pose2 voice=50460]
【文芷/Violet Wen】"...What's going on?"
【Ashley Chiu】"Nothing special"
【Ashley Chiu】"There are two teams, Lucien and Sunny, Green and Daisy."

;再次回到家中的时候，太阳已经悄然西沉了。
;虽然和迟耀一起行动了许久，但终归是没有什么新情报。文芷的父亲，似乎铁了心要和她僵持下去一般。
;现在的我，除了让她继续藏身在我家，可以说是束手无策。

[文芷 f146 pose1]
【文芷/Violet Wen】"...Really?"
I charge my phone and put it on bedside table.
...Then I can keep in touch with everyone.
[文芷 f145 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"How has Mr. Mo been these days?"
【Ashley Chiu】"He is fine."
[文芷 f116 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"...Oh..."
【Ashley Chiu】"...Never mind. Are you hungry? I will cook the meal."
[文芷 f122h1 pose2 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"...Yes."
[文芷 f415 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"I'll help you."
;卧室拉大到全幅
[freeimage layer=6]
[image layer=6 storage=BG04_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
After coming out of house of Mr. Mo, I realize that,
【Ashley Chiu】"Don't bother, prince."
In the house, the families sit round the fire, eating the delicious goose. [r]Outside the house, it"s very cold. 
I underwent two very different worlds.
[文芷 f114 近 中 立 运动服b pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face-鄙视
【文芷/Violet Wen】"..Don't call me like that."
【Ashley Chiu】"What shall I call you? How about "Mormon""
[文芷 f4184 pose1 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"I'm angry"
【Ashley Chiu】"Ok. I'll get some pork and you help wash rice. "
【Ashley Chiu】"No, wash rice or...?"
[文芷 f335 pose1]
【文芷/Violet Wen】"..."
;face-苦笑
[文芷 f122h1]
【文芷/Violet Wen】" ...I'd better sit here. "
【Ashley Chiu】"Ok. I'll be done in a second. "
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
As long as open the door, I feel very cold, but close the door, I feel warm.
Now, it seems that I know how to go after profit and avoid disadvantage. [r]Maybe I just want to cover up my heart of flabbiness.
After that, I didn't look for 'her'. When I came back, I found 'her'.
......
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG03_n_t.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家客厅
[msgon]
;face-淡淡地闲聊 文芷-含蓄地
[文芷 f445 颜 运动服b pose1]
【文芷/Violet Wen】"I am useless. Boys must dislike girls like me. "
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Useless, what do you mean?"
She sighed, putting her hand with chopsticks on the edge of the bowl. 
Today, she hasn't much of an appetite. Maybe it owns to my lousy cook. 
[image layer=2 storage=BG03_nl_t_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-350]
[move layer=2 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[文芷 f155 近 中 立 pose1]
【文芷/Violet Wen】"I don't know how wash rice...and I dropped the plate on the floor..."
[文芷 f176 pose1 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"Let alone washing, cooking..."
【Ashley Chiu】"How come? Middle school students cannot cook. It's quite normal."
[文芷 f145 pose2]
【文芷/Violet Wen】"But..."
【Ashley Chiu】"Unlike the other countries, we don't have home economics class.[r] Even if the health education class, it might be changed into Chinese class,[r] math class or English class."
[文芷 f157 pose1 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"But...My father said, girls should be family oriented...But I can do nothing..."
【Ashley Chiu】"Does your father ask you to spend time taking care of the family,[r] and ask you to make great achievements for him at the same time?"
[文芷 f146 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"...Hmmm..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_t.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
At about more than seven o'clock,[r]when family put away dishes, turn on the TV, [r]talk about everyday matters and watch the news after dinner.
... And. Not once.
【Ashley Chiu】"Not all the girls should be family oriented.[r] For example, Aunt Chen doesn't know how to do house chores."
[文芷 颜 f415]
【文芷/Violet Wen】"...Yes?"
【Ashley Chiu】"Yes. Mr. Mo is a half freelancer and househusband."
[文芷 f111]
【文芷/Violet Wen】"...How tired he is."
【Ashley Chiu】"So is Mrs.Chen. She goes back home at about ten o'clock every day.[r] There is no energy for her to do house chores."
[文芷 f445]
【文芷/Violet Wen】"......"
Well, the division of labor in my house is quite clear. [r]My dad made it a rule that mom is responsible for cooking the meals and washing the dishes, [r]while he only smokes and watches TV.
So my mom is not satisfied. They usually argue about it. [r]And then, I have to do the unfinished house chores. 
From this point of view... there is a similarity between Violet's dad and me.
【Ashley Chiu】"It doesn't matter whether she can do the house chores or not, as long as she loves her family.[r] Whether she focuses on her work or her family, as long as they reach an argument."
[文芷 f141]
【文芷/Violet Wen】"...Puff....."
[文芷 hide][文芷 消][文芷 reset]
[文芷 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"...What are you laughing at?"
[文芷 f442]
【文芷/Violet Wen】"It is finger-style performance."
【Ashley Chiu】"...I am just what I am."
[文芷 f421 pose1]
【文芷/Violet Wen】"...Nope."
[文芷 f442]
【文芷/Violet Wen】"It sounds responsible."
【Ashley Chiu】"This has always been true.[r] It's quite disturbing to put these two things together:[r] Do house chores ,or girls are not 'useful'. "
[文芷 f121 pose2 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"I know. Forget it then. Sorry, it is my fault."
[文芷 f445]
【文芷/Violet Wen】"...But..."
【Ashley Chiu】"...Uh?"
[文芷 f421 pose1 action=おじぎ vibration=-5 cycle=800]
【文芷/Violet Wen】"But, if you can do house chores--it's really good."
【Ashley Chiu】"...What?"
[文芷 f412 pose2]
【文芷/Violet Wen】"If so, it's very easy for you to look for a girlfriend."
[文芷 f171]
【文芷/Violet Wen】"If so, your girlfriend has no need to be family oriented. Just like my dad."
【Ashley Chiu】"...If so, I don't want to compare with your dad.[r] And let alone the girlfriend, because it's impossible for me to be able to have a girlfriend."
;face-苦笑，121
[文芷 f141 pose1]
【文芷/Violet Wen】"Puff..."
【Ashley Chiu】"...?"
But, she laughed.
;face-122
[文芷 f422 action=ガクガク time=300]
【文芷/Violet Wen】"Ha-ha, ha-ha..."
;face-112
[文芷 f112]
【文芷/Violet Wen】"Nothing, just...just laugh, [wait time=3500][文芷 f122h1]ha-ha, ha..."
【Ashley Chiu】"...Hey..."
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
She ignores the shredded meat on her chopsticks. [r]Her smile on her face lights the sunny living atmosphere in this house. 
No use the words"Just kidding"to cover. She wants me to be happy. She is so lively, so gender.
【Ashley Chiu】"......"
Seems a long time ago, Mr. Prude said that [r]--she was a lively and cheerful girl before her home broke.
After that, she became introverted and stiff. [r]She lives alone all day, eats sandwiches for dinner. [r]Maybe, she never laughed in front of the dinning-table before.
[文芷 近 中 立 f112h1 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"Ha-ha...Ha-ha..."
;face-122
[文芷 f122h1]
【文芷/Violet Wen】"You are so...[wait time=1300][文芷 action=おじぎ vibration=-5 cycle=800]so funny..."
【Ashley Chiu】"...Why am I so funny?"
;face-111
[文芷 f111h1 pose1]
【文芷/Violet Wen】"Actually, you could have answered the question in words"like or dislike"[r] ...But you tell so many reasons..."
【Ashley Chiu】"...Oh? Yes?"
Since then, she has lost freedom. She spent her childhood in drawing, without happiness.
She is gentle and awkward, lofty and lovely.[r] She has no good friends, except Ms. Lin. [r] In front of her, there is only a planned good future.[r] She can do nothing but make her dad satisfied.
;face-172
[文芷 f412 pose2]
【文芷/Violet Wen】"It is the question that I asked at first."
;face-412
[文芷 f442]
【文芷/Violet Wen】"...The girls like me, who cannot do house chores. Do you guys like these girls?"
【Ashley Chiu】"...I don't think I can answer the question clearly in words 'like or dislike'. "
[文芷 f471 pose1]
【文芷/Violet Wen】"...That's because you are such a blockhead."
【Ashley Chiu】"...Right?"
Then, she began to eat dinner happily. [r]She just took her food, no matter my cook.
[文芷 f114]
【文芷/Violet Wen】"Hey, girls usually say little, but a great deal by implication."
[文芷 f421 pose2]
【文芷/Violet Wen】"If you become a monk, you still might be a sweeper in your lifetime."
【Ashley Chiu】"...How can you give such a good example? Because you didn't grow up in China."
[文芷 f444]
【文芷/Violet Wen】"Because I have learned some Chinese cultures."
[文芷 f412]
【文芷/Violet Wen】"And I read a lot of books which you called martial arts novels during my junior grade three."
【Ashley Chiu】"...Ms. Lin...What does she tell you on earth?..."
;face-472
[文芷 f441 pose1 action=おじぎ vibration=-5 cycle=800]
【文芷/Violet Wen】"Anyway, you just need to answer the questions in words"like"."
【Ashley Chiu】"...OK. OK. I know. Eat your dinner."
[文芷 f421h1 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"OK~"
I always feel that as if his mind was placed a huge magnet. [r]Whenever I remember her, I always recall my memories about her, those"same"situations.
However, memories always are vivid. [r]Then, no matter who memories of the past, another person"s situation will emerge.
So I can understand her words. So she can understand my words.
[文芷 f442h1]
【文芷/Violet Wen】"--But I already knew that you must answer it like this."
【Ashley Chiu】"I already knew that you are good at kidding me."
...That's the so called empathy and understanding.

[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
So, I took up the barely touched bowl of rice and started to dig in...
......
[msgoff]
[wait time=2000 canskip=false]
; BG 主角家卧室，顶灯
[image layer=0 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[wait time=500]
【文芷/Violet Wen】"I failed my district exam last year deliberately."
【Ashley Chiu】"...Yes?"
After dinner, it was eight o'clock.
Violet said 'Let's draw', [r]She tore apart the package of sketch papers bought yesterday with excitement.
【文芷/Violet Wen】"Uh."
【文芷/Violet Wen】"--If I didn't fail the exam, I would have to go abroad."
【Ashley Chiu】"...It sounds reasonable."
Logically, it is probably right.
[msgoff]
;01 /EV03_b01
[image layer=1 storage=EV03_b01_l.jpg page=fore opacity=0 zoom=80 visible=true left=-660 top=0]
[move layer=1 page=fore path="(-760,0,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV03_b01]
[msgon]
【文芷/Violet Wen】"Isn't it ...very 'naive'?..."
【Ashley Chiu】"You could not come up with 'mature' ways."
;02 /EV03_b02
[image layer=1 storage=EV03_b02.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV03_b02]
【文芷/Violet Wen】"...Right."
【Ashley Chiu】"But...Last year, why did you stay deliberately, too?"
;01 /EV03_b01
[image layer=1 storage=EV03_b01_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Too?"
【Ashley Chiu】"At this time last year, you have been separated from Ms. Lin, right?"
【文芷/Violet Wen】"...Not yet."
;03 /EV03_b03
[image layer=1 storage=EV03_b03_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b03]
【文芷/Violet Wen】"Just 'broke up'."
Violet tears her tape with her teeth and fastens the paper on the drawing board. 
【Ashley Chiu】"...Yes?..."
Ms. Lin knew it was Violet's fault. [r]And she was not satisfied with Violet's father and Violet...Violet missed her.
【文芷/Violet Wen】"Dad was very angry at that time."
【文芷/Violet Wen】"That was my first time to contradict him, but..."
【Ashley Chiu】"...You didn't have any 'reasons', right? "
【文芷/Violet Wen】"...Um."
;04 /EV03_b04
[image layer=1 storage=EV03_b04_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b04]
【文芷/Violet Wen】"Just say 'I don't want to'...It doesn't make sense."
【Ashley Chiu】"Right."
The answer like that, it may be no use for the adults. [r]'Something you don't want to do , but you have to do.', everybody knows this.
【文芷/Violet Wen】"Of course, I did not convince him finally."
【文芷/Violet Wen】"I thought he would beat me--But he did not."
【Ashley Chiu】"...He just was so disappoint at you, right?"
【文芷/Violet Wen】"......Yes."
I picked up the eraser and rubbed it on my paper casually.
【文芷/Violet Wen】"I didn't go abroad due to without drawing well."
【文芷/Violet Wen】"My dad worked very hard around the company for me...[r] He earned a lot of money, so that I could go back to Italy."
【Ashley Chiu】"......"
【文芷/Violet Wen】"Finally, I didn't go abroad due to such a simple thing..."
【文芷/Violet Wen】"Just for a 'friend'...I did such a naive thing..."
;05 /EV03_b05
[image layer=1 storage=EV03_b05_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b05]
【文芷/Violet Wen】"Such a thing...Obviously, it doesn't make sense."
【Ashley Chiu】"...Yes."
【文芷/Violet Wen】"...Um."
The picture on the paper is rubbed less. [r] The silver graffiti was gone and fade away.
;06 /EV03_b06
[image layer=1 storage=EV03_b06_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b06]
【文芷/Violet Wen】"So I have to go abroad this year."
【文芷/Violet Wen】"...This year, I , have to say goodbye to all of you."
【文芷/Violet Wen】"My dad thinks so. Mr. Prude thinks so."
【Ashley Chiu】"......"
It seemed nothing had happened till now. 
【文芷/Violet Wen】"Their wishes will be realized,"
【文芷/Violet Wen】"Provided I could go abroad...could continue my study there."
【文芷/Violet Wen】"Although I don't know how heavy this wish is, they have sacrificed so much for it..."
 
;04 /EV03_b04
[image layer=1 storage=EV03_b04.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Am I supposed not to let them down..."
【Ashley Chiu】"...."
She spoke softly standing near me and described something. [r]Her voice I just could hear clearly. Her words just could cause my mind was in in a whirl.  
;05 /EV03_b05
[image layer=1 storage=EV03_b05.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"So...I feel upset from the beginning."
【Ashley Chiu】"From the beginning?"
【文芷/Violet Wen】"From this term."
;02 /EV03_b02
[image layer=1 storage=EV03_b02.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...No, actually, from this summer vacation."
【Ashley Chiu】"...Summer vacation..."
The summer vacation, when a lot of things also happened to me, [r]and all was in a mess after that thing happened five months ago. 
【文芷/Violet Wen】"--Could I do well on the exam? Could I go abroad? Could I satisfy Dad?"
【文芷/Violet Wen】"Could I get Lynn's forgiveness?"
【Ashley Chiu】"So, that's why when you saw me at the first time...[r] You wanted to watch"my drawing", right?..." 

;01 /EV03_b01
[image layer=1 storage=EV03_b01_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...Actually, I always feel that's not our first meeting."
【Ashley Chiu】"...Ah?"
Not"first meeting"? 
【文芷/Violet Wen】"Had we ever seen before--"
【文芷/Violet Wen】"I always think so."
【Ashley Chiu】"...How's it possible."
【文芷/Violet Wen】"Maybe I am right?"
【Ashley Chiu】"...It's just maybe."

;07 /EV03_b07
[image layer=1 storage=EV03_b07_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b07]
[unlock_cg file=EV03_b08]
【文芷/Violet Wen】"...Um."
【Ashley Chiu】"..." 
;天花板
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
So, this guy is always not a modest girl at all.
No matter how many prizes she achieves, [r]no matter how higher mark she gets than other students...[r]Violet has never felt she could be excellent enough to satisfy her father. 
【文芷/Violet Wen】"...Do you feel I'm a contradictory person?"
【Ashley Chiu】"...A little."
【文芷/Violet Wen】"I want to stay here, but also want to go back to Italy."
【文芷/Violet Wen】"I could draw poorly. But I really want to draw it well."
【文芷/Violet Wen】"...I'm afraid to hurt friends. ...But I really want to have friends."
【文芷/Violet Wen】"I know I should keep distance with you...but I still hide here..."
【文芷/Violet Wen】"I'm such a contradictory girl."
【Ashley Chiu】"...Right."
I felt so compassionate on her when she frankly told everything in her heart. 
【文芷/Violet Wen】"...This is me. ...So childish. So selfish and so inconsiderate."
【文芷/Violet Wen】"Except drawing, I don't know everything. No, not don't know ... it's I can't do everything."
【文芷/Violet Wen】"But in the eyes of my father, I even can't draw. ...I'm a useless person."
【文芷/Violet Wen】"Such a person, ...Ashley, do you hate me..."
【Ashley Chiu】"......"
Even if I know it's just comforting each other or last mutual help before separation. 
Just as fairy tale goes, [r]snowstorm outside never stops and roast duck banquet indoor also never stops. [r]The only difference is the former is the cruel fact and the latter is only illusory dream. 
【Ashley Chiu】"...Absolutely, I will not hate you."
【文芷/Violet Wen】"...Is it true..."
【Ashley Chiu】"I don't care what you are in others' eyes, for me, I will not hate you."
【文芷/Violet Wen】"...Because, we are the best 'friend'?..."
【Ashley Chiu】"......"
【文芷/Violet Wen】"...As my 'friend', you will be hurt by me easily."
【文芷/Violet Wen】"Even though it's not my fault...as long as you're my 'friend', you will end up in such way." 
【Ashley Chiu】"...Violet..."
Even if I would be hurt, I still couldn't hate you. [r]Even if you have to be separated from me, I always couldn't hate you. 
【文芷/Violet Wen】"You have a hesitation, don't you. ...It turns out Ashley also..."
【Ashley Chiu】"...Stupid."
【文芷/Violet Wen】"...Puff."
【文芷/Violet Wen】"I'm just kidding."
But, I did have a hesitation. 
Even though I knew I would fall in her trap if I follow her words. [r]Even though I knew she would do her best to tickle my easy-itching part [r]if I try to walk into her heart. 
【文芷/Violet Wen】"...So do I. I will not hate Ashely."
【文芷/Violet Wen】"Well...better to say, ...I like to be with you."
【Ashley Chiu】"......"
This time, it seemed she picked the trap up immediately and threw it to me.
【文芷/Violet Wen】"I always feel comfortable to be with you."
【文芷/Violet Wen】"Which could let me forget all annoyance,[r] always could let me feel at ease and concentrate on something." 
【Ashley Chiu】"What a coincidence, ...so do I."
So I stepped into the trap without any hesitation. 
[bgm stop=5000]
【文芷/Violet Wen】"Just like..."
【文芷/Violet Wen】"A long long time ago, the feeling of 'home'...I had forgotten early..."
【Ashley Chiu】"...Home..."
[msgoff]
[wait time=500 canskip=false]
; BG 主角家客厅
;BGM-星球-ver.Piano（具体出现位置再说）
[image layer=3 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【文芷/Violet Wen】"Ashely..." 
;[文芷 f441]
[bgm bgm21_full]
【文芷/Violet Wen】"...My 'home' should be here, I think."
【Ashley Chiu】"...Ah?..."
Violet turned to me. I thought she wanted to see me, [r]but actually she just looked to the outside the door of bedroom. 
【文芷/Violet Wen】"Although a little small and old." 
;[文芷 f471]
【文芷/Violet Wen】"...It's warm and comfortable." 
;[文芷 f477]
【文芷/Violet Wen】"Even step on the floor without socks, it still doesn't feel cold, how comfortable..."
[;文芷 f471]
【文芷/Violet Wen】"I'll be not alone here. At evening, all could sit around the dinner table and have a hot meal." 
;[文芷 f477]
【文芷/Violet Wen】"Nobody will feel I am unnecessary."
;[文芷 f475]
;08，特写
【文芷/Violet Wen】"The person closest to me could acknowledge me,[r] the person I care about the most could not hate me." 
;[文芷 f447]
【文芷/Violet Wen】"There's no any 'sacrifice' or 'let down'. "
;[文芷 f411]
【文芷/Violet Wen】"They all do their best to maintain this 'home'...for the happiness of everyone, to protect it..." 
;[文芷 f417]
【文芷/Violet Wen】"...So, ...my 'home' should be here, right?" 
;[文芷 f447]
【Ashley Chiu】"...Hum..."
;[文芷 hide][文芷 消][文芷 reset]
Faced to such profession, I didn't know what expression I should show at once. [r]Even though I knew each other well, [r]I still didn't make enough preparation to face her heart-to-heart words. 
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=4 storage=EV10_b2.jpg page=fore opacity=255 zoom=100 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 咖啡厅 旧像
[msgon]
;[文芷 voice=3xxxx]
【文芷/Violet Wen】"But ... I often feel this place is very warm."
【文芷/Violet Wen】"I feel as if my 'Home' is here ..."
【文芷/Violet Wen】"But ... now I ... reallydon't know"
【文芷/Violet Wen】"The real 'Home', where is it ..."
At that time, she said things like that. But I don't know how important this word in her heart.

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家卧室 旧像
[freeimage layer=4]
[image layer=4 storage=BG04_n_ooo.jpg page=fore opacity=255 zoom=100 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[文芷 voice=3xxxx]
【文芷/Violet Wen】"... It"s nothing."
【文芷/Violet Wen】"Haven't you ever thought about calling someone"s name?"
But she kept searching. She was not tired and just tried her best to find a place to live.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家客厅 旧像
[freeimage layer=4]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=BG03_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=30831]
【文芷/Violet Wen】"Dad ... Sorry --"
【文芷/Violet Wen】"... I ...I --"
【文芷/Violet Wen】"... I had to ... had to do that ..."
Once she thought to give up, and she kept to struggle for a long time.
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; EVCG 洗面奶
[freeimage layer=4]
[image layer=4 storage=EV14_a5.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=50585]
【文芷/Violet Wen】"Your parents can't need to be asked to school ... [r] and I don't have to think about being sent to other school."
【文芷/Violet Wen】"En. I convinced Mr. Prude ... We can stay here."
I can confirm the truth fro her several words.
And she tried to create a beautiful life that I almost believe.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; BG 主角家卧室
;FIXME
[image layer=1 storage=BG04_nl_ooo.jpg page=fore opacity=255 zoom=100 visible=true left=-30 top=-300]
[move layer=1 page=fore path="(-1180,-300,255)" time=80000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Don't need the relationship between father and daughter ...[r] Don't need the relationship between parents and child."
【文芷/Violet Wen】"Just need a kind of simple relationship which is similar to "family"..."
;[文芷 f476 pose2]
【文芷/Violet Wen】"Here ... is the home I want. Here ... is ... the only place that I can stay ..."
;[文芷 f447]
And I found the truth just now ... I'm too obtuse.
【Ashley Chiu】"... Aha ..."
【文芷/Violet Wen】"... Yeah?"
;[文芷 f115 pose1 ypos=-5:0 accel=-2 time=500]
【Ashley Chiu】"... We"re really, exactly the same."
【文芷/Violet Wen】"... Em ..."
;[文芷 f116 ypos=0:-5 accel=-2 time=500]
【文芷/Violet Wen】"Em!"
;[文芷 f416 action=おじぎ vibration=5 cycle=800]
Both of usdon't have freedom and longing fro freedom.
-- I"ve been caged since I was a little boy, and she was alone since her parents divorced.[r]  Both of us lived in a life that we are not the real us.
-- I'm a package for my parents. She is her father"s dream. [r] Both of us didn't plan for our futures.
I don't know where to go, but she"ll be successful being accompanied by her father.
We"re totally the same, but we are quite different. [r] ... And we"re all longing for the same thing.

;[文芷 f442 pose2]
;09 /EV03_b09
[image layer=2 storage=EV03_b09.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV03_b09]
【文芷/Violet Wen】"... Ashley Chiu."
【Ashley Chiu】"... Em?"
I'm longing for that kind of thing, but I'm unable to obtain it.

;[文芷 f442h2 pose1]
;10 /EV03_b10
[image layer=2 storage=EV03_b10_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b10]
【文芷/Violet Wen】"Right here today ... Right here."
【文芷/Violet Wen】"Teach me how to paint."
;[文芷 f412h1 pose2]
【Ashley Chiu】"... Hey?"

;[文芷 f411]
;11 /EV03_b11
[image layer=2 storage=EV03_b11_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b11]
【文芷/Violet Wen】"Now, I suddenly want to paint"
... So, the chains were suddenly opened
【文芷/Violet Wen】"That"s strange ..."
;[文芷 f427 pose1]
;[文芷 f422]
;12 /EV03_b12
[image layer=2 storage=EV03_b12_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b12]
【文芷/Violet Wen】"... For the first time, I wanted to "paint". I want to draw everything I have on papers."
That key isn't gave by me. She created it and handed it to me.
【文芷/Violet Wen】"... It"s neither the order from my father[r] nor the homeworks gave by Mr. Prude ...[r] Also it"s not a special training for your reference."
;[文芷 f442]
【文芷/Violet Wen】"I just want to paint ...[r] I don't know how I can paint it, and I don't care about the scores.[r] I just want to paint something ..."
;[文芷 f417]
【Ashley Chiu】"... Violet Wen ..."
;[文芷 f452 pose2 ypos=-5:0 accel=-2 time=500]
;13 /EV03_b13
[image layer=2 storage=EV03_b13_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b13]
【文芷/Violet Wen】"Yeah...I don't know why..."
【文芷/Violet Wen】"I just want to, be here, and be with you..."
;[文芷 f475]
;[文芷 f442 ypos=0:-5 accel=-2 time=500]
;14 /EV03_b14
[image layer=2 storage=EV03_b14_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b14]
【文芷/Violet Wen】"I only think that if only I am with you, I am able to draw anything--"
【Ashley Chiu】"...Ha--"
My eyes have burst into something. 
;[文芷 f411h1]
;12 /EV03_b12
[image layer=2 storage=EV03_b12_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"--This is just... what Father mentions as 'inspiration'...?"
【Ashley Chiu】"Perhaps, it is true."
;[文芷 f422 pose1 action=おじぎ vibration=5 cycle=800]
;16（看CV，不然换15） /EV03_b16
[image layer=2 storage=EV03_b16_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b16]
[unlock_cg file=EV03_b15]
【文芷/Violet Wen】"......"
【文芷/Violet Wen】"...I am...so happy..."
;[文芷 f442 pose2]
They are no ordinary tears, [r] but happy and crystal clear liquids arbitrarily sprinkling on my face,[r] which are just the same as hers. 
【Ashley Chiu】"...You..."
【Ashley Chiu】"I say, you..."

;[文芷 f441h1 ypos=5:0 accel=-2 time=500]
;17 /EV03_b17
[image layer=2 storage=EV03_b17_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b17]
【文芷/Violet Wen】"--Uh-huh?"
【Ashley Chiu】Don't smile in tears. What a clumsy girl! "
【文芷/Violet Wen】"You also smile in tears.[wait time=2500]--You are the clumsiest"
;[文芷 f442 ypos=0:5 accel=-2 time=500]
So,to maintain such a happiness. To maintain the "home" that has been fixed in her mind...
【Ashley Chiu】"...I say yes to you"
;[文芷 f441 pose1 ypos=5:0 accel=-2 time=500]
;18 /EV03_b18
[image layer=2 storage=EV03_b18_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b18]
【文芷/Violet Wen】"...Um?"
 I will insert the key to her lockhole.
【Ashley Chiu】"...But,if I say I will"teach"you drawing, that"s too unappreciative. 'Let's put it another way.
【Ashley Chiu】"--I will draw with you together. I will tell you all I know about it.
【文芷/Violet Wen】"...Ah..."
;[文芷 f445]
【Ashley Chiu】"For whatever they say,[r] whether imagination, or inspiration, or creativity, or design feeling, I have no concepts. ...[r] All in all, I will tell you what I know, and even what I don't know much about."
【Ashley Chiu】"...I am not so sure whether it satisfies you."

;[文芷 f437 pose2 action=ガクガク time=500]
;19 /EV03_b19
[image layer=2 storage=EV03_b19_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b19]
【文芷/Violet Wen】"......!"
She, however,[r] hasn't shown much response other than open her small mouth with surprise. 
【Ashley Chiu】"So,Let's work hard until the end.... Let both of us, work hard together."
【文芷/Violet Wen】"...Be together..."
;[文芷 f441 action=おじぎ vibration=5 cycle=500]
;[文芷 f422 pose1 action=おじぎ vibration=5 cycle=500]
;20 /EV03_b20
[image layer=2 storage=EV03_b20_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b20]
【文芷/Violet Wen】"Um,be together...We are...we two are together..."
【Ashley Chiu】"...Um..."
;[文芷 f422h1 action=おじぎ vibration=-5 cycle=800]
;21 /EV03_b21
[image layer=2 storage=EV03_b21_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b21]
【文芷/Violet Wen】"Ooo,Ooo Ooo Oo...Ooo..."
【Ashley Chiu】"...Oh?"

;[文芷 f422h2 ypos=0:5 accel=-2 time=500]
;22 /EV03_b22
[image layer=2 storage=EV03_b22_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b22]
【文芷/Violet Wen】"Sorry, I am sorry--, I--"
;[文芷 f477h2 action=ガクガク time=500]
;23 /EV03_b23　　　　　　　　　　　看CV表现，↓黑屏　
[image layer=2 storage=EV03_b23_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b23]
【文芷/Violet Wen】"Ooo Ooo Oo,Wa ah, [wait time=4000]Ooo ah ah ah ah ah...!!" 
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[stopmove]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
Then,the princess in a secluded boudoir is really like a child, [r]crying out in front of the palette.
......
...
[msgoff]
[wait time=2000 canskip=false]
; 长切
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 f415 睡衣 颜]
【文芷/Violet Wen】"...Have you finished bathing?"
【Ashley Chiu】"...Ah,um..."
[文芷 f421]
【文芷/Violet Wen】"--Then just go to bed. Be careful not to catch a cold"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"..."
It turns out to be such a sudden development dramatically. 
[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=-400]
[move layer=2 page=fore path="(0,-400,255)" time=1000 wait canskip=false]
[文芷 f414 近 中 立 睡衣 pose1]
【文芷/Violet Wen】"Why are you still standing here blankly. You will really catch a cold "
【Ashley Chiu】"...Then I will go to sleep on the sofa..."

[文芷 f114 wait]
[文芷 action=おじぎ vibration=-8 cycle=500]
【文芷/Violet Wen】"Alas?But You have said a moment ago... ?"
【Ashley Chiu】"I don't mean that...[wait time=300]But...[wait time=300]Just look,the bed is too small--"
[文芷 f4184 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"Cheater."
【Ashley Chiu】"...Alas?"
[文芷 f41811 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"Monster"
【Ashley Chiu】"...and so on?"
[文芷 f274 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"Heartbreaker"
【Ashley Chiu】"...I got it, I got it, I got it..."
[文芷 f421h1 action=おじぎ vibration=5 cycle=500]
【文芷/Violet Wen】"Uh-huh~Such behaviour deserves a good man."
【Ashley Chiu】"..."Don't say such terrible words with your face weathered with smiles.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]

;黑屏，等待2000左右
[msgon]
【文芷/Violet Wen】"Tomorrow is Monday...?"
【Ashley Chiu】""Tomorrow" you mean has been "today " for some time...[r] I will go to have lessons in five hours."
[msgoff]
; EVCG 同床共枕~甜爆爆☆
;01
[image layer=0 storage=EV20_a01_l.jpg page=fore opacity=255 zoom=100 visible=true left=-1280 top=-100]
[move layer=0 page=fore path="(-1280,-500,255)" time=15000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
[unlock_cg file=EV20_a01]
[msgon]
【文芷/Violet Wen】"You are really a good student.[r] Your best friend has been missing for two days,[r] but you stilldon't forget to go to school, nor do you forget other things,"
【Ashley Chiu】"... "family"instead?"
【文芷/Violet Wen】"......"
;02 /EV20_a02
[image layer=1 storage=EV20_a02_l.jpg page=fore opacity=0 visible=true zoom=80 left=-760 top=-200]
[move layer=1 page=fore path="(-760,-200,255)" time=500 wait canskip=false]
[unlock_cg file=EV20_a02]
【文芷/Violet Wen】"Um."Family"..."
[image layer=2 storage=EV20_a02.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
Though, at my request,[r] she has obstinately brought two sets of bedding from the room next to ours... [r] Our gestures, however, still have something to do with"sleeping together".
【文芷/Violet Wen】"I feel that we have been drawing for so long, both of us."
【Ashley Chiu】"...It"s okay."
【文芷/Violet Wen】"We have been drawing from a little bit past eight until now..."
;03 /EV20_a03
[image layer=1 storage=EV20_a03_l.jpg page=fore opacity=255 visible=true zoom=80 left=-760 top=-200]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV20_a03]
【文芷/Violet Wen】"Indeed, I have never drawn to my heart"s content like today."
【Ashley Chiu】"I was also in such a status on the following day after I had been back from the special training."
;04 /EV20_a04
[image layer=1 storage=EV20_a04_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a04]
【文芷/Violet Wen】"...Uh-huh, I understand now."
Only that, the drawing drafts hadn"t been seen by you until I was free from various chores.

;05 /EV20_a05
[image layer=1 storage=EV20_a05_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a05]
【文芷/Violet Wen】"I should make full use of what Mr. Chiu has taught me."
【Ashley Chiu】"...Hey, Miss Wen,don't say that."
【文芷/Violet Wen】"Pfff...I do mean it."
【文芷/Violet Wen】"Though what you described is very funny, but all seem true in essence."
【Ashley Chiu】"Yeah, yeah."
 I think that she only forgets about the 'purpose' of drawing.[r] So, the key to excellent drawing is only this point..
--Keep in mind " I want to draw" instead of 'I have to draw' ...Only such a simple reason.
;06 /EV20_a06
[image layer=1 storage=EV20_a06_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a06]
【文芷/Violet Wen】"...Has my drawing turned pretty?"
【Ashley Chiu】"Sure"
she seems suddenly enlightened, starting her new try with full conviction. [r]... She acted the same way on the last day of that special training. 
;07 /EV20_a07
[image layer=1 storage=EV20_a07_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a07]
【文芷/Violet Wen】"You can't fool me"
【Ashley Chiu】"I don't fool you"
;02 /EV20_a02
[image layer=1 storage=EV20_a02_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"I am the girl who has a dream of becoming an artist and even master.[r] If you dare to cheat me like a moment ago, I will get up to smother you."
【Ashley Chiu】Don't use such a terrible execution way.--What's more I didn't cheat you indeed.."
;07 /EV20_a07
[image layer=1 storage=EV20_a07_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"You had agreed to sleep on bed[r] but later you changed your mind and wanted to sleep on the sofa."
【Ashley Chiu】"...So, why did I agree at the beginning?..."
Though what I told her hasn't produced visible result ...[r]But I can see that she is really drawing for herself. 
Though she has yet to be seen many hightlights... [r]I am still happy about that. I am also happy for her tears burst out for me.
【文芷/Violet Wen】"But..."
;02 /EV20_a02
[image layer=1 storage=EV20_a02_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"We sleep together, keeping us warm, right?"
【Ashley Chiu】Don't cheat yourself. We are separated in two quilts."

;05 /EV20_a05
[image layer=1 storage=EV20_a05_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"I don't mind being in one quilt.--"
【Ashley Chiu】"--Stop talking."
;04 /EV20_a04
[image layer=1 storage=EV20_a04_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...Pfff pfff pfff"
【Ashley Chiu】"...Pooh pooh pooh."
 She has lied through her teeth.
;06 /EV20_a06
[image layer=1 storage=EV20_a06_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】" More than being warm, right?..."
【Ashley Chiu】"...Um?"
;05 /EV20_a05
[image layer=1 storage=EV20_a05_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...There is also peace of mind, right...?"
【Ashley Chiu】"..."

[image layer=1 storage=EV20_a05_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
Warm? When sleeping beside you, I am too hot to avoid from being melted. [r]My heart beats fast. No peace of mind at all.
【文芷/Violet Wen】"Then it is no difference from that night in the ward?"
【Ashley Chiu】"...Uh..."
...A big difference.
;08 /EV20_a08
[image layer=1 storage=EV20_a08_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a08]
【文芷/Violet Wen】"...Ah, I have forgot it all of a sudden..."
【Ashley Chiu】"What...?"

;09 /EV20_a09
[image layer=1 storage=EV20_a09_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a09]
【文芷/Violet Wen】"I am always talktive when lying down?"
【Ashley Chiu】"..."
...I am so grateful that your have this sef-knowledge.
;04 /EV20_a04
[image layer=1 storage=EV20_a04_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"What's more, only when I get asleep,[r] will Ashley Chiu feel aseep at ease~?"
【Ashley Chiu】"...Oh? Is that so?"
【文芷/Violet Wen】"Possibly, right?"
;05 /EV20_a05
[image layer=1 storage=EV20_a05_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"So, now we start sleeping?"
【Ashley Chiu】"..."
 So. Facing such a girl as you, my feeling is beyond expression.
;10 /EV20_a10
[image layer=1 storage=EV20_a10_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a10]
【文芷/Violet Wen】"Good night, Ashley Chiu."
;06 /EV20_a06
[image layer=1 storage=EV20_a06_l.jpg page=back opacity=255 visible=true  zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Good night...My home... "
【Ashley Chiu】"...Good night, Violet Wen"
【文芷/Violet Wen】"Um."
;11 /EV20_a11
[image layer=1 storage=EV20_a11_l.jpg page=back opacity=255 visible=true  zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a11]
【文芷/Violet Wen】"Then--, see you tomorrow~!"
 Hey. You say that youdon't allow me to sleep on the sofa. [r]You say that youdon't allow me to burn midnight light. [r]You say that youdon't allow me to cry again.
【Ashley Chiu】"..."
;02 /EV20_a02
[image layer=1 storage=EV20_a02_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...Indeed, I will get asleep soon."
【Ashley Chiu】"...Um."
 Hey, your will put me in a dilemma. I will be moved.
[image layer=3 storage=EV20_a10_l.jpg page=fore opacity=255 visible=true zoom=80 left=-760 top=-200]
[image layer=2 storage=EV20_a10_l.jpg page=fore opacity=255 visible=true zoom=100 left=-1280 top=-300]
[move layer=2 page=fore path="(-1280,-450,255)" time=5000 nowait canskip=false]
[move layer=3 page=fore path="(-760,-200,0)" time=1000 wait canskip=false]
;10 /EV20_a10
【文芷/Violet Wen】"...Hoo..."
 You...you will make me... I will have to acknowladge...
【Ashley Chiu】"Violet Wen..."
 ... You will... make me more and more difficult... to wake up from my dream... 
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
[bgm stop=10000]
【文芷/Violet Wen】"...Thank you, oh"
【文芷/Violet Wen】"My dear,"family"..."
.........
......
...
[msgoff]
[wait time=5000 canskip=false]
;BGMSTOP，time=5k

;大概等待个3k~4k，更换气氛

; 11月3日 周一
[datecard month=11 day=3 weekday=一]
[initscene]
[wait time=1000 canskip=false]
; BG 黑屏
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
; 风声
[se se111 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
[msgoff]
; BG 通学路-BGM12
[wait time=1000 canskip=false]
[bgm bgm12]
[wait time=1000 canskip=false]
[image layer=0 storage=BG08_aml.jpg page=fore opacity=255 zoom=80 visible=true left=0 top=0]
[move layer=0 page=fore path="(-640,0,255)" time=25000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 呼啸的风声
[se se154 buf=1 fade=30 time=2000]
[fadeoutse buf=1 time=6000 nosync nowait]
[msgon]
【Ashley Chiu】"...So cold"
Early morning
I feel thrilling coldness in the autumn wind.
【Ashley Chiu】"..."
--But, it is not just due to the wind of slight coldness.
 It"s because that when I began to realize it, [r]I found myself already in the icy sheet among the snowstorms.
[msgoff]
[image layer=1 storage=BG10_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 校门口
[msgon]
[stopmove]
Last night when I was sleeping with her and sharing the same pillow and bed with her, [r]which seemed only an instant, along with all its temperature, [r]has disappeared without a trace in the snowstrom.
When I got up, however, [r]I found her already sitting in the chair, drawing by herself.
Therefore,I could only remind her not to 'go outdoors, not to turn on lights, not to answer'...[r]While I myself, changed to my long-lost shool uniform, and carried slightly heavy shool bag. 
[msgoff]
; BG 走廊
[image layer=2 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
I, must wake up--[r]I must wake up from my dream, [r]even if that will hurt me, even if I will sit on pins and needles. 
Even if I know very clearly that [r]the roast goose in front of the fireplace is just a mirage in the flame of buring match.
Even if I know what's awaiting ahead me is nothing other than[r]cruel torture for the crime I have made.
【Ashley Chiu】"... Never mind...never mind..."
... Even if the dream is so marvelously beautiful.
I must wake up to face "him"and "her"
;↓上标小字，能做到吗？
Otherwise, Mr. [ruby text="He"]Wen, which has been hidden in the dark, will not let it go.
Otherwise, the [ruby text="        She"]pain that always suddenly emerges will also bring me trouble.
[msgoff]
; BG 教室
[freeimage layer=1]
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Otherwise, illusion created by lies, will be broken in the end. [r]Otherwise, we, succumbing to the reality, will break up in the end. 
...While, if I can't even protect the existance of such an illusion,[r]...then who can...protect her...
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=53001]
【路人/Wong】"--Ashley Chiu. Ms. Ding asked you to go to his office."
Yeah....That person, is only me? 
...
[msgoff]
[wait time=2000 canskip=false]
; BG 办公室
[image layer=0 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true left=-400 top=-300]
[朱特 f146 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-朱特-急躁、烦躁、悲痛 丁老师-劝解
[朱特 voice=50001]
[丁老师 voice=50003]
【朱特/Mr. Prude】"...Youdon't...Youdon't know it at all?!"
[朱特 f137 action=おじぎ vibration=-5 cycle=500]
【朱特/Mr. Prude】"You should know...I should know!--It is no simple problem at all..."
[quake time=300 hmax=5 vmax=5]
[朱特 f169 action=ガクガク time=500]
【朱特/Mr. Prude】"--How could a living creature, disappear all of a sudden?! [wait time=500][朱特 action=おじぎ vibration=-5 cycle=500][r] It"s the third day... the third day!"
[丁老师 f115 颜]
【丁老师/Ms. Ding】"Mr. Prude, just calm down..."
[朱特 f568 action=ガクガク time=500]
【朱特/Mr. Prude】"--How can I calm down!"
[朱特 f569 action=ガクガク time=500]
【朱特/Mr. Prude】"Youdon't know what are her families like now! You, youdon't know at all--"
[丁老师 f177]
【丁老师/Ms. Ding】"...Mr. Prude, your tea."
[朱特 f177 ypos=-5:0 accel=-2 time=500]
【朱特/Mr. Prude】"...Thanks......"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[wait time=500]
[msgon]
[迟耀 颜 f276]
[迟耀 voice=50149]
【迟耀/Lucien Chih】"......"
【Ashley Chiu】"......"
Several old people in front of me, [r]look as if they have been added more traces of aging in just a couple of days. 
There appear more wrinkles on their faces, [r]which are more weathered and full of more vicissitudes. 
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-300]
[丁老师 近 右 立 f116]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【丁老师/Ms. Ding】"--Ashley Chiu, Lucien Chih"
[丁老师 f117]
【丁老师/Ms. Ding】"I know that there were some unpleasant things happening between Mr. Prude and all of you
[丁老师 f276]
【丁老师/Ms. Ding】" But this time, it matters too much because it"s a life-and-death matter...[r] As your teachers, we reallydon't want to see a terrible end."

[迟耀 f176]
【迟耀/Lucien Chih】"...But Mr. Ding, wedon't know, either."
[迟耀 f117]
【迟耀/Lucien Chih】"Moreover, since I got the information, ... We have been looking for her voluntarily--"
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=1 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[丁老师 xpos=370:250 accel=-2 time=1000 nosync nowait]
[wait time=200 canskip=false]
[朱特 近 立 f146 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【朱特/Mr. Prude】"--I am not meant to oblige you to look for her!"
[朱特 f147 ypos=5:0 accel=-2 time=500]
【朱特/Mr. Prude】"I just want you to tell me...tell me, what happened to her?..."
[朱特 f176 ypos=0:5 accel=-2 time=500]
【朱特/Mr. Prude】"Why, why a good child--now turns into such a status--"
【Ashley Chiu】"...Mr. Prude,you..."
; 触碰
[se se041 buf=1 fade=40]
[quake time=300 hmax=2 vmax=2]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[迟耀 颜 f466]
【迟耀/Lucien Chih】"......"
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"......"
Lucien Chih forcibly touched my ribs with his arms.[r]Being aware of what he meant, I swallowed spittle and stepped back slightly.
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-300]
[丁老师 近 右 立 f176]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【丁老师/Ms. Ding】"This time...The problem is too severe indeed. "
[丁老师 f177]
【丁老师/Ms. Ding】"If you know something a little bit special, I hope that you could tell us.
[迟耀 颜 f115]
【迟耀/Lucien Chih】"...Sorry...We have told what we know about"
[迟耀 hide][迟耀 消][迟耀 reset]
[丁老师 f117]
【丁老师/Ms. Ding】"...Okay"
[丁老师 f114]
【丁老师/Ms. Ding】"Your teacher trusts you....But, just promise your teacher...[r] Once you know something new about her ...just tell me, okay?"
[迟耀 颜 f116]
【迟耀/Lucien Chih】"...Um, okay"
【朱特/Mr. Prude】"...The child...is so heart wrenching..."
【朱特/Mr. Prude】"Alas...the child..."
[朱特 hide][朱特 消][朱特 reset]
【Ashley Chiu】"......"
But, I stilldon't understand with what expression I should be facing them.
--Anxious? Heartbroken? Calm, or indifferent?... [r]None of them seems a proper mood in harmony with the occasion.
[丁老师 f117]
【丁老师/Ms. Ding】"Just go back to have lessons first... [r] Though I understand your mood,[r] But just let we grown-ups be in charge of looking for her."
【Ashley Chiu】"...Um"
[迟耀 f165]
【迟耀/Lucien Chih】"Thank you Ms. Ding..."
[迟耀 hide][迟耀 消][迟耀 reset]
[丁老师 f112]
【丁老师/Ms. Ding】"...You just go."
【Ashley Chiu】"......"
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[丁老师 hide][丁老师 消][丁老师 reset]
Therefore, Lucien Chih and I turned around [r]and went to the wooden gate connecting the office and the corridor. 
[朱特 f146 颜]
【朱特/Mr. Prude】"...Ashley Chiu..."
[朱特 hide][朱特 消][朱特 reset]
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-300]
[朱特 f146 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"...Um?Mr. Prude...?"
[朱特 f147]
【朱特/Mr. Prude】"...Violet Wen"s father, he..."
[朱特 f176]
【朱特/Mr. Prude】"He went to the local police station this morning..."
[迟耀 f336 颜]
【迟耀/Lucien Chih】"......!!"
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"......"
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1]
[朱特 hide][朱特 消][朱特 reset]
[wait time=1000 canskip=false]
[msgon]
【朱特/Mr. Prude】"He went there... to report the case to the police."
【朱特/Mr. Prude】"If by tomorrow, Violet Wen hasn't appeared yet--"
......
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; BG 学生会室
[image layer=0 storage=BG15_am_d_w.jpg page=fore zoom=100 opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-气氛严肃 骆衍-认真、宽慰 迟耀-叹息
[msgon]
[骆衍 颜 f147 voice=50196]
【骆衍/Green Luo】"... He has reported the case?"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 颜 f116]
【迟耀/Lucien Chih】"...Mr. Prude told me himself..."
[迟耀 hide][迟耀 消][迟耀 reset]
 In the recess after the second class, [r]we three gathered in front of the white board in the room of the students' union.

[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore zoom=100 opacity=0 visible=true left=-900 top=-300]
[move layer=1 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[骆衍 f146 制服 近 左 立]
【骆衍/Green Luo】"... Moreover, there are twenty hours away."
[骆衍 f175]
【骆衍/Green Luo】"If Violet Wen"s father reported the case this morning...[r] Then there are only less than twenty hours away from now."
【Ashley Chiu】"......"
The deadline of crashing of Cinderella"s dream, [r]which could be counted in the last seconds, was set a moment ago. 
[骆衍 f116 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"Ashley Chiu...Are you Okay?"
【Ashley Chiu】"...Alas?"
[骆衍 f115 ypos=0:5 accel=-2 time=500]
【骆衍/Green Luo】"You look pretty upset today."
[骆衍 f177]
【骆衍/Green Luo】"...You look very upset today, but as you were missing in the past couple of days,[r] so actually I am not quite sure in which day you are the most upset. "
【Ashley Chiu】"......"
[move layer=1 page=fore path="(-1000,-300,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 近 立 f415 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"All in all..."
[迟耀 f417]
【迟耀/Lucien Chih】"With so many days passing away, we have done as much as possible."
[迟耀 f215]
【迟耀/Lucien Chih】"What will be like in the coming days will depend on the Miss Big"s mood...[r] Certainly, on the condition that she is safe."
Not only is she safe, but also she is asleep in a sweet dream.
[迟耀 f417]
【迟耀/Lucien Chih】"All in all, once the case report is filed. it will turn very complicated. "
[迟耀 f216]
【迟耀/Lucien Chih】"Since Violet Wen"s father is wealthy and also enjoys a high social status,[r] ... It would be possible for him to make things big to whatever possible degree."
[迟耀 f246 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"What's more..."
[迟耀 f215 ypos=0:-5 accel=-2 time=500]
【迟耀/Lucien Chih】"As we have closest relations with her, we are doomed to be blamed, too."
[骆衍 voice=50203]
The opponent, who is both wealthy and powerful, [r]is now setting web here and there in the sea field.
[迟耀 f476]
【迟耀/Lucien Chih】"...It"s impossible for them to look for suspects from the beginning.[r] Come on, it isn't a criminal case after all, and there is no need to do so. "
[迟耀 f415]
【迟耀/Lucien Chih】"There are at least some transcripts [r] required from those who will be investigated by the police."
[迟耀 f217]
【迟耀/Lucien Chih】"...And the key point is that, there is a guy on suspicion just here.[r] Don't make any more trouble, otherwise... "
[骆衍 f167 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"...Is he Ashley Chiu?"
【Ashley Chiu】"...Ah?"
 What? Are you showing your concern for me?
【Ashley Chiu】"...Certainly, This will"be known"by them...right?"
[骆衍 f115 action=おじぎ vibration=5 cycle=500]
【骆衍/Green Luo】"...Exactly."
[骆衍 f147]
【骆衍/Green Luo】"As his son ever had the closest relations with the girl.[r] It"s possible that what have happened recently will all be revealed. "
[迟耀 f475]
【迟耀/Lucien Chih】"Abusing,fights outside the school...[r] District joint examination marks,[r] and participation in the sports meeting instead of the registered players..."
[迟耀 f112]
【迟耀/Lucien Chih】"Among the above, whatever two added together seem severe."
【Ashley Chiu】"...Hold on, you idiots, how can you care for me at this moment."
[骆衍 f137 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"What? Idiots?"
[骆衍 f135]
【骆衍/Green Luo】"Violet Wen has been missing... It"s hard for us to find her. [r] If you are not protected well, what will Daisy Mo be like, haven't you thought of it?"
【Ashley Chiu】"..."
 Wait, stop talking this.
-- Violet Wen is more worrying because she is missing, isn't that very clear?...[r]As for me, a person like me doesn't deserve being cared for this way.[r]Whatever end turns out to be, it doesn't make a difference for me, right?
[迟耀 f455]
【迟耀/Lucien Chih】"Exactly"
[迟耀 f217]
【迟耀/Lucien Chih】"No matter what turns out to be, we can't allow her father to file the case report."
[骆衍 f216 action=おじぎ vibration=5 cycle=500]
【骆衍/Green Luo】"Right"
【Ashley Chiu】"...Hey..."Don't shift your goal so quickly.Don't give her up so quickly...
[迟耀 f475 action=おじぎ vibration=5 cycle=500]
【迟耀/Lucien Chih】"That"s all for the noon."
[迟耀 f416]
【迟耀/Lucien Chih】"I will go to check the local police station near her home,[r] and inquire about the progress of the case "
[迟耀 f465]
【迟耀/Lucien Chih】" Green Luo acts together with Daisy Mo.[r] As she has been very tired,don't let her do too toilsome thing."
[迟耀 f111]
【迟耀/Lucien Chih】"If Ashley Chiu is very uncomfortable...[r] Do you need to ask for leave and be back for a rest?"
【Ashley Chiu】"...I am energetic."
;缺句。
[骆衍 f476 action=おじぎ vibration=5 cycle=800]
【骆衍/Green Luo】"... Okay, let's start."
[骆衍 f211 voice=50210]
【骆衍/Green Luo】"Ashley Chiu, come on.[r] --We will drink with you together after finding Violet Wen back."
[msgoff]
[骆衍 opacity=0:255 xpos=-500:-370 accel=-2 time=500 nosync nowait]
[se se024 buf=1 fade=80]
[wait time=1000 canskip=false]
; 走路声
[freeimage layer=6]
[image layer=6 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=6]
[迟耀 远 右 立 f415]
【迟耀/Lucien Chih】"...You have also heard of what we are talking about."
[迟耀 f117]
【迟耀/Lucien Chih】"Cheer up. You do not belong to Violet Wen only."
[迟耀 f142]
【迟耀/Lucien Chih】"You also belong to Daisy Mo, right?[r] To put it more exactly, you also belong to me and Green Luo."
【Ashley Chiu】"... Lucien Chih... Green Luo..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"I got it... I will cheer up..."
 So...Don't do things of that justice for me, who is a bastard.
 If so,... what shall I do to pay back the considerable debt...
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
; 走路声
[se se020 buf=1 fade=30]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
 Well... Storm snow as it is, it"s blowing too violently.
 I have just woken up from my rough sleep, with my eyes not fully open yet. [r] I have been shook awake and been told that I am not able to go back to my dream... [r]Isn't that too cruel for me?
【Ashley Chiu】"......"
 No... More than that.... It seems that I have been deprived of getting asleep for a dream.
 The mattress below me will be pulled away, and my quilt will be uncovered. [r]I, who is originally ugly and dirty, will be exposed in rags to all of them .
 I, who hid her...[r] who betrayed the agreement of not 'telling a lie again' ... will be punished as such.
 As I made a choice two days ago. [r] which I had considered to make me fall asleep in peace of mind.
[image layer=1 storage=BG01_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"...Um..."
 What shall I do? [r] What on earth shall I do?
 I haven't felt anguished yet. I haven't felt regretful yet. [r] But now I am at the end of my wits to work out any way to deal with it.
 I can't surrender her. I can't await our doom together with her. 
 I can" be taken by "them". Nor can I disappoint Lucien Chih and Green Luo. [r]Nor can I make Daisy Mo shed tears once again. 
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
; BG 食堂 旧像

[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG17_pm.jpg page=fore opacity=255 zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 工作服 近 中 立 f445]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 voice=20079]
【迟耀/Lucien Chih】"The more that I want everything, the more probably that I can get nothing..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[env reset]
; BG 走廊
[freeimage layer=1][freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Woo"
I have long known what will be like today. [r] I have also long known I will be very agonized today.
Even so, I didn't expect...
[msgoff]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
I would be so frightened,... so anxious today. 
......
...
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【骆衍/Green Luo】"...'Sup!"
[墨小菊 voice=50350]
【墨小菊/Daisy Mo】"..."
【骆衍/Green Luo】"Hey, what's up?"
【墨小菊/Daisy Mo】"......"
【骆衍/Green Luo】"Daisy Mo!...WHAT! IS! UP!"
[msgoff]
[wait time=500 canskip=false]
; BG 商业街-BGM10_ORA
[bgm bgm20]
[wait time=500 canskip=false]
[image layer=0 storage=BG17_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-400]
[墨小菊 近 左 立 pose3 f335]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-墨小菊-魂不守舍 骆衍-悲伤
[msgon]
【墨小菊/Daisy Mo】"Ah?..."
[move layer=0 page=fore path="(-300,-400,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[骆衍 f117 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍/Green Luo】"... Hey, are you okay?..."
[骆衍 f116]
【骆衍/Green Luo】"Just look, you have black eyes.[r] You needn't go out to look for them in two hours at noon."
[墨小菊 f121 pose2]
【墨小菊/Daisy Mo】"It doesn't matter. Youdon't need to follow me all the day."
[墨小菊 f112]
【墨小菊/Daisy Mo】"You are so toilsome... You could have a quick nap in your seat at noon."
[骆衍 f175 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"... So, now who is caring for the other between us?"
[墨小菊 f455]
【墨小菊/Daisy Mo】"......"
[骆衍 f137 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"... Hey, Daisy Mo?"
[墨小菊 f336 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Ah, oh?"
[骆衍 f175]
【骆衍/Green Luo】"... You are always not yourself today, so you need a person to follow you all the time..."
[墨小菊 f1716 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"...Oh...Sorry..."
[骆衍 f116 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"Alas..."
[骆衍 f165]
【骆衍/Green Luo】"[font size=16]One side is Violet Wen, one side is Ashley Chiu, and one side is you ... Whichever side is worrying.[font size=default]"
[墨小菊 f167 pose3 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Green, that..."
[骆衍 f337 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"--Ah ah, What for what?"
[墨小菊 f147]
【墨小菊/Daisy Mo】" You have said that...[r] Violet Wen's father has reported a case to the local police station,...is it true?"
[骆衍 f114]
【骆衍/Green Luo】"... Is there any need to cheat you?"
[墨小菊 f145]
【墨小菊/Daisy Mo】" Once... the local police station files the case report,[r] Ashley Chiu will have to leave, is that true...?"
[骆衍 f146]
【骆衍/Green Luo】"...I think so."
[骆衍 f147]
【骆衍/Green Luo】"It"s unlikely to be such a big trouble. His parents haven't known it at all.[r] It is even far beyond Lucien Chih"s capability to get it fixed."
[墨小菊 f156 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"...Yeah...yeah? ..."
[骆衍 f176 action=おじぎ vibration=5 cycle=800]
【骆衍/Green Luo】"Yeah..."
[墨小菊 f146]
【墨小菊/Daisy Mo】"......"
[骆衍 f165 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】" Well, I don't mean, It isn't the case that I don't understand how you feel at all..."
[骆衍 f115]
【骆衍/Green Luo】"To tell the truth, I am worried about both of them, too.[r] But you also make my heart ache... Looking for her randomly won't produce any result at all...."
[墨小菊 f171 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"...Thank you..."
[骆衍 f175 ypos=0:5 accel=-2 time=500]
【骆衍/Green Luo】"So... If the words such as 'thank you' or 'sorry' can work,[r] the world will be pretty peaceful indeed. "
[msgoff]
[bgm stop=3000]
[wait time=500]
; BG 天空-BGMSTOP，风声
[se se111 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】" Well, Green..."
【骆衍/Green Luo】"...Um?"
【墨小菊/Daisy Mo】"Will it be a big trouble if we haven't found her by tomorrow morning?"
【骆衍/Green Luo】"I think it will be like that."
【墨小菊/Daisy Mo】"...I have been thinking of a place where we haven't been yet"
【骆衍/Green Luo】"...Which place?"
【墨小菊/Daisy Mo】"Um...."
【墨小菊/Daisy Mo】"A very near place."
【墨小菊/Daisy Mo】"...But...I dare not go there."
【骆衍/Green Luo】"!...Is it...?"
【墨小菊/Daisy Mo】"...Could you help me contact Lucien Chih?"
【骆衍/Green Luo】"...Ah, oh..."
【骆衍/Green Luo】"No, no problem... But..."
【墨小菊/Daisy Mo】"...There is only that place left?"
【墨小菊/Daisy Mo】"The place that we haven't been... we haven't been there to confirm...?"
【骆衍/Green Luo】"......[wait time=2000]I"ve got it."
[msgoff]
[freeimage layer=6]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; 可以插一段别的空间
; 自行车声
; BG 羊肠小道
[se se150 buf=1 fade=60]
[wait time=1000]
[bgm bgm16]
[wait time=1000 canskip=false]
[image layer=1 storage=BG22_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-严肃气氛 迟耀-紧张 墨小菊-认真 骆衍-害怕、紧张、怒（这段不要用SD）
[迟耀 制服 颜 f415 voice=50179]
【迟耀/Lucien Chih】"...Here we are."
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-300 top=-200]
[move layer=2 page=fore path="(-300,-200,255)" time=500 wait canskip=false]
[墨小菊 f111 近 左 立 pose2]
【墨小菊/Daisy Mo】"Ah, external helper. "
[墨小菊 f152]
【墨小菊/Daisy Mo】"So sorry for bringing you trouble at noon."
[move layer=2 page=fore path="(-400,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 f111 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀/Lucien Chih】"..Don't be so polite. Is this your style?"
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 颜 f235]
【骆衍/Green Luo】"......"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f415]
【迟耀/Lucien Chih】"How long has this stake been standing here?"
[墨小菊 f447]
【墨小菊/Daisy Mo】"Um...About ten minutes."
[迟耀 f414]
【迟耀/Lucien Chih】"...Then just pull it up or cut it down. Wedon't have much time left."
[move layer=2 page=fore path="(-700,-200,255)" accel=-2 time=1300 nowait canskip=false]
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=600 nosync nowait]
[迟耀 xpos=240:370 opacity=0:255 accel=-2 time=600 nosync nowait]
[wait time=800 canskip=false]
[骆衍 f228 xpos=250:370 opacity=255:0 accel=-2 time=500]
【骆衍/Green Luo】"--Cut cut cut, cut the hell ?!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f238 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"But, Daisy Mo--Why here?!Do you know where here is ?!"
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=2 page=fore path="(-500,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 f415 pose3 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[骆衍 xpos=370:250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"I know."
[骆衍 f138 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"--Since you know it, why do you come here?[r] Even if we have three people, it"s impossible that--"
[墨小菊 f417]
【墨小菊/Daisy Mo】"...So we call external helper. I should say you are clumsy. Just concede it."
[迟耀 颜 f415]
【迟耀/Lucien Chih】"...Never mind. I have told them you will come in advance."
[迟耀 f416]
【迟耀/Lucien Chih】"You just hide behind us anddon't need to come out to deal with them face to face.[r] I will talk with them. "
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f238 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"... That, that won't work!--Let's go,we go there together!"
[骆衍 f118 action=ガクガク time=500]
【骆衍/Green Luo】"Isn't it just Don, Don, Don , Don Mahone"s billiard parlor!Who is scared of it ?!"
[迟耀 颜 f475]
【迟耀/Lucien Chih】"... I personally think you"d better go back to work as a stake..."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
;孤注一掷	为了寻找她，她不惜踏入险境。
[unlock_ach name=ACH_72]
[wait time=1000 canskip=false]

; BG 羊肠小道
[image layer=0 storage=BG22_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=1 storage=BG22_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
[刺儿头 制服 远 中 立 f337 voice=50001]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-刺头-惊→笑脸 迟耀-认真严肃
【刺儿头/Troublemaker】"Lucien Chih?[wait time=1000] --Pooh,[刺儿头 f412] Big brother Chi..."
[迟耀 颜 f447]
【迟耀/Lucien Chih】Don't call me big brother."
[迟耀 f215]
【迟耀/Lucien Chih】"For our last affair, you haven't found me to get it settled. Aren't we foes? "
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f412]
【刺儿头/Troublemaker】"...Last time we broke the rule first. We have been punished. Already settled. Let it go. "
[刺儿头 f312 action=おじぎ vibration=5 cycle=800]
【刺儿头/Troublemaker】"So,...Let's care our own business. "
[迟耀 颜 f456]
【迟耀/Lucien Chih】"Okay....Any message from the person whom we are looking for ?"
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f457]
【刺儿头/Troublemaker】"Skinny has went to look for her.[r] But if they are just enjoying themselves,[r] I suppose they won't stop until a couple of breaics are finished. "
[刺儿头 f442]
【刺儿头/Troublemaker】"Just tell, who makes you three take pains to come?"
[骆衍 f216 颜]
【骆衍/Green Luo】"......"
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f216 小 颜]
【墨小菊/Daisy Mo】"......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 颜 f447]
【迟耀/Lucien Chih】"You must have guessed so. It does have some connection with you."
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f423]
【刺儿头/Troublemaker】"--Yeah I have guessed."
[刺儿头 f447 action=おじぎ vibration=5 cycle=800]
【刺儿头/Troublemaker】"But wedon't know her whereabouts, either.[r] Even if I ever troubled her, she is not an acquaintance of mine."
[刺儿头 f446]
【刺儿头/Troublemaker】"I am afraid you have been the wrong place.[r] Listen to me, just go back. [wait time=3000]Don't irrigate our Boss Lady.--[se se023 buf=1 fade=40 loop]"
; 走路声高跟鞋
[迟耀 颜 f456]
【迟耀/Lucien Chih】"...Here she comes"
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f342]
【刺儿头/Troublemaker】"You continue chatting.[r] [wait time=1000][刺儿头 近 中 立 f246][font size=16]-- But attention not to irritate our Boss Lady. Otherwisedon't blame our ordinary relations.[font size=default]"
[刺儿头 消]
[骆衍 颜 f1192]
【骆衍/Green Luo】"...Woo um..."
[骆衍 hide]
[墨小菊 小 颜 f216]
【墨小菊/Daisy Mo】"......"
[墨小菊 hide]
[msgoff]

; 走路声
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-600,-200,0)" time=1000 wait canskip=false]
;face-吓爆（可以用一次SD）
[bgm stop=3000]
[fadeoutse buf=1 time=1000 nosync nowait]
; 走路声，定住
[wait time=500 canskip=false]
[msgon]
[琳姐 voice=50001]
【琳姐/Sister Lynn】"...So"
[琳姐 hide][琳姐 消][琳姐 reset]
[move layer=1 page=fore path="(-600,-200,255)" time=1000 wait canskip=false]
[琳姐 f237 远 右 立 xpos=250:300 opacity=255:0 accel=-2 time=500 nosync nowait]
【琳姐/Sister Lynn】"Who is looking for me, for what damn thing...?"
[se se020-1 buf=1 fade=80]
; 踏前一步
;face-墨小菊-认真/216
[墨小菊 f216 pose3 远 左 立 xpos=-250:-300 opacity=255:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"......"
[骆衍 颜 f337]
【骆衍/Green Luo】"...Ah hey,don't go so before..."
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f445 颜]
【迟耀/Lucien Chih】"...Speak less"
[迟耀 hide][迟耀 消][迟耀 reset]
[琳姐 f317]
【琳姐/Sister Lynn】"...Ah"
[琳姐 f244]
【琳姐/Sister Lynn】"...It"s you. A little silly girl. "
[墨小菊 f246]
【墨小菊/Daisy Mo】"...Um..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
; 短切
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=255 visible=true zoom=150 visible=true left=-1100 top=-500]
[琳姐 右外 立 近 f216]
[墨小菊 左外 立 近 f216]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-琳姐-不以为然 墨小菊-悲伤+惊讶
[琳姐 f246]
[msgon]
【琳姐/Sister Lynn】"......"
[墨小菊 f246]
【墨小菊/Daisy Mo】"......"
[琳姐 f277 action=おじぎ vibration=5 cycle=800]
【琳姐/Sister Lynn】"...So?"
[墨小菊 f337 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"...Alas?"
[琳姐 f234 ypos=5:0 accel=-2 time=500]
【琳姐/Sister Lynn】"--Well, so?"
[琳姐 f2310]
【琳姐/Sister Lynn】"Try your best to kill my joy of playing ball,[r] and call me out just for this? Which idiot is missing? Such a damn shit?"
;face-墨小菊-急
[墨小菊 f135 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"...Lynn!"
[墨小菊 f117]
【墨小菊/Daisy Mo】"Not a little thing....She has been missing...for three days."
[琳姐 f247 ypos=0:5 accel=-2 time=500]
【琳姐/Sister Lynn】"--Missing? Damn it![r] [wait time=4000][琳姐 action=ガクガク time=500]Just a bitch. A little bit grievance of her causes a rolling thunder.[r] Only you idiots will believe her."
[琳姐 f236]
【琳姐/Sister Lynn】"What's more,don't call me Lynn. I am not so familiar with you.[r] If last time I didn" t suffer loss because of you, I won't let you go out today."
[墨小菊 f215 action=ガクガク time=300]
【墨小菊/Daisy Mo】"......!"
[墨小菊 f215 opacity=0:255 xpos=-500:-370 accel=-2 time=500 nowait]
[迟耀 f422 近 立 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nowait]
[wait time=500 canskip=false]
【迟耀/Lucien Chih】"...Sister Lynn, calm down and listen to me please."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 f445]
【迟耀/Lucien Chih】"We are here just to inquiry about her whereabouts.[r] If youdon't know or you are unwilling to tell, we"re now leaving. "
[琳姐 f234 action=ガクガク time=500]
【琳姐/Sister Lynn】"Tell, tell you the hell--Nothing for you, get out!"
[墨小菊 f135 小 颜]
【墨小菊/Daisy Mo】"Sister Lynn...!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 f277]
【琳姐/Sister Lynn】"That little bitch is doomed to have such a day.[r] Why did she listen to her bastard father?[r] Going out to make a living is at least better than living a damn life with her father. "
[琳姐 f244]
【琳姐/Sister Lynn】"Nothing else? Lucien Chih. Take both of them with you and get the hell out of here.[r] --By the way, you owe me this time. Be prepared for your loss of money."
[msgoff]
; 走路声
[琳姐 opacity=0:255 xpos=500:370 accel=-2 time=800 nowait]
[se se023 buf=1 fade=50]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-1000,-500,255)" time=800 accel=-2 nowait canskip=false]
[迟耀 xpos=-250:-370 accel=-2 time=800 nowait]
[fadeoutse buf=1 time=4000 nosync nowait]
[bgm stop=2000]
[wait time=1000 canskip=false]
[msgon]
[迟耀 f416]
【迟耀/Lucien Chih】"...Yes, yes.Ms.r Lynn, you are the boss."
[freeimage layer=6]
[image layer=6 storage=BG22_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-600,-200,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 颜 f464]
【迟耀/Lucien Chih】"...Daisy Mo, let's go. There is no information for us here."
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f216 颜 小]
【墨小菊/Daisy Mo】"......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f337 颜]
【骆衍/Green Luo】"...Hey, Daisy Mo?"
[骆衍 hide][骆衍 消][骆衍 reset]
[bgm bgm13]
;这里尝试切换BGM13
[image layer=3 storage=BG22_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
[freeimage layer=6]
[墨小菊 近 立 f2110 pose3 xpos=-250:-370 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Sister Lynn!"
[墨小菊 f215 action=ガクガク time=300]
【墨小菊/Daisy Mo】"Violet Wen...She is my best friend..."
[骆衍 颜 f134]
【骆衍/Green Luo】"...Hey! Go, haven't you heard yet..."
[骆衍 hide][骆衍 消][骆衍 reset]
[琳姐 颜 f247]
【琳姐/Sister Lynn】"... Ha? What are you saying?"
[琳姐 hide][琳姐 消][琳姐 reset]
[墨小菊 f115]
【墨小菊/Daisy Mo】"...This time, She, wants to escape again.[r] She, wants her father to hurt all people around her..."
[墨小菊 f112 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"Siste Lynn, I believe...you can understand our mood?"
[琳姐 f242 颜]
【琳姐/Sister Lynn】"Understand your mood?...Do I need?"
[墨小菊 f115 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"It"s possible that, one of us probably have an end as yours."
[墨小菊 f175]
【墨小菊/Daisy Mo】"Everything is robbed of by that man, everthing is taken away by that man...[r] Nothing left other than the irretrievable mistake made by Violet Wen..."
[琳姐 f233 颜]
【琳姐/Sister Lynn】"Ridiculous.--Why not look for that man? What's the use of finding me."
[墨小菊 f215 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"--Sister Lynn, you are willing to forgive Violet Wen, right?"
[琳姐 f236 颜]
【琳姐/Sister Lynn】"......?!"
[琳姐 hide][琳姐 消][琳姐 reset]
;face-骆衍-惊讶
[骆衍 颜 f335]
【骆衍/Green Luo】"...Um?..."
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f216 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"Sister Lynn, you are very clear that the very person you hate most is that man, right?"
[墨小菊 f275]
【墨小菊/Daisy Mo】"You only...Because Violet Wen has been saying it"s her fault..."
[墨小菊 f215]
【墨小菊/Daisy Mo】"You can't forgive her...?"
;face-琳姐-戳到痛处-凶狠
[琳姐 颜 f236]
【琳姐/Sister Lynn】"...Damn it. I warn you."
[琳姐 hide][琳姐 消][琳姐 reset]
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
[move layer=3 page=fore path="(-700,-200,0)" time=1000 nowait canskip=false accel=-2]
[move layer=2 page=fore path="(-700,-200,255)" time=1000 nowait canskip=false accel=-2]
[se se023-1 buf=1 fade=60]
; 走路声
[墨小菊 xpos=-370:-250 time=1000 nosync nowait accel=-2]
[wait time=500 canskip=false]
[琳姐 f237 xpos=370:500 accel=-2 time=500 nosync nowait ]
[fadeoutse buf=1 time=500 nosync nowait]
[wait time=500 canskip=false]
【琳姐/Sister Lynn】"-Don't say nonsense and guess my thoughts !!"
;face-慌张
[迟耀 f334 颜]
【迟耀/Lucien Chih】"Sister Lynn...!Calm down! She is only--"
[琳姐 f237]
【琳姐/Sister Lynn】" Shut up, stop saying 'must' or 'yes'..."
[琳姐 f2310 action=ガクガク time=500]
【琳姐/Sister Lynn】"The grievance I suffered--You little silly girl knows a shit?!"
[墨小菊 f476 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"...Um..."
[墨小菊 f416]
【墨小菊/Daisy Mo】"...I haven't understood yet."
[琳姐 f234 action=ガクガク time=500]
【琳姐/Sister Lynn】"--Youdon't understand so shut up! Get out soonest!"
[墨小菊 f215]
【墨小菊/Daisy Mo】"... But, I only know one thing... If I let that man go on like this..."
[墨小菊 f175]
【墨小菊/Daisy Mo】"I am doomed to lose all. I am doomed to be broken..."
[墨小菊 f217]
【墨小菊/Daisy Mo】"... I will await the same end as Ms. Lin's..."
[琳姐 f237 ypos=5:0 accel=-2 time=500]
【琳姐/Sister Lynn】"...Ha?!..."
[骆衍 颜 f137]
【骆衍/Green Luo】"...Daisy Mo...!"
[墨小菊 f111]
【墨小菊/Daisy Mo】" At that time,... I will have to contend with you for turfs "
[墨小菊 f172]
【墨小菊/Daisy Mo】"At that time, I will hate her several times as you do."
[墨小菊 f115]
【墨小菊/Daisy Mo】" ... At that time,... I won't even leave an opportunity for you to forgive her..."
[琳姐 f236 action=ガクガク time=300]
【琳姐/Sister Lynn】"......"
[迟耀 颜 f335]
【迟耀/Lucien Chih】"...Daisy Mo..."
; 高跟鞋
[琳姐 f277]
【琳姐/Sister Lynn】"-- What you"d like to say is only this?"
[墨小菊 f476 action=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"...Um"
[琳姐 f477 ypos=0:5 accel=-2 time=500]
【琳姐/Sister Lynn】"Oh"
[se se023 fade=50 buf=1]
[琳姐 xpos=500:370 opacity=0:255 accel=-2 time=800 wait]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG22_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[fadeoutse buf=1 time=1000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2][freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 远 右 立 f217 opacity=255:0 time=10]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【琳姐/Sister Lynn】"-- I will go back. Lucien Chih. I have said all I need. "
[墨小菊 颜 小 f246]
【墨小菊/Daisy Mo】"..."
[迟耀 f335]
【迟耀/Lucien Chih】"... Thank you,Ms.r Lynn."
[迟耀 f457]
【迟耀/Lucien Chih】"[font size=16]Okay... Let's go back.[font size=default]"
[骆衍 f135]
【骆衍/Green Luo】"Ah, um..."
[琳姐 f277]
【琳姐/Sister Lynn】"-- Though, I reallydon't know that bitch's whereabouts.[r] Certainly... I believe she dare not come to see me."
[墨小菊 f335]
【墨小菊/Daisy Mo】"...? Lynn...?"
[琳姐 f444]
【琳姐/Sister Lynn】"...Little silly girl."
[se se023 fade=50 buf=1]
[wait time=500]
[琳姐 近 右 立 f447]
[fadeoutse buf=1 time=1000]
[wait time=500]
【琳姐/Sister Lynn】"You said last time that she took away the most important thing for you,[r] which you had been longing for so long?"
[墨小菊 f215]
【墨小菊/Daisy Mo】"......"
[琳姐 f444]
【琳姐/Sister Lynn】"You should go to look for the right place rather than talk nonsense of false emotion here."
[琳姐 f242]
【琳姐/Sister Lynn】"That bitch is just such kind of woman.[r] -- It is impossible that youdon't undertand her, right?"
;face-惊
[墨小菊 f135]
【墨小菊/Daisy Mo】"...Ah"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 f477]
【琳姐/Sister Lynn】"It"s really worthless. You are a dependable girl.[r] I can't see any merit of those bitches, who are fond of seducing men in the dark. "
[琳姐 f474]
【琳姐/Sister Lynn】"--Okay. Get out."
[琳姐 f236]
【琳姐/Sister Lynn】"See the visitors out!!"
[msgoff]
[琳姐 xpos=370:250 opacity=0:255 accel=-2 time=500 wait]
[se se023-1 buf=1 fade=60]
[bgm stop=3000]
[wait time=1000 canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
; 走路声-BGMSTOP
[wait time=1000 canskip=false]
; 走路声
[se se020-1 buf=2 fade=90]
[刺儿头 左 立 远 f412 opacity=255:0 xpos=-250:-370 time=500 accel=-2]
【刺儿头/Troublemaker】"Okay-- Big brother Chih, take care."
[胖子 voice=50001]
[胖子 f423 立 远 opacity=255:0 xpos=250:370 time=500 accel=-2]
【胖子/Skinny】"Brother Chih. Take care. I won't see you off."
[迟耀 颜 f447]
【迟耀/Lucien Chih】"--Thank you for caring our business,Sister Lynn."
[迟耀 hide][迟耀 消][迟耀 reset]
[se se020-1 buf=1 fade=60]
; 走路声
[刺儿头 消 nosync nowait][胖子 消 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 小 颜 f116]
【墨小菊/Daisy Mo】"......"
[骆衍 颜 f115]
【骆衍/Green Luo】"...Let's go."
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f175]
【墨小菊/Daisy Mo】"...Um"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
......
【胖子/Skinny】"Well... I always feel that our Boss Lady seems... thinking of something."
【刺儿头/Troublemaker】"...Bring your shit back in your mind.[r] Be careful that Boss Lady may beat us up for eavesdropping her. "
【胖子/Skinny】"...Oh!"
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_d_01_en.ks]