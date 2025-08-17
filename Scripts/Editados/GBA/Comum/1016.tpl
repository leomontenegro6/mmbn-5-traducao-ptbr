@size 12

script 0 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Hmpf..."
	keyWait
		any = false
	clearMsg
	"""
	Jamais imaginei que você
	conseguiria me derrotar
	após eu me fortalecer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, enquanto eu estiver
	nesta área, posso absor-
	ver Poder das Trevas
	"""
	keyWait
		any = false
	clearMsg
	"""
	e me regenerar
	infinitas vezes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, a cada vez,
	eu adquiro mais
	e mais poder...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"""
	... Nunca se esqueça.
	Eu voltarei,
	infinitas vezes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um dia, eu vou
	te deletar...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse Bass era um
	oponente sinistro.
	"""
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
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	Aí, a sua customização
	atual não é baseada na
	força do Bass?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... É, sim."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu fico preocupado que
	a sua alma acabe sendo
	tomada pelas trevas,
	"""
	keyWait
		any = false
	clearMsg
	"que nem ele..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Relaxa. Eu nunca vou
	me render ao Poder
	das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	eu tenho você aqui
	comigo... Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"Cê tem razão!"
	keyWait
		any = false
	clearMsg
	"""
	A gente consegue ficar
	mais forte SEM Poder
	das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente pode tudo,
	enquanto a gente
	estiver junto!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Falou e disse!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, bora dar
	uma lição nessa
	escuridão toda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos, sim!"
	keyWait
		any = false
	end
}
