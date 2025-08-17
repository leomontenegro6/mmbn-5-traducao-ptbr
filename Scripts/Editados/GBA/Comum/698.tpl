@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA ÁRVORE, NA
	VERDADE, É UM SISTEMA
	QUE MONITORA O CLIMA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAMUFLAGEM INCRÍVEL,
	NÃO ACHA?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O QUÊ?!
	A MINHA PREVISÃO DO
	TEMPO ESTAVA ERRADA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, ER, CLIMA BOM,
	O DE HOJE, NÉ...?
	AH HA HA HA...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HUUMM..."
	keyWait
		any = false
	clearMsg
	"HECTOPASCAL!!!"
	keyWait
		any = false
	clearMsg
	"""
	SÓ BATEU UMA VONTADE
	DE FALAR ISSO.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ARGH!!!
	NÃO CHEGA PERTO DE
	MIM!
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
	EU NÃO CONSIGO ME
	LEMBRAR DO QUE
	ACONTECEU.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUE O VENTO RUJA,
	QUE O TROVÃO
	ARREBENTE!
	"""
	keyWait
		any = false
	clearMsg
	"GA HA HA HA HA!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A MINHA CABEÇA AINDA
	DÓI. É COMO SE ALGUÉM
	TIVESSE ME NOCAUTEADO.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SE QUER CULPAR
	ALGUÉM POR ISSO,
	CULPE O CLIMA!!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... UÉ?
	O QUE É QUE EU
	ESTAVA FAZENDO?
	"""
	keyWait
		any = false
	end
}
