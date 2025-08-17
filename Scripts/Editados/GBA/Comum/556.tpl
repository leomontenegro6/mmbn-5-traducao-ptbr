@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1600
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4277
	flagSet
		flag = 1600
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 18
		upper = 31
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	POR FAVOR, PACIÊNCIA.
	A REDE LOGO SERÁ
	RESTAURADA.
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
	BEM-VINDO À ÁREA
	ACDC 3. NÃO RECEBEMOS
	MUITAS VISITAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SERÁ QUE SE PREOCUPAM
	COM OS EFEITOS DOS
	PAINEIS DAS TREVAS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU BEM QUE GOSTARIA
	QUE MAIS PESSOAS
	VIESSEM...
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
	A REDE FOI RESTAURADA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	FINALMENTE, POSSO
	FAZER UMA PAUSA!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a rede aqui ainda
	não foi restaurada.
	"""
	keyWait
		any = false
	end
}
