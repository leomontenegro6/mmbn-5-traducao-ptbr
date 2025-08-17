@size 100

script 0 mmbn5 {
	checkFlag
		flag = 3273
		jumpIfTrue = 10
		jumpIfFalse = continue
	jump
		target = 20
}
script 1 mmbn5 {
	checkFlag
		flag = 3273
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 21
}
script 2 mmbn5 {
	msgOpen
	"""
	Dispositivos estranhos,
	organizados como
	produtos em uma loja.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A caixa tem uma tranca
	eletrônica. Acho que dá
	para se conectar nela!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	O símbolo da Nebula
	dá à sala um ar de
	ameaça.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	O símbolo da Nebula
	dá à sala um ar de
	ameaça.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Esse computador, com
	certeza, era usado
	para fins sinistros.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 3275
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os PETs do Dex e dos
	outros tão escondidos...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Bingo!!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Lan adquiriu:"
	itemGive
		item = 35
		amount = 1
	itemGive
		item = 36
		amount = 1
	itemGive
		item = 37
		amount = 1
	playerAnimateScene
		animation = 24
	"\""
	printItem
		buffer = 0
		item = 36
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 35
	"""
	" e
	"
	"""
	printItem
		buffer = 0
		item = 37
	"\"."
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Agora a gente pode
	lutar com tudo!
	"""
	keyWait
		any = false
	flagSet
		flag = 3275
	end
}
script 11 mmbn5 {
	checkFlag
		flag = 3274
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3274
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	Esse depósito guarda
	dispostivos portáteis
	de natureza ilícita.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	"""
	Aqui há PETs e Chips
	das Trevas ilegalmente
	modificados.
	"""
	keyWait
		any = false
	end
}
