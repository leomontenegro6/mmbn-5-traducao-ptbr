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
	msgOpen
	"Fake text"
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
		flag = 1548
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 42
		jumpIfFalse = continue
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora conferir a
	praia, Lan!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 51
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora ler o e-mail
	do Chaud!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra Área Oran!
	Me conecta!
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
		mugshot = MegaMan
	msgOpen
	"""
	Pronto, temos tudo
	de que precisamos pra
	pescar! Fala pro Dex!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora achar linha,
	anzol, isca e uma
	vara, Lan!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora achar um lugar
	pra pescar!
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
		mugshot = MegaMan
	msgOpen
	"""
	Tudo pronto pra fazer
	a fogueira. Bora
	falar pro Dex!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos reunir os mate-
	riais pra fogueira!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkFlag
		flag = 5509
		jumpIfTrue = 52
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos atrás do Dex,
	ou a gente vai ficar
	pra trás!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora ler o e-mail
	do Baryl!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ler aquele
	e-mail que chegou,
	Lan!
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
		mugshot = MegaMan
	msgOpen
	"Vamos atrás do Dex!"
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que achar
	uma chave pra tranca
	eletrônica!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Abre a tranca
	eletrônica! A gente
	não tem tempo a perder!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos em frente!
	Aonde será que o
	Dex foi?
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos procurar com
	atenção.
	Cadê o Dex...?
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que esteja
	todo mundo bem!
	Vamos!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que tá todo
	mundo preso!
	Vamos, Lan!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que parar
	aquela broca! E rápido!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 68
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Só mais três caixas
	de controle pra
	desligar! Acelera!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 68
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Só mais faltam mais
	duas caixas! Rápido!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 68
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Só mais uma caixa
	pra desligar!
	Vai logo!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos salvar o
	pessoal, Lan!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora voltar pra Velha
	Mina e salvar eles!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que parar
	a broca ou eles tão
	ferrados, Lan!
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
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pra
	Área Oran!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quando cê tiver
	pronto, vamos lá
	pra Área Oran 3!
	"""
	keyWait
		any = false
	end
}
