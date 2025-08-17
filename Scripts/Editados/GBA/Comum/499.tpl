@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOU O ADMINISTRADOR DE
	TODOS OS COMPUTADORES
	DO SCILAB.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IMPRESSIONANTE, NÉ?
	"""
	keyWait
		any = false
	clearMsg
	"HI HI!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SÃO NESTAS HORAS EM
	QUE DEVEMOS MANTER A
	CALMA.
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
	EU NÃO ME SINTO BEM.
	QUE VONTADE DE
	ESPANCAR ALGUÉM...!
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
	QUE SENTIMENTO SOMBRIO
	FOI AQUELE QUE EU
	SENTI...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	SERÁ QUE FOI UMA
	ALMA CHEIA DE ÓDIO...?
	"""
	keyWait
		any = false
	end
}
