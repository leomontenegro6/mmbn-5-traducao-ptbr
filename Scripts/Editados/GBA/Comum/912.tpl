@size 14

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
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
	"Na Área ACDC 3,"
	keyWait
		any = false
	clearMsg
	"""
	ir para o quarto quadro
	a partir da entrada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá, se encontra o
	caminho pra Oran.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Daí, abrir o centro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que é aqui.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não sei se a gente
	acertou, mas bora
	tentar usar a chave.
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
	"Uhum!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"""
	MegaMan pegou:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A porta apareceu
	por causa da
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!"
	keyWait
		any = false
	clearMsg
	"Eu acho, né..."
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
	Vamos tentar
	abrir ela, então!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	"""
	MegaMan inseriu
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	"
	na fechadura!!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 332
	"Clec!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".. Destrancou!"
	keyWait
		any = false
	clearMsg
	"Vamos entrar?"
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
	Se a gente entrar sem
	um plano, vai saber o
	que vai acontecer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a gente já
	chegou tão longe.
	A gente precisa...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Realmente."
	keyWait
		any = false
	clearMsg
	"""
	Vamos nos certificar
	de estarmos o mais
	preparados possível
	"""
	keyWait
		any = false
	clearMsg
	"antes de entrar."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É. "A pressa é inimiga
	da perfeição"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim que a gente
	sentir que tá pronto,
	bora entrar aí!
	"""
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
	"Tá!"
	keyWait
		any = false
	end
}
