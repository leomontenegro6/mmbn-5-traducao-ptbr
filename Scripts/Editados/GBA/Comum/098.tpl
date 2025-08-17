@size 90

script 0 mmbn5 {
	checkChapter
		lower = 23
		upper = 23
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 22
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 19
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 6
		upper = 7
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 2
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
		flag = 1290
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1288
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1344
		jumpIfTrue = 11
		jumpIfFalse = continue
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora entregar o
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dá pra chegar no
	CPU Cozinha da
	Área ACDC 2, né?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 1360
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora desconectar
	e ir atrás deles!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkFlag
		flag = 1347
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1348
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1349
		jumpIfTrue = continue
		jumpIfFalse = 15
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora lá pro ponto
	de encontro.
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
	Já tá na hora da
	gente ir nas casas
	do pessoal!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cadê o Navi da
	amiga da mamãe?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 1314
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1326
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1308
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1306
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 1363
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1304
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1364
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1302
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Bora voltar pra Rede!
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
	Bora lá pro SciLab!
	Mas, primeiro, vamos
	avisar a mamãe.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Bora pro SciLab!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Vamos
	voltar pro SciLab!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Volta pro SciLab!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos voltar pro
	SciLab!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar o intruso
	no sistema central do
	SciLab!
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
	Vamos voltar pro
	CPU Central assim que
	estivermos prontos!
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
	Desconecta, MegaMan!
	Bora pra sala atrás
	da Sala de Operações!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkFlag
		flag = 1320
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 1318
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente desconecta
	depois de completar
	uma ronda!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 34
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá pra Área
	ACDC 2! O ProtoMan
	tá esperando!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Área ACDC 3!
	Não baixa a guarda!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra Área
	ACDC 2! O Colonel tá
	esperando!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkFlag
		flag = 1554
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 1552
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 1605
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 1601
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 1542
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora conferir a
	net-obra na Área
	ACDC 3!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá pro ponto
	de encontro!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Área Oran,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 46
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 46
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 46
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tudo pronto pra
	pescaria!
	Bora falar com o Dex!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar linha,
	anzol, isca e uma
	vara, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar um bom
	lugar pra pescar!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 49
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 49
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 49
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tudo pronto pra
	fazer a fogueira.
	Bora falar com o Dex!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar as coisas
	pra fazer a fogueira!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora seguir o Dex,
	ou a gente vai ficar
	pra trás!
	"""
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
	checkFlag
		flag = 1564
		jumpIfTrue = 61
		jumpIfFalse = continue
	checkFlag
		flag = 1562
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 1560
		jumpIfTrue = 59
		jumpIfFalse = continue
	checkFlag
		flag = 1558
		jumpIfTrue = 58
		jumpIfFalse = continue
	checkFlag
		flag = 1625
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Bora atrás do Dex!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar a chave
	pra abrir a tranca
	eletrônica!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra Velha
	Mina e achar o Dex!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	jump
		target = 58
}
script 60 mmbn5 {
	jump
		target = 58
}
script 61 mmbn5 {
	jump
		target = 58
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra parar
	a Broca!
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
	Desconecta, MegaMan!
	Bora lá parar a Broca!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	jump
		target = 63
}
script 65 mmbn5 {
	jump
		target = 63
}
script 66 mmbn5 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 69
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora lá salvar o
	pessoal, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Abre a
	tranca eletrônica!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	checkFlag
		flag = 1584
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Bora lá
	pra Área Oran 3!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quando cê tiver
	pronto, bora lá
	pra Área Oran 3!
	"""
	keyWait
		any = false
	end
}
