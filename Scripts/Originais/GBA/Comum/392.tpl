@size 22

script 0 mmbn5 {
	checkFlag
		flag = 348
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 347
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 347
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Who sent for the
	QuizMaster?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take a chance!
	Try your luck!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Get ready,set⋯
	It's quiz time!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm known
	far and wide,
	wide and far!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They call me the
	Quiz Master!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is your life boring,
	unsatisfying? Well,
	I have the answer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come take my
	quiz!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll brighten up
	your dull life with
	my witty quiz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	10 questions in all!
	My visionary new
	world awaits!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Check out my plan
	for a better world!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" OK\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlackWoman
	"""
	You wouldn't
	understand,anyway⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Who sent for the
	QuizMaster?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take a chance!
	Try your luck!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Get ready,set⋯
	It's quiz time!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm known
	far and wide,
	wide and far!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They call me the
	Quiz Master!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll brighten up
	boring life
	with my witty quiz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	10 questions in all!
	My visionary new
	world awaits!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Check out my plan
	for a better world!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" OK\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlackWoman
	"""
	You wouldn't
	understand,anyway⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	textSpeed
		delay = 2
	"""
	The curtain to the
	new world opens!
	Question #1!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In boxing,attacks
	like a ChampyEX's
	are called what?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" A one-two punch\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Man-to-man defense\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" A counter punch"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	"""
	That is correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The total Atk of a
	ChampyEX's right and
	left punches is⋯?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 50\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 60\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 70"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	"""
	That is correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is the opposite
	of sweet?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Sour\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Spicy\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Bitter"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	"""
	That is correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The vending machine
	outside SciLab only
	sells what?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Energy drinks\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Soda pop\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Coffee"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	"""
	That is correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"⋯La la la la!"
	keyWait
		any = false
	clearMsg
	"""
	How many times
	did I just say
	"la"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 3\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 4\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 5"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	"""
	That is correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In which area
	do Handi
	appear?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" SciLab1\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" SciLab2\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Oran Area2"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	"""
	That is correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯La la la,la la la,
	lal la la.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just kidding. What
	question is this?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" #7\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" #8\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" #9"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	"""
	That is correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can jack into
	which sculpture
	outside of SciLab?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" The left one\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" The middle one\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" The right one"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	"""
	That is correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What does
	the sculpture
	portray?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" A man\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" A BattleChip\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" A PC"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	"""
	Correct again!!!
	Now for the final
	question! #10!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Influenza is
	caused by what?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" A germ\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" A bacterium\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" A virus"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	"""
	Amazing⋯ I don't
	know what to say.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks to you,I've
	caught a glimpse of
	the new world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take this as a token
	of my appreciation.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 191
		code = W
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 191
	" "
	printCode
		buffer = 0
		code = W
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackWoman
	"""
	Use it to
	carve out a
	new future.
	"""
	keyWait
		any = false
	flagSet
		flag = 348
	end
}
script 3 mmbn5 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	textSpeed
		delay = 2
	"""
	⋯Wrong. You're just
	not ready yet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,but my new
	world requires
	brighter people.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go study some more.
	I'll be waiting.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	textSpeed
		delay = 2
	"""
	I'm going to create
	a new world where
	"""
	keyWait
		any = false
	clearMsg
	"""
	all disputes are
	resolved through
	quizzes,you'll see⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 496
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 495
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 495
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hey,check this out!
	It's a rare-colored
	Asteroid BattleChip.
	"""
	keyWait
		any = false
	clearMsg
	"Pretty cool,huh?!"
	keyWait
		any = false
	clearMsg
	"""
	My friend says it
	looks fishy but
	I don't think so.
	"""
	keyWait
		any = false
	clearMsg
	"She's just jealous."
	keyWait
		any = false
	clearMsg
	"""
	I mean,like,who
	else around here has
	one of these?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯I see that look.
	You,like,really
	want it,don't ya?
	"""
	keyWait
		any = false
	clearMsg
	"""
	C'mon⋯
	I know you want it!
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm"
	wait
		frames = 20
	"・"
	wait
		frames = 20
	"・"
	wait
		frames = 20
	"・"
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	I'll give it to you,
	for a price.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,like,it's
	really rare!
	"""
	keyWait
		any = false
	clearMsg
	"Lemme see⋯ "
	wait
		frames = 60
	"\n"
	textSpeed
		delay = 0
	"OK!"
	wait
		frames = 30
	" How 'bout\n"
	textSpeed
		delay = 2
	"3000 Zennys?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Buy  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't buy"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"It's your loss."
	keyWait
		any = false
	clearMsg
	"""
	Too bad⋯
	You're missing out
	on this rare find.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 7
		jumpIfSome = 7
	flagSet
		flag = 496
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I knew you really
	wanted this rare
	chip. Here ya go!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 195
		code = F
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 195
	" "
	printCode
		buffer = 0
		code = F
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	You're,like,gonna
	be the coolest kid!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	That's not enough.
	I like you,but I'm
	not,like,silly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Besides,this one's,
	like,a rare color!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You want it now
	don't ya?
	"""
	keyWait
		any = false
	clearMsg
	"""
	No surprise there.
	I mean it IS a rare-
	colored Asteroid.
	"""
	keyWait
		any = false
	clearMsg
	"""
	3000 Zennys and it's
	yours!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Buy  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't buy"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"It's your loss."
	keyWait
		any = false
	clearMsg
	"""
	Too bad⋯
	You're missing out
	on this rare find.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	So? How do you like
	the rare-colored
	chip I sold ya?
	"""
	keyWait
		any = false
	clearMsg
	"You show it off yet?"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 521
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 520
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 520
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I'm Mr.Hide&Seek!
	I need a theme song⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Hide&Seek's
	mission is to spark
	a hide&seek craze!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And this is the
	first step forward!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,how about a
	hide&seek battle?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cool prize
	awaits if you can
	beat me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're not gonna
	chicken out,are ya?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Let's do it!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Some other time⋯"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Huh? Really? I guess
	people like quizzes
	more than hide&seek.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Oh! You're back!"
	keyWait
		any = false
	clearMsg
	"""
	I knew it! Nothing
	compares to the fun
	of hide&seek!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The hide&seek
	battle is on!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cool prize
	awaits if you can
	beat me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're not gonna
	chicken out,are ya?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Let's do it!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Some other time⋯"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Huh? Really? I guess
	people like quizzes
	more than hide&seek.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	flagSet
		flag = 521
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	OK!
	Here are the rules.
	"""
	keyWait
		any = false
	clearMsg
	"They're simple!"
	keyWait
		any = false
	clearMsg
	"""
	Find me and you win!
	I'll be somewhere
	in Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you find me,you
	have to shout,
	"Got ya!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember that the
	Navi operator must
	shout,"Got ya!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't cheat by
	having your Navi do
	all the work.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are 5 rounds!
	Find me 5 times and
	ya win a cool prize!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get to it!
	Round 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be in one of
	the ACDC Areas.
	Try to find me!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I'll be in one of
	the ACDC Areas. Come
	look for me,OK?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The person who's it
	can't leave first.
	That's the rule!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 3091
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Why⋯? What a
	terrible feeling⋯
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	checkFlag
		flag = 3091
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah!!!
	Now I'm mad!
	But I don' know why!
	"""
	keyWait
		any = false
	clearMsg
	"Aaaaaahhh!!!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	checkFlag
		flag = 3091
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	What?! You better
	beat it before I
	smack you silly!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	flagSet
		flag = 2439
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 21
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan,let's head
	over to End Area1.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel,let's head
	over to End Area1.
	"""
	keyWait
		any = false
	end
}
