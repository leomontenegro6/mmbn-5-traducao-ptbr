@size 3

script 0 mmbn5 {
	checkFlag
		flag = 517
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 517
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Você teria interesse
	em usar esta
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Estou cuidando dela
	para um estagiário
	nosso, o Famoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não se incomodar
	de ter sua Pasta
	Extra sobrescrita,
	"""
	keyWait
		any = false
	clearMsg
	"""
	posso iniciar a
	transferência agora
	mesmo.
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
		mugshot = SciLabWoman
	"Ah, entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Bem, fale comigo de novo
	se quiser usar a
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Você teria interesse
	em usar esta
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Se não se incomodar
	de ter sua Pasta
	Extra sobrescrita,
	"""
	keyWait
		any = false
	clearMsg
	"""
	posso iniciar a
	transferência agora
	mesmo.
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
		mugshot = SciLabWoman
	"Ah, entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Bem, fale comigo de novo
	se quiser usar a
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Certo, vou iniciar a
	transferência, então...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 2
		folder = 4
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
		mugshot = SciLabWoman
	"Pronto!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, sua Pasta Extra
	é a 
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printFolderName
		buffer = 0
		entry = 4
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Use-a em prol da paz.
	É o que o estagiário
	iria querer.
	"""
	keyWait
		any = false
	end
}
