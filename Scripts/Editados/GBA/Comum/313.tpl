@size 26

script 0 mmbn5 {
	checkFlag
		flag = 303
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 302
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 302
	mugshotShow
		mugshot = OldMan
	msgOpen
	"*pssst* Hey,kid⋯"
	keyWait
		any = false
	clearMsg
	"""
	I can make yer
	battles a cinch.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This chip'll make
	it happen for just
	500 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"Huh? Seems fishy?"
	keyWait
		any = false
	clearMsg
	"""
	Come on! This is
	one sweet chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯There's only a
	slight side effect.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No,no,don't get
	all freaked out.
	It's nothing really.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just a small price
	for more power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only 500 Zennys.
	You want it?
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldMan
	"What a cheapskate."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	flagSet
		flag = 303
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Thanks pal!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 188
		code = Z
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
		chip = 188
	" "
	printCode
		buffer = 0
		code = Z
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	Heh heh heh⋯
	Easy money.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Hm?
	Oh,nothin'. Just
	talking to myself⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	⋯That ain't enough.
	Now scram!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Changed your mind?"
	keyWait
		any = false
	clearMsg
	"""
	It'll make yer
	battles a cinch⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only 500 Zennys for
	this sweet chip.
	"""
	keyWait
		any = false
	clearMsg
	"Well,ya want it?"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldMan
	"What a cheapskate."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	It's my last one⋯
	Don't miss out.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 3086
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	It's because they
	all look at me
	suspiciously,right?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What've I ever
	done wrong?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 346
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 345
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 345
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Mr.Quiz?!
	Who called Mr.Quiz?!
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
	"You know who I am?"
	keyWait
		any = false
	clearMsg
	"""
	I'm the famous Mr.
	Quiz! I'm mad
	about quizzes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a once-in-a
	lifetime chance for
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A fabulous prize
	awaits if you can
	answer my questions!
	"""
	keyWait
		any = false
	clearMsg
	"Are you ready?"
	keyWait
		any = false
	clearMsg
	"""
	Then let the quiz
	battle begin!
	Ready,set⋯
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
	" Go!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Wait"
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
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Ah,come on.
	I'm raring to
	go!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Mr.Quiz?!
	Who called Mr.Quiz?!
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
	"Yep,it's me,Mr.Quiz!"
	keyWait
		any = false
	clearMsg
	"""
	The one everybody's
	talking about!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get right to
	the quiz battle!
	"""
	keyWait
		any = false
	clearMsg
	"Ready,set⋯"
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
	" Go!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Wait"
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
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Ah,come on.
	I'm raring to
	go!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	First,an easy one.
	Question #1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What was dropped
	from the car around
	the curve?
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
	" Luggage\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Speed\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Its driver"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = BlueShirtBoy
	"""
	That is correct!!!
	Now for question #2,
	another easy one!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It grinds down hills
	yet remains unseen.
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
	" Time\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" A volcano\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" A river"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
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
		mugshot = BlueShirtBoy
	"""
	That is correct!!!
	Now a harder one.
	Question #3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How many steel drums
	are outside the Old-
	Mine on Oran Isle?
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
			jump = 13,
			jump = 13,
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
		mugshot = BlueShirtBoy
	"""
	That is correct!!!
	No more playing
	around! Question #4!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is the combined
	Atk of Cannon +
	MiniBomb + WideSwrd?
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
	" 150\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 170\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 230"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = BlueShirtBoy
	"""
	That is correct!!!
	You're pretty good!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now for the final
	question.
	Question #5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This sport is a bit
	scary because people
	hit,throw and steal.
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
	" Soccer\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Baseball\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Croquet"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = BlueShirtBoy
	"""
	Oh man⋯ I never
	thought you'd make
	it this far.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But a promise is a
	promise. Here ya go.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 193
		code = M
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
		chip = 193
	" "
	printCode
		buffer = 0
		code = M
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Thanks! That was one
	wicked quiz battle⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	I'm a good sport but
	I don't lose often!
	"""
	keyWait
		any = false
	flagSet
		flag = 346
	end
}
script 13 mmbn5 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	textSpeed
		delay = 2
	"Sorry! Wrong answer!"
	keyWait
		any = false
	clearMsg
	"""
	Heh heh heh⋯
	I guess you're not
	in my league yet.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Our quiz battle
	is over!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I said it was a
	once-in-a-lifetime
	chance,remember?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	checkFlag
		flag = 3086
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Dang it!
	Why the heck did
	I come in last!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wanna be Quiz
	Master. Crown me
	Quiz King!!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Would you like to
	have my SubChips?
	"""
	keyWait
		any = false
	clearMsg
	"Want to take a look?\n"
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
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	startShop
		shop = 10
}
script 21 mmbn5 {
	clearMsg
	"\"Be prepared and\n have no regrets.\""
	keyWait
		any = false
	end
	"\""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I just realized
	I don't have any!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkFlag
		flag = 3086
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Grrr⋯
	To heck with it all!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Would you like to
	have my SubChips?
	"""
	keyWait
		any = false
	clearMsg
	"Want to take a look?\n"
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
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	startShop
		shop = 10
}
