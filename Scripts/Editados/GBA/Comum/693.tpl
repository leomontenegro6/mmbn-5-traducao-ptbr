@size 16

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 12
		jumpIfFalse = continue
	jump
		target = 2
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 3
}
script 2 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A GENTE TÁ SEM
	TRABALHO FAZ TEMPO, JÁ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MUNDO É UM LUGAR
	TÃO CRUEL, NÉ?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PROGRAMAS
	DESEMPREGADOS
	COMO NÓS
	"""
	keyWait
		any = false
	clearMsg
	"""
	TÊM ALGUMA RAZÃO
	PARA VIVER?
	"""
	keyWait
		any = false
	clearMsg
	"SNIFF!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 531
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Eu sou um dos 5 que
	guardam a porta além
	da Undernet.
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
		flag = 568
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
		flag = 531
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
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÓS... SE... TR...
	TÃ... STE...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PR... DESEM...
	MO... ÓS...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU QUERO SAIR BATENDO
	EM TUDO COM A MINHA
	BENGALA!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTA VONTADE NÃO VAI
	PASSAR ATÉ EU FAZER
	ISSO!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU QUERO ME VINGAR
	DE TODO MUNDO QUE
	DEIXOU A GENTE AQUI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTA AMARGURA
	NUNCA VAI CESSAR!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ANTES QUE EU ME DESSE
	CONTA, QUERIA MUITO
	SAIR DO CONTROLE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AINDA NÃO POSSO
	ACREDITAR QUE CONSIGO
	SER TÃO VIOLENTO...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NADA ME SURPREENDE
	COMO A RAIVA QUE EU
	ACUMULEI AQUI DENTRO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ERA QUASE QUE UMA
	ENCHENTE DE RAIVA!
	"""
	keyWait
		any = false
	end
}
