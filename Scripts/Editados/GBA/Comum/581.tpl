@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	EU ARMAZENO E RECRIO
	LUTAS TRAVADAS NESTA
	ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ GOSTARIA DE
	REPETIR UMA BATALHA
	QUE SE DEU ENTRE
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NEBULA E UMA CERTA
	EQUIPE DE NAVIS?
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"ENTENDO..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"POIS BEM..."
	keyWait
		any = false
	clearMsg
	"""
	EU A RECRIAREI...
	"""
	keyWait
		any = false
	clearMsg
	"... AGORA!!!"
	keyWait
		any = false
	flagSet
		flag = 783
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"QUE BATALHA ÉPICA!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"QUE PENA..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	HÁ VEZES EM QUE
	RECUAR É A MELHOR
	ESTRATÉGIA...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	"""
	SE QUISER REPETIR
	AQUELA BATALHA DE
	NOVO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	É SO ME AVISAR.
	"""
	keyWait
		any = false
	end
}
