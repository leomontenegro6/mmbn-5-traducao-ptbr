@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1349
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1349
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi, Yai!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Ah, Lan!
	O que te traz aqui?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O papai quer mostrar
	uma coisa pra gente
	no SciLab. Vamos lá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Parece fascinante!
	Mas preciso de um
	tempo pra me aprontar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma dama não pode sair
	assim, sem preparo
	prévio!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza! A gente se vê
	na frente da Estação
	Metrolinha em meia hora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Meia hora?
	Pois bem!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Té lá!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Bom, o que eu vou
	vestir...?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 6
		upper = 7
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1429
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1429
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu já procurei pelo
	Glide por toda a parte,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não achei uma
	pista sequer dele
	ainda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que ele não
	esteja ferido...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"... Glide..."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Tô tão preocupada
	com o Glide, que não
	consigo comer nada.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu tenho que alimentar
	o meu peixinho antes de
	sair!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Não fala comigo!"
	keyWait
		any = false
	clearMsg
	"""
	Eu tô pensando com
	todos os meus botões
	agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, qual maiô eu levo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu vou escolher
	um dentre os mais de
	trinta que eu tenho?!
	"""
	keyWait
		any = false
	end
}
