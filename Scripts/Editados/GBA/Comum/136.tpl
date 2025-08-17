@size 21

script 0 mmbn5 {
	msgOpen
	"""
	Um terminal de
	informações, mas é
	mais velho que o outro
	"""
	keyWait
		any = false
	clearMsg
	"""
	ao lado dele, e não
	possui entrada de
	conexão.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Um terminal de
	informações para
	visitantes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inclui uma entrada de
	conexão para baixar
	dados para o PET.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Um mapa do SciLab
	fica exposto aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O laboratório do pai do
	Lan pode ser acessado
	via elevador.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Recepção do SciLab.
	Várias pessoas passam
	aqui todos os dias.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	É necessário um cartão
	de identificação para
	abrir a porta.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Uma floreira cheia
	de plantas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É legal ter um pouco
	de verde em um lugar
	destes.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Uma máquina de vendas
	com energéticos pouco
	apetitosos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os funcionários do
	SciLab gostam mesmo
	de beber esses troços?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 541
		jumpIfTrue = continue
		jumpIfFalse = 19
	msgOpen
	"""
	Pode parecer uma
	lata de lixo comum,
	mas, na verdade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não, realmente É
	uma lata de lixo comum.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Aqui são exibidos os
	terminais nos quais o
	SciLab vem trabalhando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O volume de trabalho
	concentrado aqui é
	assustador.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Colocaram uma planta
	aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Plantas como essa
	ajudam a filtrar o
	ar de dentro.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Os funcionários do labo-
	ratório descansam suas
	mentes cansadas aqui.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Com toda a certeza,
	esse telefone toca
	o tempo todo.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	Parece ser um
	registro de convidados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está recheado de nomes.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	Uma planta bonita
	fica exposta na
	área da recepção.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	checkFlag
		flag = 327
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	"""
	Parece ser um terminal
	mais antigo, sem
	entrada de conexão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apresenta sinais de
	reparos recentes.
	Ligar?
	"""
	keyWait
		any = false
	clearMsg
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
		clear = true
		targets = [
			jump = 15,
			jump = continue,
			jump = continue
		]
	end
}
script 15 mmbn5 {
	msgOpen
	flagSet
		flag = 325
	flagClear
		flag = 326
	"""
	A tela se acende, e o
	terminal de informações
	é iniciado.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	msgOpen
	checkFlag
		flag = 1831
		jumpIfTrue = 14
		jumpIfFalse = continue
	"""
	Parece ser um terminal
	mais antigo, sem
	entrada de conexão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está desligado, e
	parece estar quebrado.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	msgOpen
	"""
	Um terminal de
	informações mais
	antigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não possui entrada
	de conexão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está ligado, mas
	não parece estar
	funcionando.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	msgOpen
	"""
	Parece ser um terminal
	mais antigo, sem
	entrada de conexão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E parece estar
	desligado.
	"""
	keyWait
		any = false
	clearMsg
	"Ligar?"
	keyWait
		any = false
	clearMsg
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
		clear = true
		targets = [
			jump = 15,
			jump = continue,
			jump = continue
		]
	end
}
script 19 mmbn5 {
	flagSet
		flag = 541
	msgOpen
	"""
	Uma lixeira para
	latas vazias.
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
	Olhar dentro dela
	revela um objeto
	inesperado.
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
script 20 mmbn5 {
	msgOpen
	"""
	Pode parecer uma
	lata de lixo comum,
	mas, na verdade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não, realmente É
	uma lata de lixo comum.
	"""
	keyWait
		any = false
	end
}
