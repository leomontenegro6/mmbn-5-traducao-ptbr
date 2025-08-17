@size 6

script 0 mmbn5 {
	msgOpen
	"RAAAAHHHRRR...!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente deu um jeito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas será que ele vai
	voltar de novo...?
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
	Se ele voltar, a gente
	dá um trato nele!
	"""
	keyWait
		any = false
	clearMsg
	"Né?"
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
	"Com certeza!!!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Enquanto eu e você
	estivermos juntos,
	ninguém tem chance!
	"""
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
	"Pode apostar!"
	keyWait
		any = false
	end
}
