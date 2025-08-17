@size 13

script 0 mmbn5 {
	msgOpen
	"""
	Uma copiadora de
	modelo extremamente
	antigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faz muito barulho ao
	ser operada.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 545
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	"""
	Cópias descartadas,
	empilhadas aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Provavelmente pretendem
	usar o lado em branco
	para alguma coisa...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Uma pilha de caixas de
	papelão vazias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que daria
	dor de cabeça demais
	se livrar delas...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Os servidores daqueles
	tempos tinham esse
	tamanhão todo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fios estão
	descuidadamente
	estendidos pelo chão.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Vários lembretes
	colados pelo monitor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há afazeres futuros
	apressadamente
	detalhados neles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Defeito no Sistema D",
	"Reunião às duas" etc.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Na mesa, uma pilha
	bagunçada de diversas
	coisas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O dono dela com certeza
	é muito ocupado...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Uma pasta...
	Deve conter documentos
	importantes.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Pode-se ouvir o som de
	um disco rígido gravando
	dados com afinco.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Parece que esse compu-
	tador está no meio de
	algum tipo de operação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma barra de
	andamento avança
	apressadamente.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Lan acredita nunca
	ter sequer visto os
	sistemas antigos nos
	"""
	keyWait
		any = false
	clearMsg
	"""
	quais esses
	computadores operam...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Esta mesa parece
	ser usada durante
	intervalos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sobre ela, xícaras de
	chá. Sente-se um resquí-
	cio do cheiro da bebida.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	flagSet
		flag = 545
	msgOpen
	"""
	Cópias descartadas,
	empilhadas aqui.
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
	"Veja só!!!"
	keyWait
		any = false
	clearMsg
	"""
	Parece haver algo
	em meio aos papéis.
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 98
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu um
	Programa PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Memória padrão
	aumentada em 1 MB!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	Cópias descartadas,
	empilhadas aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Provavelmente pretendem
	usar o lado em branco
	para alguma coisa...
	"""
	keyWait
		any = false
	end
}
