@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O SCILAB FICARÁ BEM
	COMIGO COMO ADMINIS-
	TRADOR DO SISTEMA.
	"""
	keyWait
		any = false
	clearMsg
	"AH HA HA!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU PROTEGEREI ESTE
	SISTEMA COM A MINHA
	VIDA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NEBULA NÃO ME
	ASSUSTA!
	ELES QUE VENHAM!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3086
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DESTRUIR! DESTRUIR
	O SISTEMA CENTRAL!
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
	TESTE EM ANDAMENTO
	PARA EFEITOS RESIDUAIS
	DAQUELA ANOMALIA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PEÇO QUE EVITE ME
	INCOMODAR POR UM
	TEMPO.
	"""
	keyWait
		any = false
	end
}
