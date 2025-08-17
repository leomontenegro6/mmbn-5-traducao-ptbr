@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ué?! O Rainha Boêmia
	é só MEU!	
	E de mais ninguém!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou de partida pra
	Affriq!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, sai já daqui!
	Vai! Xô!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Cala a boca! Agora é
	um cruzeiro ao redor
	do mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vira logo este navio
	na direção da Ameropa!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Grrr...
	Eu vou sujar tudo!
	Sujar tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SUJAR TUDO!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Ela está esfregando
	lixo nas paredes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor não se meter.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	O que eu tô fazendo
	aqui...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu achava que eu tava
	no convés!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	O que tá acontecendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh, que dor de
	cabeça do cão...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Aaainn! Por que essa
	parede tá tão suja?!
	Eu ACABEI de limpar!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ni-Hon anda tão
	perigosa ultimamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou pensando em voltar
	para a Ameropa.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Eu não acredito que caí
	naquela armadilha da
	Nebula!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Ai, que dor de cabeça...
	Acho que eu vou pra
	casa.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Os únicos membros da
	tripulação presentes
	são o capitão e eu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos preocupados com
	outro incidente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então mandamos os
	demais ficarem em
	casa, por ora.
	"""
	keyWait
		any = false
	end
}
