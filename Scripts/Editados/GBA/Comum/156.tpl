@size 100

script 0 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 1 mmbn5 {
	msgOpen
	"""
	Vários indicadores se
	movem e se acendem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este navio contém o mais
	moderno sistema de
	navegação automática.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A navegação do navio
	é controlada por
	computadores.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	O assento do capitão.
	Emana uma aura de
	respeito.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Na placa: "Rainha
	Boêmia", seguido pelas
	datas em que o navio
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi construído e
	quando ele fez sua
	primeira viagem.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Uma boia salva-vidas...
	Torçamos para nunca
	termos de usá-la.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 543
		jumpIfTrue = continue
		jumpIfFalse = 20
	msgOpen
	"""
	Aqui há coletes
	salva-vidas pendurados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá aí uma coisa que
	você espera não
	precisar usar nunca.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Essa tela mostra a
	condição atual de cada
	aposento.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 2346
		jumpIfTrue = 30
		jumpIfFalse = continue
	msgOpen
	"""
	Todos os aspectos do
	navio são controlados
	por computadores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este sistema administra
	todo esse controle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No momento, está
	bloqueado para conexões.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Esse computador
	continua a operar
	sem cessar.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2433
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2437
		jumpIfTrue = continue
		jumpIfFalse = 11
	flagSet
		flag = 2433
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Gira pra direita
	e pra esquerda...
	Será que é isso?!
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
	"Achei!"
	keyWait
		any = false
	clearMsg
	"""
	Tem um carimbo atrás
	do leme do navio!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 115
	playerAnimateScene
		animation = 24
	"""
	Lan aplica
	forçadamente o
	"Carimbo do Leme"!!!
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	Legal!
	Consegui um carimbo!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Como o navio é
	controlado por
	computadores,
	"""
	keyWait
		any = false
	clearMsg
	"""
	esse leme só é usado
	muito raramente.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	flagSet
		flag = 543
	msgOpen
	"""
	Aqui há coletes
	salva-vidas pendurados.
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
	Tem uma coisa bem
	interessante no bolso
	de um deles.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 99
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
		item = 99
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	"""
	Aqui há coletes
	salva-vidas pendurados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá aí uma coisa que
	você espera não
	precisar usar nunca.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	msgOpen
	"""
	Todos os aspectos do
	navio são controlados
	por computadores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este sistema administra
	todo esse controle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A entrada de conexão
	é requintada, tal
	qual o resto do navio.
	"""
	keyWait
		any = false
	end
}
