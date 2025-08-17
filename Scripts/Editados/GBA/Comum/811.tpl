@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O quê...?"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	As coisas
	mudaram mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que
	tá acontecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, bora
	seguir em frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai que a gente acha
	alguma pista, né?
	Se a gente der sorte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode acontecer de tudo
	aqui. Fica esperto!
	"""
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
	"Beleza!"
	keyWait
		any = false
	end
}
