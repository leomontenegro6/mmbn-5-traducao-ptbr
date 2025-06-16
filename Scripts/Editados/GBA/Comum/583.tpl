@size 11

script 0 mmbn5 {
	checkFlag
		flag = 445
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	I OPEN THE DOOR TO
	MURKLAND,THE LAND
	OF CHAOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU HAVE THE POWER
	TO DEFEAT DARKNESS
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND FIND 140
	SFRAGS⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	SHALL I OPEN THE
	DOOR TO MURKLAND?
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS IS AN EVEN
	DARKER MURKLAND,
	"""
	keyWait
		any = false
	clearMsg
	"""
	INFECTED WITH
	INCREDIBLY STRONG
	"""
	keyWait
		any = false
	clearMsg
	"""
	VIRUSES.
	IF YOU STILL WISH TO
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTER,THAN I SHALL
	OPEN THE DOOR.
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
		clear = false
		targets = [
			jump = 2,
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
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"I HOPE YOU'RE READY⋯"
	keyWait
		any = false
	clearMsg
	"MUWAHAHAHAHA!!!"
	keyWait
		any = false
	clearMsg
	msgClose
	soundDisableTextSFX
	soundPlay
		track = 228
	flagSet
		flag = 445
	wait
		frames = 30
	soundEnableTextSFX
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	THE WAY IS OPEN.
	GO FORTH!
	"""
	keyWait
		any = false
	flagSet
		flag = 288
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	SHALL I CLOSE THE
	DOOR TO MURKLAND?
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
		clear = false
		targets = [
			jump = 4,
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
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	VERY WELL⋯ I SHALL
	CLOSE THE DOOR.
	"""
	keyWait
		any = false
	clearMsg
	"MUUUN!!!"
	keyWait
		any = false
	clearMsg
	"KAAAAAAH!!!"
	keyWait
		any = false
	clearMsg
	msgClose
	soundDisableTextSFX
	soundPlay
		track = 228
	flagClear
		flag = 445
	wait
		frames = 30
	soundEnableTextSFX
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	THE NET-INFECTING
	VIRUSES HAVE RETURN-
	ED TO MURKLAND.
	"""
	keyWait
		any = false
	clearMsg
	"A FINE OUTCOME⋯"
	keyWait
		any = false
	flagClear
		flag = 288
	end
}
script 5 mmbn5 {
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
			jump = 6,
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
script 6 mmbn5 {
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
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"AN EPIC BATTLE!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"TOO BAD⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn5 {
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
		target = 10
}
script 10 mmbn5 {
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
