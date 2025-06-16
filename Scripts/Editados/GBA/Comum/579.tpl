@size 11

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
		target = 5
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
		target = 5
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
		target = 5
}
script 5 mmbn5 {
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
script 6 mmbn5 {
	checkFlag
		flag = 529
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 528
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 528
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"⋯Hey."
	keyWait
		any = false
	clearMsg
	"""
	Ya know "Solar Boy
	Django"? It's really
	popular on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"⋯I'm a huge fan."
	keyWait
		any = false
	clearMsg
	"""
	Cool stuff's on the
	Net and Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was the one who
	posted about Django
	on the UnderBBS.
	"""
	keyWait
		any = false
	clearMsg
	"By the way⋯"
	keyWait
		any = false
	clearMsg
	"""
	I also collect lots
	of stuff related to
	Django.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I can't seem to
	find everything⋯
	"""
	keyWait
		any = false
	clearMsg
	"The \""
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = D
	"""
	"
	BattleChip is really
	hard to find.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you had one,would
	ya give it to me?
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
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No way"
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
		mugshot = HeelNaviBlack
	msgOpen
	"⋯Whatever."
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkPackChipCode
		chip = 34
		code = D
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 8
	flagSet
		flag = 529
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"You're the best!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTakeChip
		chip = 34
		code = D
		amount = 1
	"""
	MegaMan gave
	away his
	"
	"""
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = D
	".\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Don't have anything
	to give you in
	return 'cept this⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	"91098051"
	It's a lotto number!
	Don't forget it.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Man,I got my hopes
	up for nothing⋯
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	"91098051." A lotto
	number to say
	thanks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't forget this.
	I owe you big time.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	⋯Hey. So you've
	reconsidered?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a huge Django
	fan. Ya gotta give
	me "
	"""
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = D
	".\""
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
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No way"
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
		mugshot = HeelNaviBlack
	msgOpen
	"⋯Whatever."
	keyWait
		any = false
	end
}
