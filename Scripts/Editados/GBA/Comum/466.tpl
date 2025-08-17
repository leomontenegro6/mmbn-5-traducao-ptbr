@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2357
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2356
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu não acredito que
	a Nebula atacou a
	Área SciLab...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas parece que
	conseguimos minimizar
	os estragos 
	"""
	keyWait
		any = false
	clearMsg
	"""
	ao bloquear a rota
	da Área Oran 2
	à Área Endo.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 2394
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2394
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hã? Você quer que eu
	abra a porta para a
	Área Oran 2?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa porta leva à
	Área Endo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula ainda está
	bem forte lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sim, você é bem forte
	também,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas será que consegue
	sobreviver ao que vem
	pela frente
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".?"
	keyWait
		any = false
	clearMsg
	"""
	Se derrotar todos os
	vírus que eu lançar
	agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	dou a você a chave
	para abrir a porta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se você falhar, só
	provará que não passa
	de um Navi qualquer...
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?"
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Se te falta confiança,
	devia desistir logo...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Pois bem, vamos lá!"
	keyWait
		any = false
	clearMsg
	"Ráá!!!"
	keyWait
		any = false
	flagSet
		flag = 2395
	flagSet
		flag = 4277
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você quer abrir a porta
	para a Área Oran 2?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu disse antes,
	eu te daria a chave
	de bom grado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, primeiro, tenho que
	confirmar que você é
	forte o bastante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vencer todos os vírus
	que eu lançar agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	verei que sua força é
	suficiente e te darei
	a chave.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se você falhar, só
	provará que não passa
	de um Navi qualquer...
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?"
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Se te falta confiança,
	devia desistir logo...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 6
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não tenho escolha senão
	reconhecer a sua força...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, como prometido.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 22
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	ProtoMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Por mais forte que você
	seja, não se descuide!
	"""
	keyWait
		any = false
	flagSet
		flag = 2357
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nebula...
	Um grupo aterrorizante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se dá valor à sua vida,
	não se envolva demais.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não tenho escolha senão
	reconhecer a sua força...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, como prometido.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 22
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Colonel adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Por mais forte que você
	seja, não se descuide!
	"""
	keyWait
		any = false
	flagSet
		flag = 2357
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 20
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BEM-VINDO A SCILAB 4!"
	keyWait
		any = false
	clearMsg
	"UFF..."
	keyWait
		any = false
	clearMsg
	"""
	EU SEI O VALOR DO
	TRABALHO DURO, MAS
	TUDO TEM LIMITE...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 21
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HORA DE TREINAR NOSSA
	SAUDAÇÃO ANTES DOS
	NAVIS CHEGAREM.
	"""
	keyWait
		any = false
	clearMsg
	"OK! FALEM BEM ALTO!!!"
	keyWait
		any = false
	clearMsg
	"BEM-VINDO A SCILAB4!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BEM-VINDO A SCILAB4!"
	keyWait
		any = false
	clearMsg
	"UFF..."
	keyWait
		any = false
	clearMsg
	"""
	ISTO É O MÁXIMO QUE
	EU CONSIGO SORRIR...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OK, OS NAVIS COMUNS
	CHEGARÃO A QUALQUER
	MOMENTO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SORRIA, GENTE!
	COM TUDO O QUE TÊM!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BEM-VINDO A SCILAB 4!!
	"""
	keyWait
		any = false
	end
}
