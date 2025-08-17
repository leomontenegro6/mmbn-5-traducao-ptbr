@size 8

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 2
		jumpIfFalse = continue
	jump
		target = 6
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 3
		jumpIfFalse = continue
	jump
		target = 7
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UUUNNGH...
	EU QUERO TANTO
	ESTRAGAR O RADAR!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUERO TANTO
	IRRITAR ALGUÉM!
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
	EU QUERO DEIXAR
	ALGUÉM TODO CONFUSO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, PRA ISSO, EU
	VOU MEXER NO RADAR!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"EU AINDA TÔ TONTO..."
	keyWait
		any = false
	clearMsg
	"""
	É TIPO A SENSAÇÃO
	DE FICAR ENJOADO
	EM UM BARCO.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ACHO QUE EU ESTAVA
	FALANDO MAL DO
	TRABALHO...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O RADAR ESTÁ EM
	PERFEITO ESTADO! NADA
	A FAZER AGORA... UAAH.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOSSA, AINDA BEM
	QUE EU INSTALEI UMA
	FUNÇÃO DE BOCEJO!
	"""
	keyWait
		any = false
	clearMsg
	"UAAAAAHHH..."
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NADA A RELATAR.
	AH, QUE TÉDIO.
	"""
	keyWait
		any = false
	clearMsg
	"APARECE LOGO UMA\nTEMPESTADE AÍ!"
	keyWait
		any = false
	end
}
