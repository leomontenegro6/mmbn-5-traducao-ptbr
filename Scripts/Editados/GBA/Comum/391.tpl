@size 100

script 0 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Desculpa, mas eu não
	quero falar com ninguém
	agora, tá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não sei por quê, mas
	tudo que eu falo tá
	tão negativo...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Bora! Alguém aí!
	Me deixa bater em
	você! Vai!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	A minha raiva
	desapareceu de repente.
	Por que será?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Sinto que eu fiquei
	fora de controle por
	um instante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu falei alguma
	barbaridade pra você?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu realmente não
	entendo o que tá
	acontecendo...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu me lembro de uma
	transmissão esquisita
	na TV aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Era o Regal que tava
	por trás disso?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Não consigo relaxar.
	Fico o dia todo só
	esperando outro
	"""
	keyWait
		any = false
	clearMsg
	"""
	incidente acontecer...
	"""
	keyWait
		any = false
	end
}
