@size 6

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 3
		jumpIfFalse = continue
	jump
		target = 1
}
script 1 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HM? UM NAVI,
	VISITANDO ESTE LUGAR?
	QUE INCOMUM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	CÊ É CURIOSO, NÉ?
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
	... UM... VI...
	... TANDO... AR...
	Q... MUM.
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
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO PARO DE PENSAR
	NAQUELE POVO QUE
	SAIU DA ILHA ORAN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISSO NÃO TE ENCHE
	DE ÓDIO TAMBÉM?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMO ELES FORAM ME
	DEIXAR PRA TRÁS?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU FIQUEI FURIOSO AO
	PENSAR NO PASSADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS POR QUE EU
	COMECEI A PENSAR
	NAQUILO?
	"""
	keyWait
		any = false
	end
}
