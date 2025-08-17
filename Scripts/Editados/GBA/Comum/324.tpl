@size 100

script 0 mmbn5 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Entrarei em contato com
	os detalhes da missão
	amanhã.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá para casa e descanse
	por hoje.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Entrarei em contato com
	os detalhes da missão
	amanhã.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá para casa e descanse
	por hoje.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O que está fazendo?
	Mande logo o MegaMan
	para a Área ACDC!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não perca tempo!
	Envie logo o MegaMan
	à Área ACDC!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 21
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Chaud saiu para
	investigar uma área aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um rapazinho bem
	ocupado, mesmo.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Baryl saiu para
	investigar uma área aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que homem ocupado, viu?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Bom trabalho na
	investigação da
	Área ACDC 3.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Bom trabalho na
	investigação da
	Área ACDC 3.
	"""
	keyWait
		any = false
	end
}
