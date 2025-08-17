@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2968
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu minerei tanto
	carvão hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Ilha Oran é mesmo
	cheia de minerais!
	"""
	keyWait
		any = false
	flagSet
		flag = 2968
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu minerei tanto
	carvão hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Ilha Oran é mesmo
	cheia de minerais!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 2969
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Aê! Legaaal!!"
	keyWait
		any = false
	clearMsg
	"Que peixão,\nesse que eu peguei!"
	keyWait
		any = false
	clearMsg
	"""
	Ah, que bom que eu
	fiz essa viagem da
	Ameropa pra cá!
	"""
	keyWait
		any = false
	flagSet
		flag = 2969
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Aê! Legaaal!!"
	keyWait
		any = false
	clearMsg
	"Que peixão,\nesse que eu peguei!"
	keyWait
		any = false
	clearMsg
	"""
	Ah, que bom que eu
	fiz essa viagem da
	Ameropa pra cá!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 2970
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu sabia!
	A Ilha Oran é cheia
	de MagnoMetais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso contar isso
	pro Dr. Hikari, e já!
	"""
	keyWait
		any = false
	flagSet
		flag = 2970
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu sabia!
	A Ilha Oran é cheia
	de MagnoMetais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso contar isso
	pro Dr. Hikari, e já!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 2971
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Credo, como é quente\naqui!"
	keyWait
		any = false
	clearMsg
	"""
	Comprar carvão dá
	tanto trabalho quanto
	minerar ele!
	"""
	keyWait
		any = false
	flagSet
		flag = 2971
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Credo, como é quente\naqui!"
	keyWait
		any = false
	clearMsg
	"""
	Comprar carvão dá
	tanto trabalho quanto
	minerar ele!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 2972
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O pessoal da mina
	fica morrendo de fome
	depois do trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A comida que eu trago
	nunca é suficiente!
	"""
	keyWait
		any = false
	flagSet
		flag = 2972
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O pessoal da mina
	fica morrendo de fome
	depois do trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A comida que eu trago
	nunca é suficiente!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2973
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O meu pai trabalha bem
	lá no fundo dessa mina!
	"""
	keyWait
		any = false
	clearMsg
	"Ele é tão da hora!"
	keyWait
		any = false
	flagSet
		flag = 2973
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O meu pai trabalha bem
	lá no fundo dessa mina!
	"""
	keyWait
		any = false
	clearMsg
	"Ele é tão da hora!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente ainda não
	terminou de investigar,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
