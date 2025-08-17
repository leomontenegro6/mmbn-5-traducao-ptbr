@size 10

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 2
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 6
		jumpIfFalse = continue
	jump
		target = 3
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU SOU O PROG ÁRBITRO
	DESTA MÁQUINA.
	"""
	keyWait
		any = false
	clearMsg
	"PREPARAR..."
	keyWait
		any = false
	clearMsg
	"LUTAR!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU SOU O PROG ÁRBITRO
	DESTA MÁQUINA.
	"""
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	"PÊNALTI!!!"
	keyWait
		any = false
	clearMsg
	"HA HA, ZOEI."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU SOU O PROG ÁRBITRO
	DESTA MÁQUINA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E EU NÃO FAÇO IDEIA
	DO QUE ACABOU DE
	ACONTECER.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O QUE FOI AQUILO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÓ PODE TER
	SIDO FALTA!
	"""
	keyWait
		any = false
	end
}
