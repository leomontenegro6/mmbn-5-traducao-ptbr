@size 20

script 0 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	"""
	Uma eletrobarreira
	para barrar intrusos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Utiliza alta voltagem.
	Perigosamente alta.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"""
	Um sistema de segurança
	para barrar intrusos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que desativá-lo
	primeiro!!
	"""
	keyWait
		any = false
	clearMsg
	"Dá para se conectar\nnele!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3134
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	"""
	O caminho está barrado
	pela eletrobarreira do
	sistema de segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos avançar
	sem desativá-la
	primeiro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que dá para
	se conectar nela!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Pode não parecer
	grande coisa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas essa máquina
	produz Chips das Trevas.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	A máquina diante de Lan
	é a fonte dos Chips das
	Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A produção está em
	andamento.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 3154
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	"""
	Esse sistema de
	segurança controla
	a eletrobarreira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que desativar
	o sistema de controle
	da barreira!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi projetada para
	permitir conexão.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 3154
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"""
	Uma eletrobarreira
	de alta voltagem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que a usina
	contém múltiplas
	camadas de segurança.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 3154
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"""
	Uma eletrobarreira
	de alta voltagem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que a usina
	contém múltiplas
	camadas de segurança.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Isso é energia negra
	manifestada sob
	forma material.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece ser isso o que
	possibilita a produção
	de Chips das Trevas.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Essa parece ser a
	máquina que produz
	Chips das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode-se dizer que é
	a mãe do Poder das
	Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	de controle para
	conexão.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Um sistema de segurança
	para barrar intrusos.
	"""
	keyWait
		any = false
	clearMsg
	"Não está ligado."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Um sistema de
	segurança. A barreira
	está desligada.
	"""
	keyWait
		any = false
	clearMsg
	"É possível se conectar\nnela."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	A eletrobarreira
	desse sistema de
	segurança
	"""
	keyWait
		any = false
	clearMsg
	"""
	está desligada agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que é possível
	se conectar!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	Esse sistema de
	segurança controla
	a eletrobarreira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A barreira está
	desligada agora.
	"""
	keyWait
		any = false
	clearMsg
	"É possível se conectar\nnela."
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	"""
	O sistema de segurança
	está desligado agora.
	"""
	keyWait
		any = false
	end
}
