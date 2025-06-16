@size 14

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	jump
		target = 10
}
script 5 mmbn5 {
	checkFlag
		flag = 525
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 525
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Huh? Am I
	Mr.Hide&Seek?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You think I'm
	a boy?
	That's ridiculous!
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
	mugshotAnimation
		animation = 2
	"""
	OK! I give up!
	This isn't my
	style.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's the 2nd time
	I've been done in by
	my own plan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's like I keep
	outsmarting myself.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Um⋯
	Could we just get on
	with this please.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlPurple
	"""
	Oh,yeah⋯
	Sorry!
	Go ahead and say it.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	One,two,three⋯
	Got ya!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlPurple
	mugshotAnimation
		animation = 0
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"*sigh*"
	keyWait
		any = false
	clearMsg
	"""
	I never thought
	I'd be pursued
	this far.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This calls for
	drastic measures!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The next round is in
	the real world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the last
	one,so no hints!
	Just try to find me!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	My next hiding place
	will be somewhere in
	"""
	keyWait
		any = false
	clearMsg
	"""
	the real world.
	No hints this time!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 8
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
		mugshot = NaviGirlPurple
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
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	H⋯⋯I
	⋯Hi⋯⋯⋯ek?
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
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE
	FURNACECOMP AT
	MS. YAI'S HOUSE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT IT'S MORE
	THAN A HEATER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S A SUPER SYSTEM
	THAT BOTH HEATS
	AND COOLS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SHALL I HEAT YOU UP
	OR COOL YOU DOWN?
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
	PL⋯⋯YO⋯
	TI⋯
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
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UUUH⋯
	I FEEL SO ANNOYED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WANNA TAKE IT OUT
	BY MAKING THIS PLACE
	A SWELTERING JUNGLE!
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
	I DON'T QUITE RECALL
	WHAT JUST HAPPENED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I THINK I SAID
	SOMETHING TERRIBLE.
	"""
	keyWait
		any = false
	clearMsg
	"WHAT HAVE I DONE⋯?"
	keyWait
		any = false
	end
}
