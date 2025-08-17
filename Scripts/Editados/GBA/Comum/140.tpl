@size 14

script 0 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 542
		jumpIfTrue = continue
		jumpIfFalse = 12
	msgOpen
	"""
	Um carrinho de mão
	abandonado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com vários pedacinhos
	de carvão espalhados
	pelo chão.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Barris de aço
	enferrujados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão largados aqui
	há anos.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Um guindaste bem
	gasto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A alavanca está tão
	enferrujada, que não
	sai do lugar.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	O barril de aço está
	bem enferrujado, quase
	virando ferro-velho.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 1625
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"""
	Um mastro desgastado
	com um alto-falante
	embutido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há uma entrada
	de conexão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas realmente não há
	por que usá-la.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	O barril de aço está
	alaranjado de tanta
	ferrugem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ar está carregado
	de um odor notável de
	oxidação.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 299
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	"""
	Um velho guindaste de
	aparência decrépita.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando bem, pode-se
	ver que uma chave foi
	deixada para trás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tentar ligar?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Ver esse velho
	carrinho de mão é
	triste, de certa forma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A velha mina de carvão
	agora é só uma sombra
	do que já foi.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Certas peças estão
	cobertas de ferrugem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Provavelmente corroídas
	pela brisa salgada do
	mar.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	flagSet
		flag = 299
	"""
	Após um tempo,
	o guindaste começa a
	emitir um som horrível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria sábio deixá-lo
	quieto.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Um velho guindaste.
	Está ligado, mas a um
	triz de quebrar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A entrada de conexão
	não está funcional.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Um mastro aos pedaços,
	com um alto-falante
	embutido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É antiguíssimo,
	mas possui uma
	entrada de conexão.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	flagSet
		flag = 542
	msgOpen
	"""
	Um carrinho de mão
	abandonado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com vários pedacinhos
	de carvão espalhados
	pelo chão.
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	wait
		frames = 20
	"Hm?"
	keyWait
		any = false
	clearMsg
	"""
	Há alguma coisa
	em meio ao carvão.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 98
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu um
	Programa PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Memória padrão
	aumentada em 1 MB!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	Um carrinho de mão
	abandonado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com vários pedacinhos
	de carvão espalhados
	pelo chão.
	"""
	keyWait
		any = false
	end
}
