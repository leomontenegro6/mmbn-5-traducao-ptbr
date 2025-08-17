@size 3

script 0 mmbn5 {
	checkFlag
		flag = 516
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 516
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Estou cuidando desta
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	"
	pro Sr. Famoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá a fim de
	experimentar ela, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza vai ser
	útil pra você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você topar ter
	sua Pasta Extra
	sobrescrita,
	"""
	keyWait
		any = false
	clearMsg
	"""
	iniciarei a transferência
	agora mesmo.
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
	" OK "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Sei..."
	keyWait
		any = false
	clearMsg
	"""
	Bem, é só voltar aqui
	se quiser usar a
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Quer usar a
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\" agora?"
	keyWait
		any = false
	clearMsg
	"""
	Se você topar ter
	sua Pasta Extra
	sobrescrita,
	"""
	keyWait
		any = false
	clearMsg
	"""
	iniciarei a transferência
	agora mesmo.
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Sei..."
	keyWait
		any = false
	clearMsg
	"""
	Bem, é só voltar aqui
	se quiser usar a
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Certo, iniciarei a
	transferência...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 2
		folder = 3
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
		mugshot = SciLabYoungMan
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
		entry = 3
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Ela contém o desejo
	sincero do Sr. Famoso
	pela paz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai te trazer boa sorte
	só de tê-la consigo!
	"""
	keyWait
		any = false
	end
}
