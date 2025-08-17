@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ALERTA! ALERTA!
	RECEBEMOS UM AVISO DA
	NEBULA DE UM FUTURO
	"""
	keyWait
		any = false
	clearMsg
	"""
	ATAQUE!
	OH, O QUE FAREMOS?!
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
	NÃO QUERO FALAR COM
	NINGUÉM DA SUA LAIA!
	"""
	keyWait
		any = false
	clearMsg
	"ESTOU TÃO FURIOSO!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO CONSIGO ME LEMBRAR
	DE NADA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESPERO NÃO TER FEITO
	NADA DE MAU.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MESMO AGORA, SINTO
	TANTO MEDO...
	"""
	keyWait
		any = false
	end
}
