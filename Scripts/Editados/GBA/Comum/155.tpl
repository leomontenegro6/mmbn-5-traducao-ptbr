@size 100

script 0 mmbn5 {
	msgOpen
	"""
	Uma mesa redonda bem
	limpa, usada para
	festas.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Uma mesa redonda bem
	limpa, usada para
	festas.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Uma mesa redonda bem
	limpa, usada para
	festas.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	jump
		target = 14
}
script 4 mmbn5 {
	checkChapter
		lower = 80
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 12
	msgOpen
	"""
	Essa comida,
	na verdade,
	é de mentira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entre uma festa e outra,
	eles expôem amostras de
	pratos do banquete.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Plataforma de demons-
	tração com um sistema
	de holograma embutido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também possui uma
	entrada de conexão.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	jump
		target = 15
}
script 7 mmbn5 {
	msgOpen
	"""
	As velas irradiam
	uma luz suave.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Há vinho caro sendo
	resfriado aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é possível se
	conectar na adega!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Lindas flores
	expostas aqui.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Pratos para uma
	comilança digna de
	um banquete.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	jump
		target = 15
}
script 12 mmbn5 {
	msgOpen
	"""
	Uma extravagante
	seleção de pratos
	de todo o mundo.
	"""
	keyWait
		any = false
	clearMsg
	"Lan fica com fome..."
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	"""
	Uma linda estátua
	contendo um espelho,
	ao lado de um pilar.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	Lan é refletido no
	espelho no pilar.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2382
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2338
		jumpIfTrue = continue
		jumpIfFalse = 14
	flagSet
		flag = 2382
	msgOpen
	"""
	Um espelho polido com
	afinco está anexado ao
	pilar.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkFlag
		flag = 2383
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2338
		jumpIfTrue = continue
		jumpIfFalse = 15
	flagSet
		flag = 2383
	msgOpen
	"""
	Um espelho polido com
	afinco está anexado ao
	pilar.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkFlag
		flag = 2384
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2338
		jumpIfTrue = continue
		jumpIfFalse = 15
	flagSet
		flag = 2384
	msgOpen
	"""
	Um espelho polido com
	afinco está anexado ao
	pilar.
	"""
	keyWait
		any = false
	end
}
