@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá pra
	Cidade de Endo!
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
	Lan, vamos lá pro
	SciLab!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkFlag
		flag = 2964
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Oi, menino.
	Veio fazer o que nesta
	ilha deserta?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu é que queria saber
	o que VOCÊ faz aqui.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Eu?"
	keyWait
		any = false
	clearMsg
	"""
	Eu trabalhava aqui,
	muito tempo atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me dói muito ver a ilha
	decaindo desse jeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é por isso que eu
	venho limpá-la, de
	tempos em tempos.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você trabalhava aqui
	antigamente?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er, já viu esta pessoa
	e este cachorro aqui?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan mostrou:
	"FotoGáu"!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"É... Eu lembro deles!"
	keyWait
		any = false
	clearMsg
	"""
	Esse aí era um cientista
	do SciLab que sempre
	vinha me ajudar.
	"""
	keyWait
		any = false
	clearMsg
	"Ele era muito bom comigo."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você conheceu o meu
	vô?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	Ah, então você é neto
	daquele cientista?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, ele deixou
	uma coisa comigo.
	"""
	keyWait
		any = false
	clearMsg
	"Está com o meu Navi\nagora."
	keyWait
		any = false
	clearMsg
	"""
	Ele está na Área Oran
	da Rede, que dá pra
	acessar da Velha Mina.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa, nunca imaginei
	que conheceria o neto
	daquele cientista.
	"""
	keyWait
		any = false
	clearMsg
	"Só pode ser destino..."
	keyWait
		any = false
	flagSet
		flag = 2964
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Bom, de volta à minha
	limpeza...
	"""
	keyWait
		any = false
	end
}
