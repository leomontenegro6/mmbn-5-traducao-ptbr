@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"This is SciLab!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Should we go inside,
	then?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	⋯The hour is upon
	us.
	"""
	keyWait
		any = false
	clearMsg
	"Begin the operation⋯"
	keyWait
		any = false
	end
}
