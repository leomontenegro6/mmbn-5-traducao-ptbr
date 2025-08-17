@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Não consegue tirar
	o olho"...
	de um peixão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Será que isso quer
	dizer que os olhos do
	Shachi saem?!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Os olhos do Shachi se
	abrem com um "clique",
	"""
	soundPlay
		track = 212
	"\nrevelando algo!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece ser um
	Disco de Dados...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lê ele aí, MegaMan.
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
	... É uma chave pra
	alguma coisa...
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
	"Uma chave...?"
	keyWait
		any = false
	clearMsg
	"Mas de quê?"
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
	"""
	Ah, espera!
	Tem um arquivo de
	texto aqui, também!
	"""
	keyWait
		any = false
	clearMsg
	"Eu vou ler..."
	keyWait
		any = false
	clearMsg
	"""
	"Terceira ACDC,
	quarto quadro. Lá,
	um caminho para Oran.
	"""
	keyWait
		any = false
	clearMsg
	"Abra o centro!\""
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
	Eu já ouvi todas essas
	palavras antes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, a gente só
	precisa descobrir o
	que elas significam...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	"Lan obteve:"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 3
	soundPlay
		track = 115
	"\""
	printItem
		buffer = 0
		item = 26
	"""
	"
	e "Arquivo de Texto"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 128
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que ler o
	negócio com atenção
	pra descobrir aonde ir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
