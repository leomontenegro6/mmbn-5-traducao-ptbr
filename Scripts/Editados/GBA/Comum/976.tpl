@size 38

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Two doors⋯"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well,Chaud?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The front entrance
	lies ahead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are two
	doors we can use.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Listen up. Form two
	groups: one to check
	out each door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once Regal is found,
	contact the other
	"""
	keyWait
		any = false
	clearMsg
	"group,got it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So is it me and you,
	Chaud?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	No,we're splitting
	up. Lan,Tesla,
	Fyrefox and Raika⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You guys check out
	the near door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may end up
	facing the enemy's
	frontal assault.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I know you
	guys are the right
	people for the job.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	W-what about
	me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Jasmine,come with
	me. I need your
	"""
	keyWait
		any = false
	clearMsg
	"""
	ability to counter
	the DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Y-yes sir!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Fall back if things
	get too hairy.
	Don't be reckless.
	"""
	keyWait
		any = false
	clearMsg
	"Oh,and Lan⋯"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Take this. You'll be
	able to master it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 7
	"""
	Lan got a
	BattleChip:
	"DeltaRay Z"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 8
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks,Chaud. I'll
	use it wisely.
	"""
	keyWait
		any = false
	clearMsg
	"Be careful."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"You guys,too⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"Got it!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Let's go,Jasmine!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Alright!!!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Two doors,eh⋯"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well,Beryl?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	The front entrance
	lies ahead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are two
	doors we can use.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Listen up. Form two
	groups: one to check
	out each door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once Regal is found,
	contact the other
	"""
	keyWait
		any = false
	clearMsg
	"group,got it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So is it me and you,
	Baryl?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	No,we're splitting
	up. Lan,Pride,
	Dingo and Higsby⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You guys check out
	the near door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may end up
	facing the enemy's
	frontal assault.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I know you
	guys are the right
	people for the job.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	W-what about
	me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Ribitta,come with
	me. I need your
	"""
	keyWait
		any = false
	clearMsg
	"""
	ability to counter
	the DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"I'll d-do my best!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Fall back if things
	get too hairy.
	Don't be reckless.
	"""
	keyWait
		any = false
	clearMsg
	"Oh,and Lan⋯"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Take this. You'll be
	able to master it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 7
	"""
	Lan got a
	BattleChip:
	"CrossDiv C"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 8
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks,Baryl. I'll
	use it wisely.
	"""
	keyWait
		any = false
	clearMsg
	"Be careful."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"You guys,too⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"Got it!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Let's go,Ribitta!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"R-right behind you!"
	keyWait
		any = false
	end
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 16
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 17
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 24
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 25
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 27
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 30
}
