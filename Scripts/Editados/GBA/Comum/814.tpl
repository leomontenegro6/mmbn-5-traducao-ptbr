@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's see,Dad said⋯
	⋯There it is!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	Lan got:
	"Dad's ID"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Right! With Dad's
	ID,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we can get past all
	the SciLab security!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yup!"
	keyWait
		any = false
	clearMsg
	"""
	We should be able to
	open that door!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yup!"
	keyWait
		any = false
	clearMsg
	"Let's go,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You bet,MegaMan!"
	keyWait
		any = false
	end
}
