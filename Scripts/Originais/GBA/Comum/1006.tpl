@size 15

script 0 mmbn5 {
	msgOpen
	"OHHHHHHHHHH⋯"
	keyWait
		any = false
	clearMsg
	"""
	I HAVE COME TO
	RULE THIS WORLD
	OF CHAOS⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯I SHALL ENDURE
	AS LONG AS THERE
	IS DARKPOWER⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"That was some power⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"""
	One gigantic evil
	reaction has faded⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wh-who's there?!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"""
	A great evil
	still lurks on
	this planet⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must fight until
	evil is vanquished⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯A BattleChip?"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I-it's⋯"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 8
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 8
	"""
	MegaMan got a
	BattleChip:
	"BigHook G"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 9
	end
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 8
	"""
	MegaMan got a
	BattleChip:
	"MetrKnuk M"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 9
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Evil will again
	return one day⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only way to
	defeat it is to
	keep fighting⋯
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
	"Who the⋯?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	"""
	I am the one who
	conquers evil⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am always
	watching⋯ Farewell⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hey,wait!"
	keyWait
		any = false
	clearMsg
	"⋯It's gone."
	keyWait
		any = false
	clearMsg
	"""
	The one who conquers
	evil? Who's that?!
	"""
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
	"Don't sweat it⋯"
	keyWait
		any = false
	clearMsg
	"""
	It's just one of
	those things⋯
	"""
	keyWait
		any = false
	clearMsg
	"Let's head home."
	keyWait
		any = false
	clearMsg
	"""
	We still have
	a lot of things
	to do.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯You're right."
	keyWait
		any = false
	end
}
