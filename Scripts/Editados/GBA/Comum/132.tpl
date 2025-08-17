@size 100

script 0 mmbn5 {
	msgOpen
	"""
	Esses dados gigantes
	são parte da decoração
	da Loja do Higsby.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Um dado gigante no
	chão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe-se lá para o que
	serve, mas combina
	com o lugar.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Um Espaço Livre,
	área popular na Loja
	do Higsby.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É usada com frequência
	para a troca de chips
	e NetLutas.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 16
	msgOpen
	"""
	Pôster do NetNavi do
	famoso Eugene Chaud,
	ProtoMan.EXE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ProtoMan é rival
	do MegaMan.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Penduraram um
	pôster do MegaMan
	aqui um tempo atrás.
	"""
	keyWait
		any = false
	clearMsg
	"Lan sente vergonha."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Anúncios para os
	mais novos produtos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Chip Gate,
	já à venda!!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Vitrine exibindo chips
	mais a avaliação do
	Higsby deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Um produto fácil de
	usar e essencial!!!
	É!"
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Anúncios para os
	mais novos produtos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Chip Gate,
	já à venda!!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Um enorme recorte de
	papelão do NumberMan,
	o Navi do Higsby.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A porta para a outra
	sala fica logo atrás
	dele.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkFlag
		flag = 320
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 97
		upper = 255
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Uma vitrine cheia de
	chips que o Higsby
	recomenda.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 97
		upper = 255
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 63
		jumpIfFalse = continue
	jump
		target = 60
}
script 11 mmbn5 {
	msgOpen
	"""
	Caixa registradora de
	ponta, que administra
	os dados dos clientes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Higsby está sempre
	incrementando a loja
	com coisas novas.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 321
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 97
		upper = 255
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Uma vitrine cheia de
	chips que o Higsby
	recomenda.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 322
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 97
		upper = 255
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Uma vitrine cheia de
	chips que o Higsby
	recomenda.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	jump
		target = 20
}
script 15 mmbn5s {
	end
}
script 16 mmbn5 {
	msgOpen
	"""
	Roll, a Navi da Mayl,
	olha para Lan com
	um sorriso adorável.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	msgOpen
}
script 18 mmbn5 {
	msgOpen
}
script 19 mmbn5 {
	msgOpen
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Inserir número no
	Troca-Números?
	
	"""
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
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Tem certeza?
	Bem, volte sempre!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"Número de loteria?\n"
	option
		brackets = 1
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0"
	option
		brackets = 1
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumberTrader
		char = 3
	"0"
	option
		brackets = 1
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumberTrader
		char = 4
	"0"
	option
		brackets = 1
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumberTrader
		char = 5
	"0"
	option
		brackets = 1
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumberTrader
		char = 6
	"0"
	option
		brackets = 1
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionNumberTrader
		char = 7
	"0"
	space
		count = 1
	option
		brackets = 1
		left = 7
		right = 0
		up = 8
		down = 8
	space
		count = 1
	"""
	OK
	(E/D:Cursor C/B:Núm.)
	"""
	flagSet
		flag = 4294
	menuSelectNumberTrader
	waitHold
}
script 23 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Conferindo número de
	loteria! Bip Bip...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que pena! Nada aqui.
	Tentar de novo?
	
	"""
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
			jump = continue,
			jump = continue
		]
	waitHold
}
script 24 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Conferindo número de
	loteria! Bip Bip...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Concluído!
	O seu número é
	premiado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 213
	"Ghr-ghrr... Tlonc!"
	soundEnableTextSFX
	keyWait
		any = false
	waitHold
}
script 25 mmbn5 {
	msgOpenQuick
	flagClear
		flag = 19
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	positionText
		left = 91
		top = 108
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 19
	end
}
script 26 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu
	um SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu
	um SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Ah!
	Parece que você não
	tem espaço para mais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou marcar esse último
	número como ainda não
	utilizado, então.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu um
	Programa do CustNavi:
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Conferindo número de
	loteria! Bip Bip...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ué?
	Esse número
	já foi inserido.
	"""
	keyWait
		any = false
	clearMsg
	"Tentar de novo?\n"
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
			jump = continue,
			jump = continue
		]
	waitHold
}
script 31 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	keyWait
		any = false
	clearMsg
	"""
	Permite usar "L" e "R"
	para girar peças
	vermelhas no CustNavi.
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	keyWait
		any = false
	clearMsg
	"""
	Permite usar "L" e "R"
	para girar peças
	azuis no CustNavi.
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	keyWait
		any = false
	clearMsg
	"""
	Permite usar "L" e "R"
	para girar peças verde
	no CustNavi.
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!!"
	keyWait
		any = false
	clearMsg
	"""
	Permite usar "L" e "R"
	para girar peças
	brancas no CustNavi.
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 35 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 36 mmbn5 {
	msgOpen
	"(かり)"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	msgOpen
	"(かり)"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	msgOpen
	"(かり)"
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	msgOpen
	"(かり)"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkTakeZenny
		amount = 4200
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 320
	mugshotShow
		mugshot = Maid
	msgOpen
	"Maravilha!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 134
		code = Y
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 134
	" "
	printCode
		buffer = 0
		code = Y
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Use-o com sabedoria,
	viu?
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkTakeZenny
		amount = 7300
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 321
	mugshotShow
		mugshot = Maid
	msgOpen
	"Maravilha!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 278
		code = D
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 278
	" "
	printCode
		buffer = 0
		code = D
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Volte sempre!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	checkTakeZenny
		amount = 9500
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 322
	mugshotShow
		mugshot = Maid
	msgOpen
	"Maravilha!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 211
		code = N
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 211
	" "
	printCode
		buffer = 0
		code = N
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Muito obrigada por
	comprar na Loja do
	Higsby!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 323
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Obrigado, é!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 40
		code = D
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
		chip = 40
	" "
	printCode
		buffer = 0
		code = D
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	... Ai, acho que eu
	não devia ter vendido
	esse, é.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Você não tem dinheiro
	suficiente. Economize
	mais, aí, volte aqui!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	msgOpen
	"""
	Uma vitrine cheia de
	chips que o Higsby
	recomenda.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	msgOpen
	"""
	Aqui ficam expostos
	os produtos especiais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há slogans clichê de
	vendas por toda a
	parte.
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 0
	"""
	"Desconto exclusivo!"
	"""
	keyWait
		any = false
	clearMsg
	wait
		frames = 50
	clearMsg
	"""
	"Na minha mão é mais
	barato!"
	"""
	wait
		frames = 50
	clearMsg
	"""
	"Mulher bonita paga
	fiado!"
	"""
	wait
		frames = 50
	clearMsg
	textSpeed
		delay = 2
	"""
	São formas de encorajar
	os fregueses a gastar.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Caramba!
	É um chip "BblWrap"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = Maid
	"""
	Chegou não faz nem
	uma semana.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá em promoção agora,
	por 4200 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"Vai levar?"
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
			jump = 40,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Maid
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	Não tô vendo nenhum
	chip que preste...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, pera aí!
	Esse é um...?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = Maid
	"""
	Aham! Um chip de
	"Django", o Garoto
	Solar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é bem popular e
	esgota super rápido.
	Custa 7300 Zennys.
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
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Volte sempre!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nenhum chip que me
	pareça interessante...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = Maid
	"""
	Que tal este aqui?
	É um especial do
	Higsby, o "NumbrBl."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá com um precinho
	especial agora,
	só 9500 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"Gostaria de levar?"
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
			jump = 42,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Caso mude de ideia,
	volte quando quiser!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ué? Eu nunca vi esse
	chip antes.
	O que ele é?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = Maid
	"""
	É uma "ResetBom."
	Eu penei bastante
	pra achar uma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser, faço ela
	por só 500 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?"
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
			jump = 43,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	... Entendo.
	Bom, volte sempre.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 62
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Quer conferir a seção
	de ofertas do Higsby?
	
	"""
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
	" Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 61,
			jump = continue
		]
	startShop
		shop = 6
}
script 61 mmbn5 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Desculpa, mas a seção
	de ofertas tá esgotada.
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Qué que cê quer,\nHEIN?!"
	keyWait
		any = false
	clearMsg
	"""
	Num tem nada aqui
	pra tu, não, guri!
	"""
	keyWait
		any = false
	clearMsg
	"Vaza!"
	keyWait
		any = false
	end
}
