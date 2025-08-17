@size 90

script 0 mmbn5 {
	checkChapter
		lower = 23
		upper = 255
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkFlag
		flag = 1576
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 1572
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 1570
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 1568
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 1566
		jumpIfTrue = 62
		jumpIfFalse = continue
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que parar
	a broca! Rápido!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	jump
		target = 62
}
script 64 mmbn5 {
	jump
		target = 62
}
script 65 mmbn5 {
	jump
		target = 62
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Vamos
	salvar o pessoal!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nada de anormal na
	broca.
	"""
	keyWait
		any = false
	end
}
