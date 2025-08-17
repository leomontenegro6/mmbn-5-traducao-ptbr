@size 130

script 0 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 35
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 1814
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1812
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1810
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1808
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1806
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1798
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pro CPU do Esquilo
	mostrar do que a
	gente é capaz!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Bora lá
	pra Área Oran!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Volta pra Área Oran!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá pra Área
	Oran 3! A gente tem
	que consertar a Rede!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá conferir
	SciLab 3!
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
	Bora encerrar por hoje.
	Depois desta volta,
	a gente desconecta.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 18
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Eu tô preocupado com a
	Tesla!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Eu tô preocupado com a
	Pride!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra Ilha
	Oran e ver como tá a
	Tesla!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra Ilha
	Oran e ver como tá a
	Pride!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Bora lá pro Controle
	de Missão!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkFlag
		flag = 1830
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1826
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1824
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1822
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1820
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1818
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Bora lá
	pra Área Oran!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 27
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Bora achar
	o GyroMan!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Bora achar
	o ShadowMan!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora ver a nuvem
	preta em SciLab 2!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aonde é que cê vai,
	MegaMan? A gente tem
	que ir pra SciLab 3!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 61
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 59
		jumpIfFalse = continue
	checkFlag
		flag = 2357
		jumpIfTrue = 57
		jumpIfFalse = continue
	checkFlag
		flag = 2356
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 2312
		jumpIfTrue = 53
		jumpIfFalse = continue
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que ir
	pra Área Endo via
	Área Oran 2!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O SciLab controla a
	porta pra Área Oran 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez a gente ache
	alguma coisa na
	Área SciLab.
	"""
	keyWait
		any = false
	end
}
script 57 mmbn5 {
	checkFlag
		flag = 285
		jumpIfTrue = continue
		jumpIfFalse = 67
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Destranque a porta para
	a Área Oran 2. Iremos
	para a Área Endo.
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pro
	Controle de Missão
	agora!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta! Primeiro
	a gente precisa do
	Convite!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que é melhor a
	gente desconectar e
	ir descansar.
	"""
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 68
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan!
	Bora pra Área Endo!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel!
	Bora pra Área Endo!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	checkFlag
		flag = 2440
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos pro porto!"
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, ou a gente
	vai perder o navio!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn5 {
	checkFlag
		flag = 2352
		jumpIfTrue = 107
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai pra Área Endo 1!"
	keyWait
		any = false
	end
}
script 107 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai pra Área Endo 2!"
	keyWait
		any = false
	end
}
