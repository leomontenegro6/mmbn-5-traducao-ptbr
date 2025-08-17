@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Como você PÔDE me
	forçar a trabalhar por
	esse salário RIDÍCULO?!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Por que não funciona?!
	Lata-velha INÚTIL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Funciona, pra variar,
	computador maldito!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Raaar! Raaaar!
	Por que eu não consigo
	respirar normal?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	... O que aconteceu?
	O que está havendo
	aqui?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu perdi a consciência
	de repente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que eu fiz depois,
	nem imagino!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que eu estava
	correndo. Minhas pernas
	estão pura dor.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Eu fiquei tão frustrada
	por não conseguir
	deletar um bug...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que, de repente, eu
	perdi todo o controle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca me senti tão
	detestável antes!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Vamos proteger a Rede
	enquanto vocês estão
	fora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, foque na sua
	luta!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Sei que tem sido
	dureza... mas essa é
	a sua batalha final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não se preocupe!
	Você consegue!
	Eu tenho fé em você!
	"""
	keyWait
		any = false
	end
}
