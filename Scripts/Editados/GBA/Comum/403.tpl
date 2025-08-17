@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Esmagar...?"
	keyWait
		any = false
	clearMsg
	"""
	Eu quero tanto
	esmagar coisas...
	"""
	keyWait
		any = false
	clearMsg
	"Mas..."
	keyWait
		any = false
	clearMsg
	"Uuugh..."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ufa! Finalmente dá pra
	eu respirar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha mente ficou
	toda turva de repente,
	e aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu fiquei com vontade de
	esmagar computadores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas por quê?
	Normalmente, eu cuido
	tão bem deles...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A minha mente está
	clara agora. Já a
	minha cabeça? Aai...
	"""
	keyWait
		any = false
	end
}
