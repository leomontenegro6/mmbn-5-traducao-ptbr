@size 10

script 0 mmbn5 {
	checkFlag
		flag = 350
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 349
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 349
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Who sent for Quiz
	King?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who sent for Quiz
	King?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take a chance!
	(Let's go!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try your luck!
	(Here we go!)
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
	"I'm the Quiz King!"
	keyWait
		any = false
	clearMsg
	"""
	I live for
	quizzes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We didn't meet here
	just by chance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We were meant to
	have a quiz
	battle!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try to answer
	all my questions
	correctly!!!
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
	" Bring it on!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No,I'm busy now"
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
		mugshot = SciLabYoungMan
	"Don't be like that⋯"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Who sent for Quiz
	King?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who sent for Quiz
	King?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take a chance!
	(Let's go!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try your luck!
	(Here we go!)
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
	"I'm the Quiz King!"
	keyWait
		any = false
	clearMsg
	"""
	OK,young man,it's
	a quiz battle!!!
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
	" Bring it on!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No,I'm busy now"
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
		mugshot = SciLabYoungMan
	"Don't be like that⋯"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Here goes!
	Question #1!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The dice at Higsby's
	add up to what
	number?
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
	" 5\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 8\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 11"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	Question #2!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is the name of
	Mr.Famous's Navi?
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
	" HoodMan\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" WoodMan\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" GridMan"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	Now for question #3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How many posts are
	next to ACDC Town's
	Metroline station?
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
	" 6\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 8\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 10"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	Here's question #4!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of the following
	chips,which one has
	the highest Attack?
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
	" MrkCan2\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" TankCan1\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" M-Cannon"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	Now for question #5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What color does blue
	litmus paper turn
	"""
	keyWait
		any = false
	clearMsg
	"""
	when dipped in
	hydrochloric acid?
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
	" Red\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Blue\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Don't know"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	Here's question #6!
	"""
	keyWait
		any = false
	clearMsg
	"""
	7,14,21,28,35,42
	What comes next?
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
	" 45,51,64,72,83,81\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 49,55,63,72,89,96\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 49,56,63,70,77,84"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	On to question #7!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The visible sides
	of the dice at
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby's add up to
	what number?
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
	" 11\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 22\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 33"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	Here's question #8!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Which word means the
	same as "erase"?
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
	" Dessert\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Delete\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Delicate"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	Now for question
	#9!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is above a
	female deer and a
	drop of golden sun?
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
	" You\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Trees\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Me"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	Here's question #10!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ryan's friend Kyle
	went over to Ian's
	house to play.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who is the subject
	of this sentence?
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
	" Ryan\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Kyle\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Ian"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	On to question #11!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What chip has ID67
	in the Data Library?
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
	" Sword\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" DrilArm1\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" AirHoc"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	Here's question #12!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What follows Aries,
	Taurus,and Gemini?
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
	" Pisces\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Scorpio\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Cancer"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	On to question #13!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A bus is driving
	down a street.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are 13 people
	inside,including the
	driver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	7 get off and 4 get
	on at the 1st stop.
	"""
	keyWait
		any = false
	clearMsg
	"""
	3 get off and 5 get
	on at the 2nd stop.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How many people are
	on the bus now?
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
	" 11\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 12\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 13"
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
		mugshot = SciLabYoungMan
	"""
	That is correct!!!
	Here's question #14!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Name the ship docked
	in the harbor behind
	SciLab.
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
	" Princess Miki\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Rodriguez Cartan\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Queen Bohemia"
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
		mugshot = SciLabYoungMan
	"That is correct!!!"
	keyWait
		any = false
	clearMsg
	"""
	This is the last
	one! Question #15!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whose web page does
	not have a BBS?
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
	" Dex's\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Mayl's\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Yai's"
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
		mugshot = SciLabYoungMan
	"""
	No⋯ Noooooo⋯!!! How
	could you get all my
	questions right?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I'm going
	to be sick. Take it.
	You earned it⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 88
		color = 5
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got a
	NaviCust Program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 22
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Ah! Ahhh! Ahhhhhh!!!
	Dang it!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 350
	end
}
script 3 mmbn5 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	textSpeed
		delay = 2
	"Sorry! Wrong answer!"
	keyWait
		any = false
	clearMsg
	"""
	But don't be
	ashamed for getting
	my question wrong!
	"""
	keyWait
		any = false
	clearMsg
	"""
	After all,
	I AM the Quiz King!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll challenge you
	again,anytime!!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Sigh⋯
	Lemme alone.
	"""
	keyWait
		any = false
	end
}
