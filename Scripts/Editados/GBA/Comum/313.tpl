@size 26

script 0 mmbn5 {
	checkFlag
		flag = 303
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 302
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 302
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Psst! Ei, menino..."
	keyWait
		any = false
	clearMsg
	"""
	Eu posso deixar as
	suas lutas cem vezes
	mais fáceis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este chip aqui faz isso
	acontecer... e custa só
	500 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	"Hã? \"Parece suspeito\"?"
	keyWait
		any = false
	clearMsg
	"""
	Ah, vá lá!
	É um chip incrível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ele só tem um
	pequeeeeno efeito
	colateral.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não, não, não precisa
	surtar. Não é nada de
	mais, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só um minúsculo preço
	a pagar por mais poder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tudo isso por só 500
	Zennys. Que tal?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Comprar  "
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Mão-de-vaca."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	flagSet
		flag = 303
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Obrigado, rapaz!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 188
		code = Z
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 188
	" "
	printCode
		buffer = 0
		code = Z
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	He he he...
	Que grana fácil.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hã?
	Ah, nada, não.
	Só tô pensando alto...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	... Isso aí não é o
	bastante. Se manda!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Mudou de ideia?"
	keyWait
		any = false
	clearMsg
	"""
	Vai deixar as lutas
	cem vezes mais fáceis
	pra você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E este chip incrível
	custa só 500 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"E aí, vai querer?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Comprar  "
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Mão-de-vaca."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	É o último que eu
	tenho...
	Vai perder essa chance?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 3086
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	É, todo mundo olha pra
	mim como se eu fosse
	suspeito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que foi que eu fiz?!
	Nada!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 346
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 345
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 345
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Sr. Questionário?!
	Alguém chamou o
	Sr. Questionário?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arrisque!
	Tente a sorte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preparar, apontar...
	Questionáriooo!!!
	"""
	keyWait
		any = false
	clearMsg
	"Sabe quem eu sou?"
	keyWait
		any = false
	clearMsg
	"""
	Sou o famoso
	Sr. Questionário! Eu
	RESPIRO questionários!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta é uma chance
	única na vida, rapaz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se responder às minhas
	perguntas, um prêmio
	fabuloso lhe aguarda!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?"
	keyWait
		any = false
	clearMsg
	"""
	Então, que comece o
	duelo de questionário!
	Preparar, apontar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Fogo!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Espera"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Ah, poxa!
	Eu tô me coçando pra
	começar!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Sr. Questionário?!
	Quem chamou o
	Sr. Questionário?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arrisque!
	Tente a sorte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preparar, apontar...
	Questionáriooo!!!
	"""
	keyWait
		any = false
	clearMsg
	"Sim, sou eu, o\nSr. Questionário!"
	keyWait
		any = false
	clearMsg
	"""
	Aquele que tá na boca
	do povo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, vamos logo ao
	duelo de questionário!
	"""
	keyWait
		any = false
	clearMsg
	"Preparar, apontar..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Fogo!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Espera"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Ah, poxa!
	Eu tô me coçando pra
	começar!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Vamos começar com uma
	fácil. Pergunta 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando o carro fez a
	curva, o que caiu?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" As malas\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" A velocidade\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" O motorista"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Correto!!
	Bom, vamos à pergunta
	2, outra fácil!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que é que está
	sempre vindo,
	mas nunca chega?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" O amanhã\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" As férias\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Meu aniversário"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Correto!!!
	Agora, vamos a uma
	mais difícil. Pergunta 3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quantos barris de aço
	há na Ilha Oran, fora
	da Velha Mina?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 6\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 8\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 10"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Correto!!!
	Tá, acabou a moleza!
	Pergunta 4!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é o ataque somado
	de Cannon + MiniBomb +
	WideSwrd?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 150\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 170\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 230"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Correto!!!
	Você é muito bom!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, agora, vamos à
	pergunta final.
	Pergunta 5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto maior é,
	menos se vê.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Fome\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Escuridão\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Cabelo"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Caramba... Nunca
	imaginei que você
	chegaria longe assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas promessa é dívida.
	Tome.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 193
		code = M
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 193
	" "
	printCode
		buffer = 0
		code = M
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Valeu! Esse duelo de
	questionário foi irado...
	"""
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Eu sou bom perdedor,
	mas não sou de perder!
	"""
	keyWait
		any = false
	flagSet
		flag = 346
	end
}
script 13 mmbn5 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	textSpeed
		delay = 2
	"Que pena!\nResposta errada!"
	keyWait
		any = false
	clearMsg
	"""
	He he he...
	Acho que você ainda
	não tá à minha altura.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Nosso duelo de
	questionário está
	terminado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu disse que era
	uma chance única na
	vida, não disse?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	checkFlag
		flag = 3086
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Droga!
	Como assim, eu fiquei
	em último?!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero ser o Questio-
	nário Mestre. Coroem-me
	Questionário Rei!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu vendo SubChips nas
	horas vagas.
	"""
	keyWait
		any = false
	clearMsg
	"Gostaria de conferir?\n"
	positionOptionHorizontal
		width = 8
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
		clear = false
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	startShop
		shop = 10
}
script 21 mmbn5 {
	clearMsg
	"\"O seguro morreu de\n velho.\""
	keyWait
		any = false
	end
	"\""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Acabo de perceber
	que estou sem!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkFlag
		flag = 3086
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Grrr...
	Eu quero mais é que
	tudo se f... exploda!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu vendo SubChips nas
	horas vagas.
	"""
	keyWait
		any = false
	clearMsg
	"Gostaria de conferir?\n"
	positionOptionHorizontal
		width = 8
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
		clear = false
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	startShop
		shop = 10
}
