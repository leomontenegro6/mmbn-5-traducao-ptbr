@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Esse é o Nebula Gray?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Exatamente..."
	keyWait
		any = false
	clearMsg
	"""
	Muitos anos atrás,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu obtive sucesso em
	digitalizar a alma
	maligna do homem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu, então,
	amplifiquei esses dados
	"""
	keyWait
		any = false
	clearMsg
	"""
	e construí um sistema
	que os convertia em
	várias formas.
	"""
	keyWait
		any = false
	clearMsg
	"Esse sistema\né Nebula Gray."
	keyWait
		any = false
	clearMsg
	"""
	Os Chips das Trevas
	são produzidos na
	usina abaixo
	"""
	keyWait
		any = false
	clearMsg
	"""
	ao transplantar almas
	malignas amplificadas por
	Nebula Gray em chips.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então... o poder dos
	Chips das Trevas já
	foi humano, um dia?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Exato!"
	keyWait
		any = false
	clearMsg
	"""
	O Poder das Trevas
	persistirá enquanto o
	homem habitar a Terra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, enquanto
	ele persistir,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Galáxia Negra
	continuará a crescer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero ver você
	tentar impedi-lo!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, é agora!
	Destrói o Nebula Gray!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Nós vamos!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	Os humanos são seu
	próprio pior inimigo...
	O ódio gera ódio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o que, por sua vez,
	gera Poder das Trevas,
	por toda a eternidade...
	"""
	keyWait
		any = false
	clearMsg
	"Como o universo!!!"
	keyWait
		any = false
	clearMsg
	"""
	Contemple, Nebula Gray,
	a alma maligna do homem!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mas o que...?!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O-o que é isso...?!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	É uma alma maligna em
	forma materializada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você consegue se
	comparar a ela em
	força?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá, Nebula Gray!
	Espalhe o seu mal!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza, tá na hora!!!"
	keyWait
		any = false
	clearMsg
	"Operação final,\npreparar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	end
}
