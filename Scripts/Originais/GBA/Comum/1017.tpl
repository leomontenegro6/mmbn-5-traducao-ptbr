@size 20

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 19
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Well done,people."
	keyWait
		any = false
	clearMsg
	"""
	Looks like this is
	enemy territory⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't afford to
	make any mistakes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rushing our advance
	would not be wise.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's jack out and
	assess our position.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I feel an
	immense power⋯
	"""
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
	"⋯An immense power?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"Exorcists of evil⋯"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Show yourself!!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	"""
	A far stronger evil
	power lies beyond.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You and your friends
	together must smite
	this great evil.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What's this⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 12
	"""
	MegaMan got a
	BattleChip:
	"JustcOne J"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 13
	end
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	"Now go on⋯"
	keyWait
		any = false
	clearMsg
	"""
	Go on and smite the
	great evil.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's gone⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What was it anyway?"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's keep going!"
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
	"""
	Why the sudden
	enthusiasm?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm not sure. I just
	have this feeling
	that I must go on⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It was that voice"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	"""
	It could be one of
	Nebula's traps!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No,that voice
	couldn't have come
	from Nebula.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"I see. Very well."
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan."
	keyWait
		any = false
	clearMsg
	"""
	Let's go smack down
	this great evil!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Well done,people."
	keyWait
		any = false
	clearMsg
	"""
	Looks like this is
	enemy territory⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't afford to
	make any mistakes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rushing our advance
	would not be wise.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's jack out and
	assess our position.
	"""
	keyWait
		any = false
	end
}
