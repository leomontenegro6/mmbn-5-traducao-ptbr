@size 17

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aah!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que foi, MegaMan?!"
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
	"Tá vindo..."
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
	"O que é que tá vindo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"Eu sinto o poder dele..."
	keyWait
		any = false
	clearMsg
	"É igual ao meu."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
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
	Lan, vamos nos
	preparar pra lutar!
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
	"Tô sempre!!!"
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
	"Lá vem!!!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	"Eu sinto o seu poder..."
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
	"...!!!"
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
	Os pulsos de força
	que eu sinto dentro
	de você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	são do mesmo
	tipo que a minha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Interessante.
	Vamos lutar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou descobrir
	se essa sua força
	é falsa...
	"""
	keyWait
		any = false
	clearMsg
	"ou verdadeira!"
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
	"Aí vem ele, Lan!"
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
	Mas que poder imenso...
	Será que a gente
	consegue vencer?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, não temos escolha!
	Rotina de batalha,
	preparar!
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
	"Executar!!!"
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
	"..."
	keyWait
		any = false
	end
}
