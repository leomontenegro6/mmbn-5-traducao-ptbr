@size 11

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
