@size 5

script 0 mmbn5 {
	checkFlag
		flag = 1630
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I HAVEN'T SEEN YOU
	AROUND BEFORE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'LL NEED THIS
	PROGRAM FOR THIS
	AREA!
	"""
	keyWait
		any = false
	clearMsg
	msgOpen
	mugshotHide
	itemGive
		item = 15
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!!!"
	playerFinish
	playerResetObject
	flagSet
		flag = 1630
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS PROGRAM WAS
	MADE FOR THE NAVIS
	WHO WORK HERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH IT,YOU CAN
	SMASH ROCKS LIKE THE
	ONE OVER THERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S EASY TO SMASH
	ROCKS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRESS +CONTROL PAD
	TOWARD THE ROCK AND
	PRESS A BUTTON.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ROCK COLOR INDICATES
	HARDNESS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HIT THE A BUTTON
	REPEATEDLY TO SMASH
	HARD ROCKS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRY IT OUT ON THAT
	ROCK OVER THERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	GO AHEAD! GIVE IT A
	GOOD BASH!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SMASHING ROCKS IS A
	CINCH!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRESS +CONTROL PAD
	TOWARD THE ROCK AND
	PRESS A BUTTON.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ROCK COLOR INDICATES
	HARDNESS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HIT THE A BUTTON
	REPEATEDLY TO SMASH
	HARD ROCKS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOW,GO SMASH THOSE
	ROCKS LIKE THERE'S
	NO TOMORROW!
	"""
	keyWait
		any = false
	end
}
