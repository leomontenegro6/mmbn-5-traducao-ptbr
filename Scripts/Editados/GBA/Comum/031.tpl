@size 71

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 65
		jumpIfGyroMan = 35
		jumpIfSearchMan = 38
		jumpIfNapalmMan = 41
		jumpIfMagnetMan = 44
		jumpIfMeddy = 47
		jumpIfColonel = 68
		jumpIfShadowMan = 50
		jumpIfNumberMan = 53
		jumpIfTomahawkMan = 56
		jumpIfKnightMan = 59
		jumpIfToadMan = 62
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, vamos fugir?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 66
		jumpIfGyroMan = 36
		jumpIfSearchMan = 39
		jumpIfNapalmMan = 42
		jumpIfMagnetMan = 45
		jumpIfMeddy = 48
		jumpIfColonel = 69
		jumpIfShadowMan = 51
		jumpIfNumberMan = 54
		jumpIfTomahawkMan = 57
		jumpIfKnightMan = 60
		jumpIfToadMan = 63
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Certo!
	Fugimos!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 67
		jumpIfGyroMan = 37
		jumpIfSearchMan = 40
		jumpIfNapalmMan = 43
		jumpIfMagnetMan = 46
		jumpIfMeddy = 49
		jumpIfColonel = 70
		jumpIfShadowMan = 52
		jumpIfNumberMan = 55
		jumpIfTomahawkMan = 58
		jumpIfKnightMan = 61
		jumpIfToadMan = 64
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Droga! Não deu
	para fugir!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 23
		jumpIfGyroMan = 24
		jumpIfSearchMan = 25
		jumpIfNapalmMan = 26
		jumpIfMagnetMan = 27
		jumpIfMeddy = 28
		jumpIfColonel = 29
		jumpIfShadowMan = 30
		jumpIfNumberMan = 31
		jumpIfTomahawkMan = 32
		jumpIfKnightMan = 33
		jumpIfToadMan = 34
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, não é hora
	de fugir!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"""
	O inimgo está
	trocando de
	estratégia.
	"""
	keyWait
		any = false
	clearMsg
	"Quer trocar também?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	textSpeed
		delay = 0
	"""
	O inimgo está
	trocando de
	estratégia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer trocar
	também?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Estão trocando
	de estratégia.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos trocar também?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	textSpeed
		delay = 0
	"""
	O inimgo está
	trocando de
	estratégia.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos trocar também?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Tão trocando de
	estratégia.
	"""
	keyWait
		any = false
	clearMsg
	"Bora trocar também?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Estão trocando
	de estratégia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devemos fazer o
	mesmo?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	textSpeed
		delay = 0
	"""
	Estão trocando
	de estratégia.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos também?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	textSpeed
		delay = 0
	"""
	O inimigo está
	trocando de plano.
	"""
	keyWait
		any = false
	clearMsg
	"Fazemos o mesmo?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Eles mudaram de
	estratégia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devemos fazer o
	mesmo?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Inimigo trocando
	de estratégia.
	"""
	keyWait
		any = false
	clearMsg
	"Devemos fazer o mesmo?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Estão trocando
	de estratégia.
	"""
	keyWait
		any = false
	clearMsg
	"Bora trocar também?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	textSpeed
		delay = 0
	"""
	O inimigo mudou
	de estratégia!
	"""
	keyWait
		any = false
	clearMsg
	"Talvez devamos também.\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Arh, o inimigo
	tá trocando 
	estratégia!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos também?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hikari, devemos
	recuar por hora?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Ótimo!
	Consegui escapar.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Hrk!
	Não consigo fugir!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan, devemos bater
	em retirada?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"\nConsegui fugir."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	 Hrck!
	Não dá para fugir!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Isso não é hora
	de fugir!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Ei, e isso lá é
	hora de fugir?!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Recomendo não
	fugir daqui!
	Temos que lutar!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Eu que não vou fugir
	desta luta, não!
	Deixa comigo!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Não é hora de fugir!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Ei, isso não é
	hora de fugir!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Não é sábio fugirmos
	agora!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Não é hora de fugir
	com o rabo entre as
	pernas...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Estou com medo também,
	mas não podemos fugir
	desta luta!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Isso não é hora
	de dar no pé!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Senhor, decerto não
	é hora de recuar!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Coaxa!! A gente não
	pode fugir dessa!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	E então, vamos bater
	em retirada, Charlie?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Pronto!
	Consegui escapar!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Argh!
	Não consegui fugir!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Raika, devemos
	recuar por ora?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"\nFuga concluída."
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Hrck!
	Falhei em fugir!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Fyrefox,
	odeio falar isso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não é melhor
	a gente fugir?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Foi!
	Escapamos de lá.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Saco!
	Não deu pra fugir!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Tesla, talvez devamos
	bater em retirada...
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Conseguimos!
	Escapamos!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Droga!
	Não consegui fugir!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Jasmine, será que a
	gente devia fugir?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Eba!
	Fugimos!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Aaain!
	Não deu pra fugir!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Mestre, devemos
	despistá-los?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"\nFuga bem-sucedida."
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Hmpf!
	Não consegui escapar.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Higsby, vamos fugir
	por ora?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Ufa!
	Consegui fugir.
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Aaigh!
	Não deu pra fugir!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Dingo, o que cê acha?"
	keyWait
		any = false
	clearMsg
	"""
	Não é melhor a gente
	sair daqui?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 57 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Boa!
	Conseguimos fugir!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Hrck!
	A fuga não rolou!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Princesa, devemos
	eludir o inimigo?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Esplêndido!
	Escapamos, milady!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Hrmpf!
	Eles frustraram
	nosso recuo!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Coaxa! É melhor a
	gente fugir, né?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Coaxa!
	Conseguimos!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Aick!
	Não deu pra fugir!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Senhor Chaud,"
	keyWait
		any = false
	clearMsg
	"""
	acha que seria melhor
	batermos em retirada?
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 66 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Missão cumprida!
	Conseguimos escapar.
	"""
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Hrck!
	Não pude fugir!!!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Baryl, vamos embora
	daqui?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 69 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Colonel
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"\nFuga bem-sucedida."
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Colonel
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Hrck!
	Não consegui escapar!!
	"""
	keyWait
		any = false
	end
}
