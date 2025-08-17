@size 8

script 0 mmbn5 {
	msgOpen
	"Um Fórum..."
	keyWait
		any = false
	clearMsg
	"\"O alvorecer de uma\nnova era do mal se\naproxima...\""
	keyWait
		any = false
	clearMsg
	"\"Camaradas!!!\nPreparem-se para esse\npara esse dia!\""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	de conexão.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"""
	Uma eletrobarreira
	bloqueia o caminho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos nos
	arriscar em tentar
	atravessar!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 3279
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"""
	O painel de controle do
	sistema de segurança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece controlar a
	eletrobarreira.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"""
	Uma eletrobarreira
	bloqueia o caminho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos nos
	arriscar em tentar
	atravessar!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Uma eletrobarreira.
	Um cheiro de queimado
	permeia o ar.
	"""
	keyWait
		any = false
	flagSet
		flag = 3279
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A barreira é emanada
	deste sistema.
	"""
	keyWait
		any = false
	clearMsg
	"Está desligado agora."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Um sistema de segurança
	para barrar intrusos.
	"""
	keyWait
		any = false
	clearMsg
	"Está desligado agora."
	keyWait
		any = false
	clearMsg
	"Dá para se conectar\nnele!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	O painel de controle do
	sistema de segurança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece controlar a
	eletrobarreira.
	"""
	keyWait
		any = false
	clearMsg
	"Dá para se conectar\nnele!"
	keyWait
		any = false
	end
}
