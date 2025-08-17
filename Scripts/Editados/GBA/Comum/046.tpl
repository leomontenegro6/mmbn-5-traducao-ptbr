@size 44

script 0 mmbn5 {
	checkFlag
		flag = 3160
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 79
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 11
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 12
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	"OK! Entendido!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 2582
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 2586
		jumpIfTrue = 4
		jumpIfFalse = 9
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não consigo
	desconectar!
	"""
	keyWait
		any = false
	flagSet
		flag = 4287
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um campo magnético!
	Não consigo
	desconectar!
	"""
	keyWait
		any = false
	flagSet
		flag = 4287
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 2830
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 2836
		jumpIfTrue = 4
		jumpIfFalse = 10
	end
}
script 9 mmbn5 {
	checkFlag
		flag = 2584
		jumpIfTrue = 42
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente ainda não
	terminou a nossa
	investigação, Lan!
	"""
	keyWait
		any = false
	flagSet
		flag = 4287
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2834
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente ainda não
	terminou a nossa
	investigação, Lan!
	"""
	keyWait
		any = false
	flagSet
		flag = 4287
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 1580
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isso não é hora de
	desconectar! Abre a
	tranca eletrônica!
	"""
	keyWait
		any = false
	flagSet
		flag = 4287
	end
}
script 15 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 17
		jumpIfGyroMan = 19
		jumpIfSearchMan = 21
		jumpIfNapalmMan = 23
		jumpIfMagnetMan = 25
		jumpIfMeddy = 27
		jumpIfColonel = 29
		jumpIfShadowMan = 31
		jumpIfNumberMan = 33
		jumpIfTomahawkMan = 35
		jumpIfKnightMan = 37
		jumpIfToadMan = 39
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 16,
			jump = continue,
			jump = continue
		]
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK! Entendido!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Entendido."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Jasmine!
	Vou desconectar agora.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	GyroMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 20,
			jump = continue,
			jump = continue
		]
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Volte agora!"
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, Lan, mas
	eu vou desconectar
	agora.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	SerchMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Entendido."
	keyWait
		any = false
	clearMsg
	"""
	Hikari! Fyrefox!
	Missão suspensa.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	NapalmMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 24,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Beleza! Sai daí!!"
	keyWait
		any = false
	clearMsg
	"""
	Lan! Raika!
	Foi mal, mas vou
	desconectar agora!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MagnetMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Certo!"
	keyWait
		any = false
	clearMsg
	"""
	Lan! Desculpa,
	mas vou desconectar.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Meddy,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	"""
	Lan! Chaud!
	Eu vou desconectar.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Colonel,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 30,
			jump = continue,
			jump = continue
		]
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Entendido."
	keyWait
		any = false
	clearMsg
	"""
	Lan! Ribitta
	A missão está
	suspendida por ora.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	ShadowMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = continue
		]
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Entendido."
	keyWait
		any = false
	clearMsg
	"""
	Irei desconectar
	agora, equipe.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	NumberMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 34,
			jump = continue,
			jump = continue
		]
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Tá bom, é!"
	keyWait
		any = false
	clearMsg
	"""
	Lan! Dingo!
	Desculpa, mas eu
	vou desconectar, é.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	TomahawkMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 36,
			jump = continue,
			jump = continue
		]
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Certo!"
	keyWait
		any = false
	clearMsg
	"""
	Lan! Higsby!
	Desculpa, mas eu
	vou desconectar.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	KnightMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 38,
			jump = continue,
			jump = continue
		]
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Pois bem."
	keyWait
		any = false
	clearMsg
	"""
	Lan, irei
	desconectar agora.
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	ToadMan,
	desconectar?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 40,
			jump = continue,
			jump = continue
		]
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Tá!"
	keyWait
		any = false
	clearMsg
	"""
	Lan! Baryl!
	Eu vou desconectar,
	viu?
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkFlag
		flag = 1578
		jumpIfTrue = 13
		jumpIfFalse = 4
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não vai embora, Lan!
	Ainda temos que vencer
	os Navis da Nebula!
	"""
	keyWait
		any = false
	flagSet
		flag = 4287
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Bora achar o Gáu!
	"""
	keyWait
		any = false
	flagSet
		flag = 4287
	end
}
