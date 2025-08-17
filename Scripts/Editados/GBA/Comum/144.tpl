@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí, deve dar pra abrir
	a porta com o 
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 9
	"""
	"
	que a gente pegou.
	"""
	keyWait
		any = false
	clearMsg
	"Eu vou conectar o meu\nPET, e..."
	keyWait
		any = false
	clearMsg
	"""
	Eita! Tem vírus aqui!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1612
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Por que isso te faz
	lembrar de um Mettaur?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez você esteja
	passando tempo demais
	na Rede...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Um barril...
	Com um estranho líquido
	vazando dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor não chegar
	perto.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	msgOpen
	"Sem saída..."
	keyWait
		any = false
	clearMsg
	"""
	Talvez fosse difícil
	demais continuar
	escavando aqui...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"Sem saída..."
	keyWait
		any = false
	clearMsg
	"... Hm?"
	keyWait
		any = false
	clearMsg
	"""
	Há um pedaço de papel
	em meio ao entulho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No papel, uma anotação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Número de loteria:
	"28706568"
	"""
	keyWait
		any = false
	end
}
