@size 17

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yikes!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,MegaMan!"
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
	"It's coming⋯"
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
	"What's coming?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"I feel its power⋯"
	keyWait
		any = false
	clearMsg
	"It's the same as me⋯"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,get ready
	for some action!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm on it!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here it comes!!!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	"I sense your power⋯"
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
	"⋯!!!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"B-B-Bass!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	The power pulses I
	sense in you⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They are of the same
	type as mine⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯How interesting.
	Let's battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna find out
	if that power of
	yours is fake or if
	"""
	keyWait
		any = false
	clearMsg
	"it's the real thing⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here he comes,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Such terrible power⋯
	Can we even win?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got no choice!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Ready or not⋯"
	keyWait
		any = false
	end
}
