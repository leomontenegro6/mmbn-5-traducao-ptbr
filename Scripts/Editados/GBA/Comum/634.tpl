@size 17

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 9
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 14
		jumpIfFalse = continue
	jump
		target = 10
}
script 5 mmbn5 {
	checkFlag
		flag = 519
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 519
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Quer experimentar usar
	minha "
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Ela pode não ser lá
	muito forte, mas usar
	uma pasta mais fraca
	"""
	keyWait
		any = false
	clearMsg
	"""
	nos ajuda a nos
	concentrar melhor
	durante as lutas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você estiver de
	acordo, eu posso
	transferi-la agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sobrescrevendo a sua
	Pasta Extra atual.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Sei..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, se quiser mesmo
	ficar mais forte,
	"""
	keyWait
		any = false
	clearMsg
	"""
	devia lutar com uma
	pasta mais fraca.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	E então? Decidiu
	experimentar a
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"Você não vai se\narrepender!"
	keyWait
		any = false
	clearMsg
	"""
	Se estiver de acordo,
	eu posso transferi-la
	agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sobrescrevendo a sua
	Pasta Extra atual.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Sei..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, se quiser mesmo
	ficar mais forte,
	"""
	keyWait
		any = false
	clearMsg
	"""
	devia lutar com uma
	pasta mais fraca.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Vou iniciar a
	transferência...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 2
		folder = 2
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 116
	"BIP!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Transferência concluída!"
	keyWait
		any = false
	clearMsg
	"""
	Sua Pasta Extra,
	agora, deve ser a
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printFolderName
		buffer = 0
		entry = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"Use a \""
	printFolderName
		buffer = 0
		entry = 2
	"""
	"
	para fortalecer
	a sua mente!!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARE DE COMER LIXO
	COMO MACARRÃO
	INSTANTÂNEO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOS DEDICAMOS AO
	MÁXIMO PARA PREPARAR
	COMIDA BOA PARA VOCÊ.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO MINTA PRA SI MESMO!
	COMIDA CONGELADA
	NÃO É DELICIOSA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMO VOCÊ NÃO CHORA
	TENDO QUE COMER UMA
	COISA DESSAS?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PAR... MER... LIX...
	COM... RRÃO...
	... TÂNEO...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO... MIN... SI...
	... IDA... ELADA...
	... ORA...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MACARRÃO INSTANTÂNEO
	ME DEIXA PISTOLA!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMO QUE ALGUÉM
	GOSTA DESSE LIXO?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODO MUNDO SABE QUE
	COMIDA CASEIRA É
	MAIS GOSTOOOSAAA!!
	"""
	keyWait
		any = false
	clearMsg
	"QUE RAAAAIVAAAA!!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COMIDA CONGELADA
	É TÃO IRRITANTE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODO MUNDO É TÃO,
	MAS TÃO PREGUIÇOSO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODOS SABEM QUE
	COMIDA CASEIRA
	É MUITO MELHOR!!!
	"""
	keyWait
		any = false
	clearMsg
	"SÉRIO, GENTE!!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A MINHA FÚRIA FERVEU,
	ATÉ QUE A PANELA
	TRANSBORDOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEPOIS DISSO, NÃO ME
	LEMBRO DE MAIS NADA.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUANDO ME DEI CONTA,
	EU TINHA ME PERDIDO
	NA RAIVA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SERÁ QUE É FALTA
	DE CÁLCIO?
	"""
	keyWait
		any = false
	end
}
