@size 18

script 0 mmbn5 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 6 mmbn5 {
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
script 8 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 9
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora falar com a
	Tesla primeiro,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora falar com a
	Pride primeiro,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 1814
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 1812
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1873
		jumpIfTrue = 14
		jumpIfFalse = continue
	jump
		target = 16
}
script 11 mmbn5 {
	checkFlag
		flag = 1874
		jumpIfTrue = 14
		jumpIfFalse = continue
	jump
		target = 16
}
script 12 mmbn5 {
	checkFlag
		flag = 1875
		jumpIfTrue = 14
		jumpIfFalse = continue
	jump
		target = 16
}
script 13 mmbn5 {
	checkFlag
		flag = 1876
		jumpIfTrue = 14
		jumpIfFalse = continue
	jump
		target = 16
}
script 14 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 15
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nenhum sinal do
	programa do MagnetMan
	aqui.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nenhum sinal do
	programa do KnightMan
	aqui.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 17
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar o programa
	do MagnetMan!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar o programa
	do KnightMan!
	"""
	keyWait
		any = false
	end
}
