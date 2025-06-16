@size 17

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 9
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 14
		jumpIfFalse = continue
	jump
		target = 10
}
script 5 mmbn5 {
	checkFlag
		flag = 519
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 519
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Wanna try using my
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	It may not be that
	strong but a weaker
	"""
	keyWait
		any = false
	clearMsg
	"""
	folder teaches you
	to focus better.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it's OK with you,
	I'll transfer it
	right now and
	"""
	keyWait
		any = false
	clearMsg
	"""
	overwrite your
	current Extra
	Folder.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"I see⋯"
	keyWait
		any = false
	clearMsg
	"""
	But if you really
	want to improve,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you should equip
	a weaker folder.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You decided you want
	to use "
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"You won't be sorry!"
	keyWait
		any = false
	clearMsg
	"""
	If it's OK with you,
	I'll transfer it
	right now and
	"""
	keyWait
		any = false
	clearMsg
	"""
	overwrite your
	current Extra
	Folder.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"I see⋯"
	keyWait
		any = false
	clearMsg
	"""
	But if you really
	want to improve,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you should equip
	a weaker folder.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'll start the
	transfer⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 2
		folder = 2
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 116
	"*BEEP!*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Transfer's complete!"
	keyWait
		any = false
	clearMsg
	"""
	Your Extra Folder
	should now be
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printFolderName
		buffer = 0
		entry = 2
	".\""
	keyWait
		any = false
	clearMsg
	"Use \""
	printFolderName
		buffer = 0
		entry = 2
	"""
	"
	to strengthen your
	mind!!!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	STOP EATING SUCH
	JUNK FOOD LIKE
	INSTANT NOODLES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE'LL TRY OUR BEST
	TO MAKE YOU SOME
	REALLY GOOD FOOD.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DON'T EAT THAT
	FROZEN FOOD LIKE IT
	WAS SO DELICIOUS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DOESN'T IT MAKE YOU
	WANT TO CRY HAVING
	TO EACH SUCH FOOD?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	STO⋯⋯ING⋯CH
	⋯FO⋯LI⋯
	⋯TANT⋯DLES
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DO⋯E⋯⋯T
	⋯ZEN⋯⋯OD⋯IT
	⋯SO⋯⋯OUS
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	INSTANT NOODLES MAKE
	MY BLOOD BOIL!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHY WOULD YOU LIKE
	SUCH JUNK FOOD!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYONE KNOWS THAT
	HOMEMADE FOOD IS
	MUCH TASTIER!!!
	"""
	keyWait
		any = false
	clearMsg
	"IT'S SO ANNOYING!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FROZEN FOOD IS
	SO ANNOYING⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYBODY IS JUST
	SO DANG LAZY!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYONE KNOWS THAT
	A HOME-COOKED MEAL
	IS MUCH TASTIER!!!
	"""
	keyWait
		any = false
	clearMsg
	"I MEAN,REALLY!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MY ANGER BOILED OVER
	LIKE A POT LEFT TOO
	LONG ON THE STOVE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I DON'T REMEMBER
	ANYTHING AFTER THAT.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEFORE I KNEW IT,
	I WAS LOST IN ANGER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WONDER IF I'M
	CALCIUM DEFICIENT?
	"""
	keyWait
		any = false
	end
}
