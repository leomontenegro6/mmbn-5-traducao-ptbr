@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chegamos! SciLab!"
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
	E aí, bora entrar?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	... É chegada a hora.
	"""
	keyWait
		any = false
	clearMsg
	"Iniciem a operação..."
	keyWait
		any = false
	end
}
