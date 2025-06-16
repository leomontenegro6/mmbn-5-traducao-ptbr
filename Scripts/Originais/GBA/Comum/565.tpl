@size 255

script 0 mmbn5 {
	checkFlag
		flag = 518
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 518
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Hey,kid⋯"
	keyWait
		any = false
	clearMsg
	"""
	I've got a really
	sweet Extra Folder.
	"""
	keyWait
		any = false
	clearMsg
	"I call it \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	."
	Wanna use it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll overwrite your
	current Extra Folder
	"""
	keyWait
		any = false
	clearMsg
	"with \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	"
	right now if you
	want.
	"""
	keyWait
		any = false
	clearMsg
	"How 'bout it?"
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
	" Please! "
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
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"You're no fun!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Hey,kid⋯"
	keyWait
		any = false
	clearMsg
	"""
	You can't keep
	your mind off my
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	",\" can ya?"
	keyWait
		any = false
	clearMsg
	"""
	I bet you can't even
	sleep at night.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll overwrite your
	current Extra Folder
	"""
	keyWait
		any = false
	clearMsg
	"with \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	"
	if you want.
	"""
	keyWait
		any = false
	clearMsg
	"You want it,right?"
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
	" Please! "
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
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"You're no fun!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	OK,I'll start
	transferring
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	".\""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 2
		folder = 5
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
		mugshot = HeelNaviPurple
	"It's all yours!"
	keyWait
		any = false
	clearMsg
	"""
	Your Extra Folder
	is now
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	".\""
	keyWait
		any = false
	clearMsg
	"Use it well!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	I STORE AND RECREATE
	BATTLES FOUGHT IN
	THIS AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU LIKE TO
	RELIVE A BATTLE
	"""
	keyWait
		any = false
	clearMsg
	"""
	BETWEEN NEBULA AND A
	CERTAIN NAVI TEAM?
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"I SEE⋯"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"VERY WELL⋯"
	keyWait
		any = false
	clearMsg
	"""
	I SHALL
	RECREATE IT⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯GO!!!"
	keyWait
		any = false
	flagSet
		flag = 783
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"AN EPIC BATTLE!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"TOO BAD⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	SOMETIMES RETREAT IS
	THE BEST STRATEGY⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	"""
	IF YOU EVER WANT TO
	EXPERIENCE THAT
	"""
	keyWait
		any = false
	clearMsg
	"""
	BATTLE AGAIN,JUST
	LET ME KNOW.
	"""
	keyWait
		any = false
	end
}
script 220 mmbn5 {
	checkShopStock
		shop = 15
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm a ProgramDealer.
	Wanna see my stuff?
	
	"""
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
			jump = 221,
			jump = continue
		]
	startShop
		shop = 15
}
script 221 mmbn5 {
	clearMsg
	"Come again soon."
	keyWait
		any = false
	end
}
script 222 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Sorry,nothing left."
	keyWait
		any = false
	end
}
