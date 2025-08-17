@size 252

script 0 mmbn5 {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um vendedor de
	SubChips.
	"""
	keyWait
		any = false
	clearMsg
	"Quer ver meu acervo?\n"
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 8
}
script 1 mmbn5 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um vendedor de
	SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas está tudo esgotado!
	Sinto muito!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 533
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Eu sou um dos 5 que
	guardam a porta para
	a Undernet mais além.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisará passar
	pela nossa provação
	para abrir a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tentará desafiá-la?
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
	" Já é!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Espera!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Então, vejamos se você
	supera nossa provação!
	"""
	keyWait
		any = false
	flagSet
		flag = 570
	flagSet
		flag = 4277
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Entendo. Volte quando
	quiser tentar passar
	pela nossa provação.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	flagSet
		flag = 533
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Bom trabalho.
	Sua força é evidente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisa vencer
	todos os cinco para
	abrir a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Busque os meus irmãos
	pelo mundo cibernético.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Você precisa vencer
	todos os cinco para
	abrir a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Busque os meus irmãos
	pelo mundo cibernético.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	É esse o limite da sua
	força?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Retorne quando se
	sentir preparado.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 100 mmbn5 {
	checkFlag
		flag = 352
		jumpIfTrue = 101
		jumpIfFalse = continue
	flagSet
		flag = 352
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	Já faz tanto tempo que
	eu não recebo visitas...
	"""
	keyWait
		any = false
	clearMsg
	"Eu sou o LarkMan."
	keyWait
		any = false
	clearMsg
	"""
	E eu não obedeço a
	ninguém.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou o Navi mais livre
	do mundo cibernético!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este nosso encontro...
	há uma razão por trás
	dele.
	"""
	keyWait
		any = false
	clearMsg
	"Aceita uma luta?"
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = LarkMan
	"""
	Entendo...
	Bem, a escolha é sua.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que tenhamos
	a oportunidade de
	lutar, qualquer dia.
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	Puxa, você veio longe
	assim...
	"""
	keyWait
		any = false
	clearMsg
	"Quer lutar comigo?"
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
			jump = 102,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = LarkMan
	"Entendo..."
	keyWait
		any = false
	end
}
script 102 mmbn5 {
	checkChapter
		lower = 96
		upper = 103
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 86
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	jump
		target = 103
}
script 103 mmbn5 {
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	Será que você supera
	o meu incomparável
	ataque aéreo?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos nessa, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LarkMan
	"Iiááááá!!!"
	keyWait
		any = false
	flagSet
		flag = 508
	flagSet
		flag = 4277
	end
}
script 104 mmbn5 {
	checkFlag
		flag = 1121
		jumpIfTrue = continue
		jumpIfFalse = 103
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	Eu não obedeço a
	ninguém.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ninguém é capaz de
	me ferir!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos nessa, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LarkMan
	"Iiiáááááá!!!"
	keyWait
		any = false
	flagSet
		flag = 552
	flagSet
		flag = 4277
	end
}
script 105 mmbn5 {
	checkFlag
		flag = 1121
		jumpIfTrue = continue
		jumpIfFalse = 103
	checkFlag
		flag = 1122
		jumpIfTrue = continue
		jumpIfFalse = 104
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	Ninguém consegue me
	pegar!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos nessa, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LarkMan
	"Iiiáááááá!!!"
	keyWait
		any = false
	flagSet
		flag = 554
	flagSet
		flag = 4277
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	Eu não acredito que
	alguém conseguiu me
	pegar!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 107 mmbn5 {
	mugshotShow
		mugshot = LarkMan
	msgOpen
	"""
	Ninguém pode roubar de
	mim minha liberdade!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
