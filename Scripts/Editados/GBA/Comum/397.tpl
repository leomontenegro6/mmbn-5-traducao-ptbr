@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2437
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 2436
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2436
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ah, oi, rapaz!"
	keyWait
		any = false
	clearMsg
	"""
	Eu faço parte da
	tripulação do navio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e estou organizando um
	pequeno entretenimento
	para os passageiros
	"""
	keyWait
		any = false
	clearMsg
	"""
	até a festa começar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês podem travar
	uma NetLuta livre
	ali, na arena,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ou encarar uma corrida
	de carimbos escondidos
	pelo navio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A arena da NetLuta
	parece meio ocupada
	agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal encarar a
	corrida dos carimbos,
	então?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		mugshot = SciLabYoungMan
	"""
	Tudo bem.
	Bom, se bater o tédio,
	volte aqui!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	flagSet
		flag = 2437
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Legal! É assim: eu
	te dou algumas pistas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e você sai em busca
	dos carimbos e traz
	eles aqui, para mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São três carimbos no
	total.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão todos escondidos
	atrás ou abaixo de
	coisas a bordo!
	"""
	keyWait
		any = false
	clearMsg
	"Eis as pistas:"
	keyWait
		any = false
	clearMsg
	"1. Gira e vira\n"
	spacePx
		count = 22
	"para a esquerda e\npara a direita!"
	keyWait
		any = false
	clearMsg
	"2. Aonde navegamos,\n"
	spacePx
		count = 22
	"uma donzela observa."
	keyWait
		any = false
	clearMsg
	"3. Repele toda a\n"
	spacePx
		count = 22
	"luz e sempre me\n"
	spacePx
		count = 22
	"reflete."
	keyWait
		any = false
	clearMsg
	"E é isso!"
	keyWait
		any = false
	clearMsg
	"""
	Você deve marcar
	os carimbos aqui.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 24
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 24
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 2433
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 2434
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 2435
		jumpIfTrue = continue
		jumpIfFalse = 4
	flagSet
		flag = 2361
	flagSet
		flag = 4277
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ah, você de novo!"
	keyWait
		any = false
	clearMsg
	"""
	Mudou de ideia quanto
	à corrida dos carimbos?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		mugshot = SciLabYoungMan
	"""
	Tudo bem.
	Bom, se bater o tédio,
	volte aqui!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Quer ouvir as pistas
	de novo? Claro!
	"""
	keyWait
		any = false
	clearMsg
	"1. Gira e vira\n"
	spacePx
		count = 22
	"para a esquerda e\npara a direita!"
	keyWait
		any = false
	clearMsg
	"2. Aonde navegamos,\n"
	spacePx
		count = 22
	"uma donzela observa."
	keyWait
		any = false
	clearMsg
	"3. Repele toda a\n"
	spacePx
		count = 22
	"luz e sempre me\n"
	spacePx
		count = 22
	"reflete."
	keyWait
		any = false
	clearMsg
	"E é isso! Boa sorte!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 2434
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2437
		jumpIfTrue = 8
		jumpIfFalse = continue
	jump
		target = 9
}
script 8 mmbn5 {
	flagSet
		flag = 2434
	mugshotShow
		mugshot = Lan
	msgOpen
	"Caramba!"
	keyWait
		any = false
	clearMsg
	"""
	Dá pra ver o horizonte
	se estendendo até o
	infinito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Pera! Dá pra ver
	pra onde o navio tá
	navegando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arrá! Tem um carimbo
	em cima da cabeça da
	estátua da donzela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é certo ficar
	mexendo nessas coisas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E se eu cair...?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 115
	playerAnimateObject
		animation = 24
	"""
	Lan cuidadosamente
	marcou o "Carimbo da
	Donzela" no cartão!
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"Boa!\nConsegui um carimbo!"
	keyWait
		any = false
	end
}
script 9 mmbn5s {
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Pode ter acontecido
	alguma coisa na sala
	das máquinas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh, qual era mesmo o
	código de segurança da
	porta...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu macete pra não
	esquecer era...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Um e um e nova dodô
	nova onze"...
	Mas que número era?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Sai fora, guri!
	Não atrapalha!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Não interrompa a minha
	luta!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	A gente continua
	depois... Bora dar uma
	pausa na luta.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Beleza, eu posso
	esperar pra luta.
	"""
	keyWait
		any = false
	clearMsg
	"Depois cê volta..."
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Eu não sei quem você é,
	mas tá bem ocupado
	agora, né?
	"""
	keyWait
		any = false
	clearMsg
	"Bom... Boa sorte."
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Não sei o que cê tem
	pra fazer neste navio,
	mas... boa sorte.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"O mar azul!"
	wait
		frames = 20
	"\nO sol incandescente!"
	wait
		frames = 20
	"\nA brisa do oceano!"
	keyWait
		any = false
	clearMsg
	"""
	É! Isto aqui é que nem
	estar em um resort
	tropical!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você não devia se
	preocupar tanto com
	uma chacoalhadinha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tá em um
	cruzeiro de luxo, não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, relaxa!
	O lance agora é
	desestressar!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Eu vou encarar a
	NetLuta. Mas tô tão
	nervoso!
	"""
	keyWait
		any = false
	clearMsg
	"Não consigo relaxar!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"He he he!"
	keyWait
		any = false
	clearMsg
	"""
	Eu investi 10 milhões
	de Zennys para
	customizar o meu Navi!
	"""
	keyWait
		any = false
	clearMsg
	"É impossível eu perder!\nHe he he!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Aceita uma bebida?
	Eu recomendo o Suco
	Semáforo Tropical.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é vermelho,
	amarelo e verde!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Q-que tremor foi
	aquele...?
	Algum acidente?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não, pare! Os passagei-
	ros vão se preocupar
	se te virem assim.
	"""
	keyWait
		any = false
	clearMsg
	"Sorria! Sorria! Sorria!"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 29
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	O Rainha Boêmia é uma
	embarcação incrível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem o tipo de navio
	que se esperaria da
	Ubercorp.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Balançando?
	Aquilo não foi nada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se está preocupado,
	pergunte na ponte,
	seguindo por aqui.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkFlag
		flag = 2344
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Humpf... Queria ir na
	festa também...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Por que tanta pressa,
	rapaz? Aconteceu
	alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	P-pra ponte! Rápido!
	"""
	keyWait
		any = false
	end
}
