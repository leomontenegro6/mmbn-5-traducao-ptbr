@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza, gente, tá aqui."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Olha!
	Nada mal, nada mal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora bora assar peixes!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Uff!
	Nossa, tava uma delícia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A comida fica duplamente
	gostosa quando você se
	esforça pra conseguir.
	"""
	keyWait
		any = false
	clearMsg
	"Né, gente?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tava muito gostoso,
	mesmo sem tempero!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não tinha como
	dar ruim, com um peixe
	fresco destes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A minha comida é sempre
	preparada por chefs
	mundialmente renomados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca imaginei que
	comida primitiva assim
	podia ser tão boa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Poxa! Eu queria
	tanto ter pegado
	aquele peixe...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Bom, agora que a gente
	tá de bucho cheio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	hora de explorar a
	ilha! E adivinha só?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu achei uma estrada
	que leva pra mais
	fundo na floresta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Jura?
	Preciso admitir que
	isso é bem intrigante!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	E meio assustador...
	mas também divertido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Explorar?
	Parece legal, né, Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Eu topo qualquer coisa
	pra esquecer esse
	fiasco da pesca!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Beleza, galera,
	venham comigo!
	"""
	keyWait
		any = false
	clearMsg
	"Simbora!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Vamos, Mayl!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tá!
	Vem, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Ah, Lan? Apaga
	direitinho a fogueira.
	Segurança sempre!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ué?! Por que eu?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Já esqueceu quem perdeu
	a disputa de pesca?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Verdade, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Poxa, Mayl! Até tu?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Faz isso logo, Lan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Bom, se cê
	tá dizendo...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	A gente vai indo
	na frente, então.
	Não demora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Até já, Lan!"
	keyWait
		any = false
	end
}
