@size 22

script 0 mmbn5 {
	checkFlag
		flag = 348
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 347
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 347
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Quem convocou a
	Questionária Mestre?!
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
	"""
	Sou conhecida
	mundialmente,
	ao redor do mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pessoas me chamam
	de...
	Questionária Mestre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua vida está chata
	e insatisfatória? Bom,
	eu tenho a solução!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Encare o meu
	questionário!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sagacidade dele irá
	iluminar a sua vida
	tão, mas tão enfadonha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	São 10 perguntas!
	O meu visionário novo
	mundo lhe aguarda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, você quer
	contemplar meu plano pra
	um mundo melhor, né?
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
	" OK\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Nem"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlackWoman
	"""
	Ah, você não
	entenderia...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Quem convocou a
	Questionária Mestre?!
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
	"""
	Sou conhecida
	mundialmente,
	ao redor do mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pessoas me chamam
	de...
	Questionária Mestre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sagacidade dele irá
	iluminar a sua vida
	tão, mas tão enfadonha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	São 10 perguntas!
	O meu visionário novo
	mundo lhe aguarda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, você quer
	contemplar meu plano pra
	um mundo melhor, né?
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
		up = 1
		down = 1
	space
		count = 1
	" OK\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Nem"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlackWoman
	"""
	Ah, você não
	entenderia...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	textSpeed
		delay = 2
	"""
	As cortinas para o
	mundo novo se abrem!
	Pergunta 1!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No boxe, golpes como o
	do ChampyEX têm qual
	nome?
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
	" One, two\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Marcação\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Contra-ataque"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
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
		mugshot = BlackWoman
	"""
	Correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ataque total dos socos
	de direita e esquerda
	do ChampyEX é...?
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
	" 50\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 60\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 70"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
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
		mugshot = BlackWoman
	"""
	Correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é o oposto de
	doce?
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
	" Azedo\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Apimentado\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Amargo"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
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
		mugshot = BlackWoman
	"""
	Correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A máquina de vendas
	fora do SciLab só
	vende o quê?
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
	" Energéticos\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Refrigerante\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Café"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
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
		mugshot = BlackWoman
	"""
	Correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"... Lá lá lá lá!"
	keyWait
		any = false
	clearMsg
	"""
	Quantas vezes eu falei
	"lá" agora?
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
	" 3\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 4\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 5"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
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
		mugshot = BlackWoman
	"""
	Correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em qual área os
	Handi aparecem?
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
	" SciLab 1\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" SciLab 2\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Área Oran 2"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
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
		mugshot = BlackWoman
	"""
	Correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Lá lá lá, lá lá lá,
	lá lá lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô zoando.
	Esta pergunta é a de
	número qual?
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
	" 7\n"
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
	" 9"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
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
		mugshot = BlackWoman
	"""
	Correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em qual das esculturas
	à frente do SciLab dá
	para se conectar?
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
	" A da esquerda\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" A do meio\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" A da direita"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
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
		mugshot = BlackWoman
	"""
	Correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma escultura de quê?
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
	" De um homem\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" De um chip\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" De um computador"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
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
		mugshot = BlackWoman
	"""
	Correto de novo!!!
	Agora, a pergunta
	final! A número 10!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gripe é causada pelo
	quê?
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
	" Um germe\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Uma bactéria\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Um vírus"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
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
		mugshot = BlackWoman
	"""
	Inacreditável...
	Eu nem sei o que dizer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Graças a você, eu
	tive um vislumbre...
	do novo mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, uma amostra da
	minha gratidão.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 191
		code = W
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
		chip = 191
	" "
	printCode
		buffer = 0
		code = W
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackWoman
	"""
	Use para moldar um
	novo futuro.
	"""
	keyWait
		any = false
	flagSet
		flag = 348
	end
}
script 3 mmbn5 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	textSpeed
		delay = 2
	"""
	... Errado.
	Você ainda não está
	pronto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpe, mas o meu
	novo mundo requer gente
	mais inteligente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá estudar mais.
	Ficarei esperando.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	textSpeed
		delay = 2
	"""
	Eu vou criar um mundo
	novo, um no qual todas
	as disputas serão
	"""
	keyWait
		any = false
	clearMsg
	"""
	resolvidas através
	de questionários.
	Você vai ver...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 496
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 495
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 495
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ei, olha só isto aqui!
	É um chip Asteroid
	de coloração rara.
	"""
	keyWait
		any = false
	clearMsg
	"Da hora, né?!"
	keyWait
		any = false
	clearMsg
	"""
	A minha amiga disse que
	ele parecia suspeito,
	mas eu não acho.
	"""
	keyWait
		any = false
	clearMsg
	"Invejosa, aquela lá."
	keyWait
		any = false
	clearMsg
	"""
	Digo, tem mais alguém
	com um chip que nem
	este aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, tô vendo esses
	seus olhinhos. 
	Você gostou dele, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai...
	Eu sei que você quer
	ele!
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm"
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	Eu tô disposta a dar
	ele pra você...
	por um preço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tipo, sabe, ele é
	super, ultra raro!
	"""
	keyWait
		any = false
	clearMsg
	"Xô ver... "
	wait
		frames = 60
	"\n"
	textSpeed
		delay = 0
	"OK!"
	wait
		frames = 30
	" Que tal\n"
	textSpeed
		delay = 2
	"3000 Zennys?"
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"Azar o seu."
	keyWait
		any = false
	clearMsg
	"""
	Que pena... Vai perder
	a chance de descolar
	esta raridade.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 7
		jumpIfSome = 7
	flagSet
		flag = 496
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu sabia que você
	queria, sim, este
	chip raro. Toma!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 195
		code = F
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
		chip = 195
	" "
	printCode
		buffer = 0
		code = F
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Cê vai ser, tipo,
	o moleque mais irado
	do pedaço agora!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tá faltando Zennys aí.
	Eu gostei de você, mas
	eu não sou otária, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, este chip
	aqui é, tipo, de uma
	cor mó rara!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Agora você quer ele,
	né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabia. Digo, é um chip
	Asteroid de cor rara,
	afinal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	3000 Zennys e é seu!
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"Azar o seu."
	keyWait
		any = false
	clearMsg
	"""
	Que pena... Vai perder
	a chance de descolar
	esta raridade.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	E aí? Gostou do chip
	de coloração rara que
	eu te vendi?
	"""
	keyWait
		any = false
	clearMsg
	"Já saiu exibindo ele\npor aí?"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 521
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 520
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 520
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu sou o Sr. Esconde-
	Esconde! (Tô precisando
	de um bordão...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha missão é
	espalhar a febre do
	esconde-esconde por aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E este é o primeiro
	passo rumo a esse
	objetivo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei, que tal
	uma batalha de
	esconde-esconde?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um prêmio incrível te
	aguarda, caso me vença!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vai amarelar, vai?
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
	" Vamos nessa!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Outra hora..."
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
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hã? Sério? Acho que
	o pessoal prefere
	questionários...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Ah! Você voltou!"
	keyWait
		any = false
	clearMsg
	"""
	Sabia! Nada se
	compara à diversão
	do esconde-esconde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora lá, batalha de
	esconde-esconde!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um prêmio irado te
	espera, caso me vença!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê não vai amarelar,
	vai?
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
	" Vamos nessa!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Outra hora..."
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
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hã? Sério? Acho que
	o pessoal prefere
	questionários...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	flagSet
		flag = 521
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Show!
	OK, vamos às regras.
	"""
	keyWait
		any = false
	clearMsg
	"São bem simples!"
	keyWait
		any = false
	clearMsg
	"""
	Se você me achar, você
	ganha! Eu estarei no
	mundo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando me achar, você
	vai ter que gritar:
	"Te peguei!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu tô falando com
	VOCÊ, operador!
	Você grita "Te peguei!".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vale trapacear
	deixando tudo pro
	seu Navi fazer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São 5 rodadas! Se me
	encontrar 5 vezes,
	leva um prêmio irado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, vamos lá!
	Primeira rodada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou estar em uma das
	Áreas ACDC. Quero ver
	você me achar!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Vou estar em uma das
	Áreas ACDC. Vem me
	procurar, tá bom?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O "escondedor" não pode
	arregar primeiro.
	É a lei!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 3091
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Por quê...?
	Que sensação horrível...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	checkFlag
		flag = 3091
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah!!!
	Eu tô pê da vida!
	Mas não sei por quê!
	"""
	keyWait
		any = false
	clearMsg
	"Aaaaaahhh!!!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	checkFlag
		flag = 3091
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Que é?! Cai fora,
	antes que eu arrebente
	essa tua carinha aí!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	flagSet
		flag = 2439
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 21
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan, vamos lá pra
	Área Endo 1.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel, vamos lá pra
	Área Endo 1.
	"""
	keyWait
		any = false
	end
}
