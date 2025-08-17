@size 12

script 0 mmbn5 {
	msgOpen
	"""
	A estátua de um
	general de muito
	tempo atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem uma aparência
	muito galante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma câmera de segurança
	foi instalada devido a
	vândalos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para se conectar
	nela.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"Réplicas de katanas."
	keyWait
		any = false
	clearMsg
	"""
	São o principal
	souvenir daqui.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Há miniaturas do
	castelo e camisas
	à venda aqui.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Doces da região Endo
	são famosos por suas
	ameixas.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Esta loja assa
	bolinhos bem diante
	dos seus olhos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O aroma delicioso atrai
	Lan para conferir mais
	de perto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A assadeira de
	bolinhos possui uma
	entrada de conexão.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	O banco fora da
	loja de bolinhos
	"""
	keyWait
		any = false
	clearMsg
	"""
	parece até que veio
	de séculos atrás.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	O pinheiro é um
	complemento perfeito
	para o castelo.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"\"O Castelo Shachi foi\nconstruído há cerca\nde 300 anos.\""
	keyWait
		any = false
	clearMsg
	"\"Os Shachi, os peixes-\ndragão, no telhado do\ncastelo servem para"
	keyWait
		any = false
	clearMsg
	"proteger contra incêndios.\""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 546
		jumpIfTrue = continue
		jumpIfFalse = 10
	msgOpen
	"""
	Panfletos são
	disponibilizados
	na entrada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A capa mostra os
	famosos peixes-dragão
	"Shachi".
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	O pinheiro é um
	complemento perfeito
	para o castelo.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	flagSet
		flag = 546
	msgOpen
	"""
	Panfletos são
	disponibilizados
	na entrada.
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	wait
		frames = 20
	"Espere!!!"
	keyWait
		any = false
	clearMsg
	"""
	Tem alguma coisa
	brilhante debaixo
	deles...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 101
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu um
	Programa PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 101
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Agora Lan pode portar
	mais SubChips!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Panfletos são
	disponibilizados
	na entrada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A capa mostra os
	famosos peixes-dragão
	"Shachi".
	"""
	keyWait
		any = false
	end
}
