@size 100

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Aí, guri!
	Come os meus biscoitos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não comer, eu te dou
	um "pescotapa"!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Cê tá tentando me
	enrolar, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acho que tá! Que
	boniiito, hein?! Eu não
	sou TÃO boba assim!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Só cala a boca e faz
	o que eu tô mandando!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	Quem você pensa que é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É VOCÊ quem tem que
	calar a boca e ME
	obedecer, mané!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O que foi aquilo
	ainda agora?
	Foi meio sinistro!
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
		mugshot = YoungWoman
	msgOpen
	"""
	Eu... Eu não consigo me
	lembrar de nada do que
	eu tava fazendo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tava, tipo,
	fora de mim...!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Querida, você lembra
	sobre o que estávamos
	discutindo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	Não, amor!
	Realmente não lembro...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Mas o que aconteceu?!
	Eu tô suuuper perdida!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu fico com essa lem-
	brança de que bati a
	cabeça com muita força.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E não me lembro de
	mais nada depois disso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda tô toda
	desnorteada e confusa...
	Dá um medo, isso.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Essa foi a experiência
	mais maluca que eu já
	tive!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem foi o culpado
	disso? Não teve graça
	nenhuma!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu NUNCA perdi a
	memória antes.
	Nem uma vezinha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Acho que tem uma
	primeira vez pra tudo!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Eu nunca vou parar de
	vender meus biscoitos!
	Nunca, jamais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela "Nebulosa" ou
	sei lá o quê não me
	assusta!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A Nebula tava por trás
	do incidente de ontem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá todo mundo com medo
	demais pra sair de casa,
	mas eu, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que mostrar
	coragem!
	"""
	keyWait
		any = false
	end
}
