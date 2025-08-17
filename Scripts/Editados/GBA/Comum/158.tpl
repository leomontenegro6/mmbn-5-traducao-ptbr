@size 100

script 0 mmbn5 {
	msgOpen
	"""
	Esse elmo foi personali-
	zado com a tecnologia
	mais avançada que há,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e pode ser usado para
	segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também possui uma
	entrada de conexão.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	O elmo está cercado
	por uma aura poderosa.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Este elmo emana uma
	atmosfera majestosa.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 544
		jumpIfTrue = continue
		jumpIfFalse = 30
	msgOpen
	"""
	Essa armadura guarda
	tanta história.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	A armadura é mais
	pesada do que parece.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os samurais que as
	usavam deviam ter
	corpos bem musculosos.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A armadura tem alguns
	reparos aqui e ali.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os reparos foram feitos
	com materiais bem
	modernos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e incluem uma entrada
	de conexão.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Uma armadura, exposta
	como uma obra de arte.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 80
		upper = 102
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	jump
		target = 15
}
script 8 mmbn5 {
	msgOpen
	"""
	Uma estátua de tamanho
	real barra o caminho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela foi projetada para
	impedir a entrada de
	inimigos durante
	"""
	keyWait
		any = false
	clearMsg
	"""
	invasões.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve haver uma forma
	de movê-la...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Uma estátua de
	tamanho real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem um olhar poderoso,
	como se fosse capaz de
	proteger tudo.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Uma tela magnífica
	recebe os visitantes.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Uma lista de curiosi-
	dades básicas sobre
	elmos e armaduras.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	Uma estátua de
	expressão austera
	portando várias armas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu olhar é
	extremamente ameaçador.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkFlag
		flag = 2678
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2604
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	"""
	Derrote os 100
	guerreiros e o
	caminho se abrirá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E um herói você
	se tornará...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita o desafio?
	"""
	keyWait
		any = false
	clearMsg
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
	" Sim\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Não\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Mais informações"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 17,
			jump = continue,
			jump = 19,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	"""
	Aqui não é lugar
	para covardes.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkFlag
		flag = 2658
		jumpIfTrue = 18
		jumpIfFalse = continue
	flagSet
		flag = 2658
	flagSet
		flag = 2678
	textSpeed
		delay = 2
	msgOpen
	"""
	Adiante, com a
	espada em mãos...
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 31
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan recebeu uma:
	"
	"""
	printItem
		buffer = 0
		item = 31
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagClear
		flag = 317
	flagSet
		flag = 318
	end
}
script 18 mmbn5 {
	msgOpen
	flagSet
		flag = 2678
	"Agora, avante!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	textSpeed
		delay = 2
	msgOpen
	"""
	Você verá uma
	encruzilhada à frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fique no centro dela
	e aperte B para usar
	a Espada de Madeira
	"""
	keyWait
		any = false
	clearMsg
	"""
	e cortar os guerreiros
	que atacarem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A provação continua
	até você derrotar
	100 guerreiros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita o desafio?
	"""
	keyWait
		any = false
	clearMsg
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
	" Sim\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Não\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Mais informações"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 17,
			jump = continue,
			jump = 19,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	"""
	Aqui não é lugar
	para covardes.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2678
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	"""
	Aceita o desafio?
	"""
	keyWait
		any = false
	clearMsg
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
	" Sim\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Não\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Mais informações"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 17,
			jump = continue,
			jump = 19,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	"""
	Aqui não é lugar
	para covardes.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	"""
	Avante, jovem samurai...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	msgOpen
	"Agora, em frente!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	flagSet
		flag = 544
	msgOpen
	"""
	Essa armadura guarda
	tanta história.
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
	Tem alguma coisa
	escondida nela.
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
script 31 mmbn5 {
	msgOpen
	"""
	Essa armadura guarda
	tanta história.
	"""
	keyWait
		any = false
	end
}
