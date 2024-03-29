*start|
[initscene]

[jump target=*test]
*test

; ============================================
; BG 夜空
[bgm bgm07]
[image layer=0 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; SFX 走路声
[se se020-3 buf=1 fade=100]
[wait time=2000 canskip=false]
[msgon]
【Ashley Chiu】"..."
After replied to Violet in a simple way, [r]I walked to that coffee shop with the schoolbag on my back.
It was not a long way, [r]but I must pretend to come from the home instead of the nearby fast-food shop--
Therefore, I was also controlling my walking speed. [r]Or else, the amazing effect pursuit by that girl would be difficult to achieve.
--However, at this moment...if I didn't know what Violet intend to do,
I am afraid I have no mood to enjoy that amazing effect.
【Ashley Chiu】"..."
[msgoff]
; BG 稻当劳 旧像
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG18_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[墨小菊 voice=30302]
[墨小菊 近 中 立 f315 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 f314 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"-- I will go with you together."
【Ashley Chiu】"If she saw the gift, what will you do for the explanation?"
[墨小菊 f337 pose3]
【墨小菊/Daisy Mo】"...Uh...But..."
[墨小菊 f116]
【墨小菊/Daisy Mo】"I am afraid that..."
【Ashley Chiu】"Don't worry, I will figure it out. "
【Ashley Chiu】"You shall help me go back with the gift firstly.[r] By the way, I will talk with her about the plan two days later. "
[墨小菊 f117]
【墨小菊/Daisy Mo】"Why she only wanted to meet you?"
【Ashley Chiu】"...She must first think of you. But your phone was out of power, so she can only contact me."
[墨小菊 f315]
【墨小菊/Daisy Mo】"...Uh...Really?..."
【Ashley Chiu】"It should be. You are the girl, don't you know?"
【Ashley Chiu】"I will figure it out clearly without leading her suspicion.[r] The preparation of her birthday party also need to be done like planed."
[墨小菊 f117 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Ok!.."
[墨小菊 f417 pose1]
【墨小菊/Daisy Mo】"So give me your schoolbag, too. I will take it back for you."
【Ashley Chiu】"...Is it too heavy for you to carry alone."
[墨小菊 f314]
【墨小菊/Daisy Mo】"So how you explain that you didn't go back home at 8 o'clock[r] with the schoolbag on your back?"
【Ashley Chiu】"...Uh..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]
[freeimage layer=0][freeimage layer=1]

[wait time=2000 canskip=false]
; BG 商业街
[se se027 buf=1 fade=40]
[image layer=0 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Alas..."
Two legs start to running unconsciously while thinking in another way.
The panic has already filled in the heart, but I haven't got a clue about the cause.
May be Mr. Chu have talked something to her? [r]She went to the office quite frequently these days. [r]What's the matter indeed?
Or, she was bullied by those rogues on the way from school.
--But it seems that they doesn't have any reasons... This is less likely.
So what's wrong indeed?
【Ashley Chiu】"..."
In any case, it will be clear after arriving at the coffee shop.
[msgoff]
; BG BLACK BGM 停
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
; SFX 走路声
[se se020-3 buf=1 fade=100]
[wait time=1000 canskip=false]
[msgon]
...
[msgoff]
[wait time=1000 canskip=false]
; SFX 风铃声
[se se017-1 buf=1 fade=80 wait]
; SFX 开门声
[se se036 buf=1 fade=80 wait]
[wait time=500 canskip=false]
[msgon]
[路人 voice=30301]
【路人/waiter】"Hello, sir. How many, please?"
【Ashley Chiu】"I, I come to find a friend."
【路人/waiter】"Ok, please come to check."
[文芷 voice=30104]
【文芷/Violet Wen】"...Ashley."
【Ashley Chiu】"--Oh."
【文芷/Violet Wen】"...Here..."
[msgoff]
[bgm bgm08]
[wait time=500 canskip=false]
[stopmove]
[freeimage layer=0]
;↓把这个CG计作00/01
[image layer=0 storage=EV10_a1_l.jpg page=fore opacity=255 visible=true left=-800 top=-700]
[move layer=0 page=fore path="(-800,-200,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
With respect to the ventilation function, [r]it was a tight closed window with a dense decoration.
She, the little girl, was still wearing the school uniform. Compared with the shop filled with [r]warm and fragrance, you cannot judge the smile on her face was bitter or sweet.[r] She just sate there calmly and waved hands to me softly.
【Ashley Chiu】"..."
I can't help but feel nervous. And then I swallowed hard as walked to that position.
[msgoff]
; SFX 走路声
[se se020-3 buf=1 fade=100]
[wait time=1000 canskip=false]
; SFX 落座
[se se041 buf=1 fade=50]
[image layer=2 storage=EV10_a1.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV10_a1]
[msgon]
【Ashley Chiu】"...Ah...Ah...Good evening..."
;a_02
[image layer=2 storage=EV10_a2.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a2]
【文芷/Violet Wen】"--Sorry..."
【文芷/Violet Wen】"Sorry to let you come to accompany me so late..."
【Ashley Chiu】"...That's ok. I am also leisure..."
;a_03
[image layer=2 storage=EV10_a3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a3]
【文芷/Violet Wen】"Ah...That is good..."
Even a little tired, I feel quite comfortable supported by the soft leather chair. [r]Besides, with the shop filled with rich coffee flavor, I feel refreshed.
As for this coffee shop in this ancient street, it can be said to be upscale and luxury, [r]which can be improved by its elegant decoration and quiet environment.
It will definitely to be a romantic dating but for meeting in this form.
【Ashley Chiu】"..."
However, even in this comfortable atmosphere...
Her morose frown, slight whisper and restrained sitting posture, [r]are providing evidence for my various awful guesses in the mind.
And even...
[image layer=1 storage=EV10_a3_l.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-720]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"Your schoolbag...You haven't even been home yet?"
【文芷/Violet Wen】"...Yes..."
【Ashley Chiu】"So...How long have you been here?..."
Even the cold wind blowing from the air conditioner, [r]I felt sweat flooded out on the forehead.
【文芷/Violet Wen】"Ah...How about getting down with me?"
【Ashley Chiu】"...Uh, Ok..."
; SFX 走路声
[se se023-1 buf=1 fade=30]
【路人/waiter】"Hello, lady. What do you want?[fadeoutse buf=1 time=1000 nosync nowait]"
【文芷/Violet Wen】"...Ah..."
【文芷/Violet Wen】"As usual..."
【Ashley Chiu】"..."
【路人/waiter】"Ok... Little sugar like before?"
【文芷/Violet Wen】"...Yes. Thank you...."
【路人/waiter】"My pleasure. "
【路人/waiter】"How about you, sir?"
【Ashley Chiu】"Ah...I...."
I was in a muddle only picking up the menu.
I never have been to this coffee shop before. [r]--No, in fact, I never have the opportunity to enter into this upscale place.
【文芷/Violet Wen】"Supply him a cup of Vanilla Latte, ...Not too greasy."
【Ashley Chiu】"...Uh, Yes..."
【路人/waiter】"Ok...What else?"
【文芷/Violet Wen】"No...Please the coffee shall be fresh ground.[r] It will be OK to wait a longer time... "
【路人/waiter】"Ok. Wait for a moment please"
[msgoff]
[se se023-1 buf=1 fade=30]
[wait time=500 canskip=false]

[freeimage layer=2]
[image layer=2 storage=EV10_a3.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
;a_03
[msgon]
【Ashley Chiu】"...Alas..."
I sighed.
I intend to praise the proficiency behaved by Violet. [r]But it is no big deal for her as she belongs to the upper class originally.
【文芷/Violet Wen】"..."
And the front dejected expression, quite different from the former days, [r]was not changed because of my sudden formality.
【Ashley Chiu】"...Bad mood?"
;a_04
[image layer=2 storage=EV10_a4_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[move layer=2 page=back path="(-400,-150,255)" time=500 nowait accel=-2 canskip=false]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a4]
【文芷/Violet Wen】"...Uh?..."
【Ashley Chiu】"...Uh, I guessed...."
【Ashley Chiu】"That girl...sometimes....weeping one moment, laughing the next.[r] I was wondering maybe all you girls will do this occasionally. "
;a_05
[image layer=3 storage=EV10_a5_l.jpg page=fore opacity=0 zoom=75 visible=true left=-400 top=-150]
[move layer=3 page=fore path="(-400,-150,255)" time=500 wait canskip=false]
[unlock_cg file=EV10_a5]
【文芷/Violet Wen】"Me?...Ha-ha.."
【Ashley Chiu】"...You Ok?"
【文芷/Violet Wen】"...Yep..."
[freeimage layer=2]
[image layer=2 storage=EV10_a5.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(-400,-150,0)" time=500 wait canskip=false]
My boring metaphor seemed to be useless. [r]Her head drooped a little further down.
As expected, I am really not good at comforting people...
Especially for this situation, I have no idea of what have happened.
【文芷/Violet Wen】"..."
;a_06
[image layer=2 storage=EV10_a6.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a6]
【文芷/Violet Wen】"--Sorry..."
【Ashley Chiu】"For what again..."
【文芷/Violet Wen】"I...Maybe I am a little neurotic... "
【文芷/Violet Wen】"I just want to chat with you, so I sent that message..."
【Ashley Chiu】"...Ah, no big deal..."
;a_07
[image layer=2 storage=EV10_a7.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a7]
【文芷/Violet Wen】"Really sorry... I know that you are still preparing for the exam..."
【Ashley Chiu】"Doesn't matter..."
【文芷/Violet Wen】"...Ok..."
【Ashley Chiu】"......"
For a while, I have no idea how to answer her.
To be honest, I have no experience of dating with a girl alone insuch a place and even needing [r]to take care what to say..
【Ashley Chiu】"Uh... Never mind..."
But the basic technique....
【Ashley Chiu】"As you want to talk with me...let's say something..."
;a_08
[image layer=2 storage=EV10_a8.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a8]
【文芷/Violet Wen】"...Something for?..."
【Ashley Chiu】"Yes. We are so familiar...Anything can be talked."
;a_09
[image layer=3 storage=EV10_a9_l.jpg page=fore opacity=0 zoom=75 visible=true left=-400 top=-150]
[move layer=3 page=fore path="(-400,-150,255)" time=500 wait canskip=false]

[unlock_cg file=EV10_a9]
【文芷/Violet Wen】"...We..."
That was the most basic technique, which I could grasp.
【Ashley Chiu】"It has magical effect to talk to each other with truth. "
【Ashley Chiu】"Every time when that girl being foolish and gloomy,[r] I will talk with her like this."
;a_03
[image layer=3 storage=EV10_a3_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...Puff..."
【Ashley Chiu】"..Ha-ha.."
She seemed to be a little happier. [r]Even though it was at the cost of that girl's image.
;a_05
[image layer=3 storage=EV10_a5_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"--But, as you can agree to accompany me for a while..."
【文芷/Violet Wen】"I am already satisfied."
【Ashley Chiu】"Don't you intend to continue?"
【文芷/Violet Wen】"..."
【Ashley Chiu】"..."
[freeimage layer=2]
[image layer=2 storage=EV10_a5.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(-400,-150,0)" time=500 wait canskip=false]
She didn't reply.
【文芷/Violet Wen】"You also...didn't continue to ask."
【Ashley Chiu】"I won't force you to talk something you don't want to. "
【文芷/Violet Wen】"It was quite like your style. "
【Ashley Chiu】"As I have mentioned before....I know the feeling of compulsion."
【Ashley Chiu】"I won't do such tangling things."
【文芷/Violet Wen】"...Yep.."
【文芷/Violet Wen】"From the start, I just did... on my own..."
【Ashley Chiu】"Therefore...If Violet thought it will be OK for me to be here and accompany you,[r] I will do it and just seat here with you."
【文芷/Violet Wen】"...Ashley..."
【Ashley Chiu】"What's more, I believe you won't deceive yourself."
【Ashley Chiu】You must be the best people to understand the truth that you taught me on National Day. "
【文芷/Violet Wen】"..."
【Ashley Chiu】"..."
Finally, a faint smile flashes on this long-hair girl's face. [r]In order to this smile, I have ransacked my brain and felt exhausted.
;b_01/10
[image layer=2 storage=EV10_b1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_b1]
【文芷/Violet Wen】"...Ashley..."
【Ashley Chiu】"...Yes?..."
[freeimage layer=1]
[image layer=1 storage=EV10_b1_l.jpg page=fore opacity=255 zoom=75 visible=true left=-450 top=-150]
[move layer=1 page=fore path="(-400,-150,255)" time=3000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
Violet whispered to me while casting her dissociative eyesight to the lateral window.
【文芷/Violet Wen】"Do you like this city?..."
【Ashley Chiu】"...Eh?..."
;b_02/11
[freeimage layer=2]
[image layer=2 storage=EV10_b2_l.jpg page=fore opacity=0 zoom=75 visible=true left=-400 top=-150]
[move layer=2 page=fore path="(-400,-150,255)" time=1000 wait canskip=false]
[unlock_cg file=EV10_b2]
【文芷/Violet Wen】"I quite like it now..."
【Ashley Chiu】"......."
【文芷/Violet Wen】"Even though sometimes it will be too much crowded.[r] And the dialect is a little difficult to understand. "
【文芷/Violet Wen】"The sun is always bright...[r] But it is likely always to be very cold in winter. "
【Ashley Chiu】"Aye...Yes..."
【文芷/Violet Wen】"Many cars on the street leads to heavy traffic frequently."
【文芷/Violet Wen】"Sometimes, it will take heavy rains for a long time...[r] It is really troublesome for us to go to school. "
【Ashley Chiu】"--Exactly."
My slow-reacted brain cannot keep up with her pace. [r]I have tried to understand what she said, [r]but not even a single meaningful deduction or conclusion can be gained.
;b_01/10
[image layer=2 storage=EV10_b1_l.jpg page=back opacity=255 zoom=100 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"But...I always felt quite amiable."
【文芷/Violet Wen】"It seemed so real that my 'home' was here..."
【Ashley Chiu】"..."
Real? Here?...[wait time=1000 can skip=false] What does that mean?
;b_02/11
[image layer=2 storage=EV10_b2_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"However, I really have no idea now."
【文芷/Violet Wen】"Where is my real 'home'?..."
【Ashley Chiu】"...Yeah?..."
【文芷/Violet Wen】"...Ashley..."
【文芷/Violet Wen】"Your home is also here?..."
[freeimage layer=3]
[image layer=3 storage=EV10_b2.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"My...home?..."
My..'home'..?
; SFX 走路声
[se se023-1 buf=1 fade=30]
[msgoff]
[wait time=500 canskip=false]
[stopmove]
;这里变黑屏
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
【路人/waiter】"--Your coffee, please."
【Ashley Chiu】"Oh...Thanks..."
; SFX 放置声
[se se047-2 buf=1 fade=80]
Before I clear the thoughts, the waiter's footsteps have already interrupted me.
Two cups of coffee in different colors have been served to us through the pallet.
【文芷/Violet Wen】"..."
However, it seemed that she didn't intend to ask and she just took a taste of this [r]intense-flavor coffee.
And then she set the cup down carefully, and wipe the mouth with tissue.
[msgoff]
;a_10/12
[freeimage layer=2]
[image layer=2 storage=EV10_a10.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV10_a10]
[msgon]
【Ashley Chiu】"Oh--How about it?"
【文芷/Violet Wen】"Uh...It is good as usual."
It was her preferred taste, so she smiled again.
Probably...The coffee's sweet have moistened her heart.
【Ashley Chiu】"...Why do I feel your coffee is more clear."
;a_11/13
[image layer=2 storage=EV10_a11.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a11]
【文芷/Violet Wen】"Really?...Oh, maybe it's Cafe Americano."
【Ashley Chiu】"...Americano?"
;这里可以放大桌面（和奶子），左右移动
[image layer=1 storage=EV10_a11_l.jpg page=fore opacity=255 zoom=100 visible=true left=-1280 top=-720]
[move layer=1 page=fore path="(-500,-720,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"Yes, the black coffee.Only coffee and water."
【Ashley Chiu】"...Oh... -- Huh? Not bitter??"
【文芷/Violet Wen】"Yeah. But that's the original taste of coffee."
【Ashley Chiu】"...So... it's good?..."
It seems like to eat bitter gourd.
【文芷/Violet Wen】"That's good.It tastes bitter with sour, and a little sweet."
【文芷/Violet Wen】"Especially for this shop, It have good beans cooked in good methods."
【Ashley Chiu】"...Oh, really ?..."
【文芷/Violet Wen】"...You want a try?"
【Ashley Chiu】"--Oh, no, thanks --"
I suddenly recalled the 'indirect kiss' in the park.
The face become hot abruptly-- but The tension and anxiety almost have vanished.
【文芷/Violet Wen】"...Haw-haw."
【文芷/Violet Wen】"Many people... Especially for you just start to drink, won't like it. "
【Ashley Chiu】"Maybe..."
【文芷/Violet Wen】"Take a taste of your coffee...Good or not?"
;a_12/14
[freeimage layer=2]
[image layer=2 storage=EV10_a12.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV10_a12]
And Violet, as if she have forgot that melancholy face just a few minutes ago, 
Looking at the coffee in my hand, she started to talk with ease.
【Ashley Chiu】"Ok..."
I lower my head and take a sip of that vanilla latte elegantly.
Fresh and  thick sweet, flows along the tongue to the throat.
;a_11/13
[image layer=2 storage=EV10_a11.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"So...I ordered this for you."
【Ashley Chiu】"...Oh, It's really sweet. "
【文芷/Violet Wen】"You like it?"
【Ashley Chiu】"Yeah...Of course."
【文芷/Violet Wen】"That's good.I knew you will like it."
【Ashley Chiu】"...Violet..."
【文芷/Violet Wen】"...Yes?"
I picked up the spoon, to stir it in the coffee.
The special designed milk foam melted to the deep to form a white silk like a vortex.
【Ashley Chiu】"I think... probably I can understand what you were talking about... "
;a_13/15
[image layer=2 storage=EV10_a13_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a13]
【文芷/Violet Wen】"...Really?"
I knew it would be a happy dialogue only talking about coffee...
I knew it was already enough for her if I was here..
【Ashley Chiu】"...Maybe, as you said,--we are alike ..."
;a_14/16
[image layer=2 storage=EV10_a14_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a14]
【文芷/Violet Wen】"..."
But, it can't untie the complex feelings whether in my heart or in her heart...
【Ashley Chiu】"...Sometimes, I thought it was not home...and even filled with anxiety"
【Ashley Chiu】"Besides, I thought many people. including us, all had this feeling before..."
【Ashley Chiu】"But, we were all always working hard for it."
【Ashley Chiu】"Let alone myself... I cheered up just with the help of Daisy..."
【Ashley Chiu】"Now, just with all your help... I have courage to continue my struggle..."
;a_15/17
[image layer=2 storage=EV10_a15.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a15]
【文芷/Violet Wen】"..."
I also hope she could tell me more, so that I can share more sorrow and shoulder more [r]responsibilities.
【Ashley Chiu】"So you can also do it without giving up."
【Ashley Chiu】"As the foolish like me can understand, you are so smart. You must be better than me."
Not just a friend... more like a companion in misfortune.
【Ashley Chiu】"...As for the trouble, I have no choice but to try my best to solve it ..."
【Ashley Chiu】"At least after the district exam, Everything will be fine--I always comforted myself."
;a_16/18
[image layer=2 storage=EV10_a16_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a16]
【文芷/Violet Wen】"...Ashley..."
【Ashley Chiu】"But... no matter as your friend or deskmate,[r] or from the aspect of appreciation for your former help..."
【Ashley Chiu】"You can contact me at any time if you need help."
【Ashley Chiu】"Just like today, even though I can't help you to solve it,[r] but I won't ask more, neither tell it to others without your agreement, even to Daisy.
【文芷/Violet Wen】"..."
Violet looked at me with a little surprise.
;看桌面，从左到右
[stopmove]
[freeimage layer=1]
[image layer=1 storage=EV10_a11_l.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-720]
[move layer=1 page=fore path="(-880,-720,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(-400,-150,0)" time=500 wait canskip=false]
【Ashley Chiu】"Besides...you helped me a few days ago."
【Ashley Chiu】"It can be said that Green, Daisy and me can't be like today definitely without your help..."
As for my long-winded speech, I will  be extreme nervous without biting the bullet.
【Ashley Chiu】"So..."
【Ashley Chiu】"Just like you said, we can make it together..."
【文芷/Violet Wen】"..."
【文芷/Violet Wen】"Puff..Haha..."
Violet laughed out.
【Ashley Chiu】"...Uh...?"
;a_18/20
[freeimage layer=2]
[image layer=2 storage=EV10_a18.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV10_a18]
【文芷/Violet Wen】"Thank you..."
【Ashley Chiu】"...Ah...Ok...."
【文芷/Violet Wen】"...We are really alike..."
【文芷/Violet Wen】"I always thought we are all the same from the start..."
【Ashley Chiu】"--Yeah, Yep. Not bad..."
【文芷/Violet Wen】"Ah...Yes...It is good..."
;a_19/21
[image layer=2 storage=EV10_a19.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a19]
【文芷/Violet Wen】"It...very good"
【文芷/Violet Wen】"It is really good to meet you...and others..."
【Ashley Chiu】"..."
In order to conceal my bashful red face, I took a swig of the coffee in hurry.
;b_03/22
[image layer=2 storage=EV10_b3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_b3]
【文芷/Violet Wen】"But...I still don't know what to say... and what to discuss with others..."
【文芷/Violet Wen】"...Neither for how to make efforts..."
【文芷/Violet Wen】"--But...maybe I am a hair-splitter... or it is no big deal..."
;b_04/23
[image layer=2 storage=EV10_b4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_b4]
【文芷/Violet Wen】"So...it might be a little. 'Have a crap mood suddenly'..."
【Ashley Chiu】"--Ah...Really?..."
【文芷/Violet Wen】"Uh, yeah..."
;a_18/20
[image layer=2 storage=EV10_a18.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"And...the mood gets better abruptly..."
【Ashley Chiu】"Haha.."
I released a long breath. --It would be great if that were true.
;a_20/24
[image layer=2 storage=EV10_a20.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a20]
【文芷/Violet Wen】"But..."
【文芷/Violet Wen】"So...Can I ask you a question...?"
Ah...but...
[stopmove]
[image layer=3 storage=EV10_a20_l.jpg page=fore opacity=0 zoom=75 visible=true left=-400 top=-150]
[move layer=3 page=fore path="(-400,-150,255)" time=500 wait canskip=false]
【Ashley Chiu】"...Uh? Go ahead..."
;a_21/25
[freeimage layer=2]
[image layer=2 storage=EV10_a21_l.jpg page=fore opacity=255 zoom=75 visible=true left=-400 top=-150]
[move layer=3 page=fore path="(-400,-150,0)" time=500 wait canskip=false]
[unlock_cg file=EV10_a21]
【文芷/Violet Wen】"You mentioned you wanted to rank top-ten in district exams, right?"
A blast of cold wind blew inside from the tight-closed window.
;a_22/26
[image layer=2 storage=EV10_a22_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a22]
【文芷/Violet Wen】"It was required by your parents...right?"
【Ashley Chiu】"...What?..."
I was telling myself repeatedly it was just a psychological effect, [r]but in fact, I had a suddenly feeling of chill,
;a_21/25
[image layer=2 storage=EV10_a21_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...And... you will do it as they required...right?"
This little girl was looking at me in an anxious sight suddenly.
It was just like the meaning of[r]today's meeting were all concentrated in the answer of this question.
【Ashley Chiu】"...Uh..."
[image layer=2 storage=EV10_a21.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
I never thought that I need to answer such a question.
Because for this thing. [r]the premise of all solutions was that...
'I must do it if they requested'.
【Ashley Chiu】"..."
Thought of here, the cold sweat broke out all over my back. [r]--Why I must to rank top-ten? Why?
[image layer=2 storage=EV10_a21_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...Ashley..."
I didn't know why she was so eager to know the answer, [r]and why I felt so fearful of this question.
And in fact... [r]the thing that I can and must do is--
【Ashley Chiu】"...This is a problem that I can't control."
;a_24/28
[image layer=2 storage=EV10_a24_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a24]
【文芷/Violet Wen】"What's your point?"
【Ashley Chiu】"It is exactly what I mean..."
【Ashley Chiu】"Although I want to go on drawing.[r] And it is hard for me to give up here..."
【Ashley Chiu】"Of course, it couldn't be better for ranking top-ten and staying here..."
【Ashley Chiu】"After all, I...[r] I just can't do it finally"

【文芷/Violet Wen】"...Ah!..."
[image layer=2 storage=EV10_a24.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Ashley Chiu】"Uh...This is how it developing."
【Ashley Chiu】"That is neither a game nor a family affairs in a script."
【Ashley Chiu】" I also thought so...before National Day"
【Ashley Chiu】"Even you have been trying hard to[r] change it, but...for something..."
【Ashley Chiu】"It won't be changed just relied on us."
;a_23/27
[image layer=2 storage=EV10_a23.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a23]
【文芷/Violet Wen】"..."
It was certainly not out of that reason...[r] not because 'I must do it if they requested'.
【Ashley Chiu】"So...It is a problem[r] beyond your control..."
【Ashley Chiu】"It is a problem that you can't solve,[r] and even the one you need to consider whether continue to do it or not."
【文芷/Violet Wen】"...But...For that...."
【Ashley Chiu】"Yep...That was what I thought before the National Day."
【Ashley Chiu】"And even nowadays, I have no idea on that."
;a_24/28
[image layer=2 storage=EV10_a24.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"--!"
【Ashley Chiu】"I just..."
【Ashley Chiu】"Just want to be myself. No need to strive and live for 'their'target."
【Ashley Chiu】"I don't want to separate with these who cared for me."
【Ashley Chiu】"So I will try my best to do it, no matter it is a failure or success...Just do it!"
These shall have been told to her that night factually.
【文芷/Violet Wen】"...What?..."
But she didn't let me speak out. [r]She interrupted me with her little finger.
【文芷/Violet Wen】"...So..."
;a_25/↓29
[freeimage layer=3]
[image layer=3 storage=EV10_a25_l.jpg page=fore opacity=0 zoom=75 visible=true left=-400 top=-200]
[move layer=3 page=fore path="(-400,-150,255)" time=1000 wait accel=-2 canskip=false]
[unlock_cg file=EV10_a25]
【文芷/Violet Wen】"If...If it was a problem for me, what will you do....?"
【Ashley Chiu】"...What?"
;a_26/30
[image layer=3 storage=EV10_a26_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a26]
【文芷/Violet Wen】"You... have asked me before"
【文芷/Violet Wen】"'What you think about it?'... What will I do...."
【Ashley Chiu】"...Uh...Yes..."
【文芷/Violet Wen】"--So If I also need to face this exam, this problem..."
;a_27/31
[image layer=3 storage=EV10_a27_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a27]
【文芷/Violet Wen】"What's your opinion...?"
【Ashley Chiu】"..."
[image layer=2 storage=EV10_a27.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Ashley Chiu】"...Ah...For you..."
; BG BLACK BGM停
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[bgm stop=5000]
[wait time=2000 canskip=false]
[msgon]
......
...
[msgoff]

[wait time=2000 canskip=false]
; BG 主角家卧室
[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; CV演出 电话 BGM09 电话语音为mxj_30310到30312
[bgm bgm09]
[wait time=500]
[墨小菊 voice=30310]
[msgon]
【墨小菊/Daisy Mo】"--What? You tell me that she can't come now!!"
[msgoff]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"My queen...Calm down...Calm..."
【墨小菊/Daisy Mo】"--Queen? Quit it.Come here and say clearly now!"
【Ashley Chiu】"You kidding me?Now is 12 o'clock, how could I come?"
【墨小菊/Daisy Mo】"Quit yapping and come quickly!!"
【Ashley Chiu】"--I...I have lay down on the bed. I just tell you this situation--"
; SFX 挂电话声← 加一个嘟嘟声
[se se117 buf=1 fade=100 wait]
[se se078 buf=1 fade=80 ]
【Ashley Chiu】"..."
[move layer=1 page=fore path="(0,0,0)" time=500 wait canskip=false]
[fadeoutse buf=1 time=100 nosync nowait]
Alas!...
I knew she will get angry, but never thought to be so serious.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 文芷家门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG05_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[chartime n]
[文芷 近 中 立 f337 nosync nowait voice=]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[文芷 f335 pose3]
;【文芷/Violet Wen】"...Hey,the holiday on the day after tomorrow, Daisy and I intend[r]to go to your home, OK?"
;[文芷 f145 pose4]
;【文芷/Violet Wen】"...Sorry...I really can't go... I have something to do recent days..."
;[文芷 f117 pose2]
;【文芷/Violet Wen】"Really sorry...Please convey my sorry to Daisy also..."
;[文芷 f437 pose1]
;【文芷/Violet Wen】"And...Don't care too much of the last question..."
;[文芷 f147]
;【文芷/Violet Wen】"It was my fault...Just let it go..."
I asked her in front of her doorstep, [r]she simply refused me with the most dreadful words in English...'I'm busy.'
Her words are ice-cold, chilling even, that have made me give up my thoughts, [r]and all moods that go with it.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[wait time=500 canskip=false]
; BG 主角家卧室
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"..."
Recall this situation half an hour before.
It was a bit disappointed that she refused my invitation directly.
[bgm stop=5000]
But compared to this trifle....
; 震动
[quake time=300 hmax=5 vmax=5]
; SFX 锤门声
[se se051 buf=1 fade=50]
[wait time=200 canskip=false]
[se se051 buf=1 fade=60]
[wait time=200 canskip=false]
[se se051 buf=1 fade=50]
【墨小菊/Daisy Mo】"--Open the door!!Open..."
【Ashley Chiu】"..."
I was more  terrified of the following physical hurt.
[msgoff]
;[bgm stop=3000]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

[chartime am]
; BG 主角家客厅 BGM02
[bgm bgm02]
[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f216]
【墨小菊/Daisy Mo】"...Humph...Any problem at home?..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Oh...Yeah..."
I lay down on the sofa with hands in my chest.
She would be much more popular in school if[r]she could listen to my explanation and then hit person.
Luckily, she didn't hit me with lateral schoolbags and drawing board, which could be quite hurt.

[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f2110]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--You said she was free, how could she have something to deal suddenly?"
【Ashley Chiu】"How could I know when she will be free?Don't always impose me!"
[墨小菊 f265 pose2]
【墨小菊/Daisy Mo】"Alas...You said to trust you, but you screwed it up in the end."
【Ashley Chiu】"...My fault?..."
[墨小菊 f214 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--You must pay your fault."
【Ashley Chiu】"...How??..."
So many awful things.Now for this unwarranted charge by her...
But for the good relationship with her, I would be burned up to lung disease.
[墨小菊 f314 pose3]
【墨小菊/Daisy Mo】"...Uh, what's wrong with her?"
[墨小菊 f337]
【墨小菊/Daisy Mo】"Why let you go to a coffee shop so late?[r] You always dating in such a sentimental place, are you?"
【Ashley Chiu】"...I have said it was not like that."
I won't to go dating like this any more. [r]It was embarrassing, anxious and even a little panic.
[墨小菊 f214 pose1]
【墨小菊/Daisy Mo】"What was the matter?--[wait time=2000][墨小菊 f235]Ah--[wait time=2000][墨小菊 action=ガクガク time=300][墨小菊 f228] Atishoo!"
[墨小菊 f2128 pose2 action=ガクガク]
【墨小菊/Daisy Mo】"--Tissue! Give me tissue..."
【Ashley Chiu】"Calm down! I will tell you..."
;[bgm stop=3000]
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[墨小菊 f116 pose3]
;[wait time=1000 canskip=false]
;[bgm bgm04]
;[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 f115]
【墨小菊/Daisy Mo】"What? I didn't get the point"
【Ashley Chiu】"Yes, me neither"
[墨小菊 f315 pose2]
【墨小菊/Daisy Mo】"So you were just called to go there, and stuffed with many baffling words."
[墨小菊 f337]
【墨小菊/Daisy Mo】"And the invitation was also be refused--[wait time=2000][墨小菊 f178 ypos=-5:0 accel=-2 time=500 nosync nowait] You are so incompetent!"
【Ashley Chiu】"..."
Without any personal emotion,I have told Daisy the vague dialogue between me and Violet in a [r]simple way, except for certain minor details.
On the one hand, it was not good for Violet to reveal too much information-- [r]although she didn't request me to keep secret.
On the other hand, as I have no idea about Violet's thought, [r]maybe Daisy can help me take an analysis.
[墨小菊 f314 pose3]
【墨小菊/Daisy Mo】"But...she told you nothing as she trusts so much..."
[墨小菊 f317]
【墨小菊/Daisy Mo】"It was either a big trouble or..."
【Ashley Chiu】"...Or what?..."
[墨小菊 f334h1 pose2]
【墨小菊/Daisy Mo】"Or...or..."that"...that happened every month..."
【Ashley Chiu】"...What?"
[墨小菊 f337h1 pose3]
【墨小菊/Daisy Mo】"It happens for every female each month! --She will be in bad mood because of it.[r] Nothing else. "
【Ashley Chiu】"...Oh..."
--I might have got it.
[墨小菊 f117 pose2]
【墨小菊/Daisy Mo】"In a word, don't think too much."
[墨小菊 f415]
【墨小菊/Daisy Mo】"As I see, Violet will definitely tell us if it was an annoyance indeed."
【Ashley Chiu】"...Ok..."
[墨小菊 f117 pose3]
【墨小菊/Daisy Mo】"...Alas....She won't come for the party..."
[墨小菊 f145]
【墨小菊/Daisy Mo】"...It is really troublesome to return back the cake..."
【Ashley Chiu】"...Yes..."
[墨小菊 f238 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Stop! Don't "yes, yes". I'm sick to death!"
【Ashley Chiu】"Why?You also have "that"?"
[墨小菊 f2128 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"Have...have what?!-- "
; SFX 殴打
[se se059 buf=1 fade=50]
[wait time=300]
[se se059 buf=2 fade=60]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Puff-Haha!!"
; BG BLACK
[bgm stop=3000]
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[jump storage=03f_en.ks]
