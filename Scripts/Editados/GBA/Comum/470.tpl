@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Á ÁREA ENDO É FAMOSA
	POR SER UM BOM LUGAR
	PARA RELAXAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	INFELIZMENTE, AGORA
	QUE A NEBULA A TOMOU,
	ESQUECE RELAXAMENTO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É MELHOR VOCÊ
	EVACUAR LOGO!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESTA É A ÁREA ENDO."
	keyWait
		any = false
	clearMsg
	"""
	A NEBULA AINDA ESTÁ
	NO CONTROLE DELA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU NÃO AGUENTO MAIS!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 22
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hikari, pronto para
	iniciar esta missão
	de liberação?
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"""
	Certo...
	Vamos!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 490
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Tudo bem..."
	keyWait
		any = false
	clearMsg
	"""
	Podemos iniciar a missão
	assim que você estiver
	pronto.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan, vamos começar a
	missão de liberação?
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 23,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Certo...
	Vamos!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 490
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Tudo bem..."
	keyWait
		any = false
	clearMsg
	"""
	Podemos começar a
	missão assim que
	você estiver pronto.
	"""
	keyWait
		any = false
	end
}
