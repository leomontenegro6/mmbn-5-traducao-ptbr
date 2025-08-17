@size 40

script 0 mmbn5 {
	checkFlag
		flag = 1290
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1344
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	flagSet
		flag = 1344
	"""
	Lan, pode me fazer
	um favorzinho?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É que eu tô meio
	enrolada agora.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Claro, mãe!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"Ah, obrigada!"
	keyWait
		any = false
	clearMsg
	"""
	Pode entregar isto
	aqui para a Navi da
	minha amiga?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 1
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Onde a Navi da sua
	amiga tá?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Ela está no CPU Cozinha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para acessá-lo
	através da Área
	ACDC 2.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Tá! Aperte o botão "R"
	em frente ao seu
	computador
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra me mandar pro
	mundo cibernético!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Já é!
	Hora da gente se
	conectar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"Obrigada, filhos!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O Navi da minha amiga
	está no CPU Cozinha,
	na Área ACDC 2.
	"""
	keyWait
		any = false
	clearMsg
	"Obrigada."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 1360
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Obrigada, Lan, MegaMan.
	Minha amiga ficou feliz
	de receber a receita.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O quê? Vão visitar
	o pai de vocês?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, divirtam-se!
	"""
	keyWait
		any = false
	flagSet
		flag = 1359
	flagSet
		flag = 1360
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Mandem um beijo meu
	para o seu pai.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 1302
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1300
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1298
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1290
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 1344
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde é que você vai,
	Lan?!
	A mamãe tá esperando!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente tem que
	fazer aquele favor
	pra mamãe!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar tchau pra
	mamãe antes da gente
	sair!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos conferir
	a Rede!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos falar com a
	mamãe antes de sairmos.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Yuichiro..."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 1364
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan, você precisa
	descansar um pouco.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Eu tô bem, mãe!"
	keyWait
		any = false
	clearMsg
	"""
	Hum, mãe? O Dex me
	convidou pra brincar,
	e parece legal...
	"""
	keyWait
		any = false
	clearMsg
	"Eu posso ir?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	... Lan, só me prometa
	uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que você não irá para
	nenhum lugar perigoso.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nClaro que não vou..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(Desculpa, mãe...)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Tchau!"
	keyWait
		any = false
	flagSet
		flag = 1364
	flagSet
		flag = 1361
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Cuidado, filho."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos conferir
	a Rede!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Talvez eu devesse
	tirar um rápido cochilo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou ficar bem.
	Só preciso descansar
	um pouco.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Uff..."
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
		mugshot = Mom
	msgOpen
	"""
	Vocês vão pra praia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, parece tão
	divertido!
	Claro, pode ir, sim.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Já vai embora?
	Divirtam-se!
	"""
	keyWait
		any = false
	end
}
