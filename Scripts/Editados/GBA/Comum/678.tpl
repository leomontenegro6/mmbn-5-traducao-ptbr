@size 19

script 0 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É O COMPUTADOR
	DO SERVIDOR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ENERGIA NUNCA ACABA.
	FICA LIGADA 24 HORAS
	POR DIA!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MESMO SENDO
	IMPOSSÍVEL, EU VOU
	GRITAR PROS CÉUS...
	"""
	keyWait
		any = false
	clearMsg
	"EU PRECISO\nDE FÉRIAS!!!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE SERVIDOR LIGA
	A ÁREA SCILAB
	À ÁREA ORAN.
	"""
	keyWait
		any = false
	clearMsg
	"É TÃO CONVENIENTE!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 530
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
		flag = 567
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
		flag = 530
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
	A EN... SE... RE...
	LI... A... DIA!
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
	MES... SA...
	IM... SSÍ...
	EU V... GRI...
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
	O... SER... CIONA...
	... AB... OU...
	EU...
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
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	POR QUE EU TENHO QUE
	TRABALHAR TODO DIA?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUANTO MAIS EU PENSO
	NISSO, MAIS RAIVOSO
	EU FICO!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ME DÁ FÉRIAS!!!"
	keyWait
		any = false
	clearMsg
	"""
	É HORRÍVEL TER QUE
	TRABALHAR TANTO ASSIM!
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
	EU ODEIO AQUELES
	NAVIS METIDOS DA
	ÁREA SCILAB.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELES DEVIAM FICAR
	NA LAIA DELES!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	M-MINHA CABEÇA AINDA
	TÁ LATEJANDO...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O-O QUE ACONTECEU
	COMIGO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	UNNNGH...
	NÃO CONSIGO LEMBRAR.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU ME LEMBRO DE
	FALAR UMAS COISAS
	SUPER CRUEIS.
	"""
	keyWait
		any = false
	clearMsg
	"MAS POR QUE EU\nFARIA ISSO?"
	keyWait
		any = false
	end
}
