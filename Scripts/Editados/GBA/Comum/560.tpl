@size 10

script 0 mmbn5 {
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
			jump = 1,
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
script 1 mmbn5 {
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
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"AN EPIC BATTLE!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"TOO BAD⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 4 mmbn5 {
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
		target = 8
}
script 5 mmbn5 {
	checkFlag
		flag = 522
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 522
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'm Mr.program!
	I protect the peace
	on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I patrol like this
	everyday⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Got ya!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	Oh man⋯ I thought
	this disguise would
	fool you for sure.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're pretty good!
	But it won't be
	so easy next time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next,I'll be in 1
	of the 3 chips! Bet
	you can't find me!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Next,I'll be
	hiding in 1 of
	the 3 chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you think you
	know,then scram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sneaking a peak at
	where I'm heading is
	against the rules.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	checkFlag
		flag = 3078
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	That's not a normal
	look. Something's
	definitely wrong.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
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
script 9 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I A⋯⋯M⋯⋯⋯⋯
	I⋯PRO⋯⋯⋯ PEA⋯
	O⋯⋯ ⋯⋯N⋯
	"""
	keyWait
		any = false
	clearMsg
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
