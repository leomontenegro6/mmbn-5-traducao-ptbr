@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Regal!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cadê ele?!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que foi isso?!"
	keyWait
		any = false
	clearMsg
	"""
	Aí, tem um barulho
	vindo lá de cima!
	"""
	keyWait
		any = false
	clearMsg
	"O que será que tem lá?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, talvez seja
	uma passagem secreta
	"""
	keyWait
		any = false
	clearMsg
	"pro andar de cima!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Talvez!
	Bora conferir!
	"""
	keyWait
		any = false
	end
}
