@size 5

script 0 mmbn5 {
	checkFlag
		flag = 2828
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2990
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É RARO TER VISITAS
	AQUI...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ ESTÁ ATRÁS DE
	ALGUMA COISA?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
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
		mugshot = MrProgGreen
	"SEI..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	flagSet
		flag = 2990
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... HM.
	"ENCONTRE O
	QUARTO QUEBRA-ROCHAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PROCURE PELA CAIXA
	QUE BARRA AS PEDRAS."
	"""
	keyWait
		any = false
	clearMsg
	"""
	SERÁ QUE ISSO SE
	REFERE ÀQUELE
	APARELHO ALI?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISSO ME LEMBRA... EU VI
	UM NAVI DESAPARECER
	EM UM ESPAÇO VAZIO
	"""
	keyWait
		any = false
	clearMsg
	"""
	AO LADO DAQUELE
	APARELHO, HÁ MUITO
	TEMPO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ÓBVIO QUE EU FIQUEI
	SURPRESO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TALVEZ TENHA UM PORTAL
	PARA OUTRA DIMENSÃO
	MAIS OU MENOS POR ALI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, MELHOR VOCÊ
	NÃO CHEGAR PERTO
	DEMAIS...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DEVE SER PERTO DAQUELE
	APARELHO QUE BARRA AS
	PEDRAS. TEM QUE SER!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É MELHOR VOCÊ FICAR
	BEM LONGE DAQUELE
	APARELHO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SENÃO, PODE ACABAR
	INDO PARAR EM OUTRA
	DIMENSÃO!
	"""
	keyWait
		any = false
	end
}
