@size 100

script 0 mmbn5 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 84
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 81
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 70
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que o Baryl
	quer dar pra gente?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 514
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que o Chaud
	quer dar pra gente?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pra
	Área Endo 4, Lan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2578
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2735
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 2576
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2734
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 2574
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2572
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 2622
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 2570
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2621
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2620
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2566
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 5513
		jumpIfTrue = continue
		jumpIfFalse = 8
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ler o e-mail,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro laboratório
	do papai!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro laboratório
	do papai, Lan!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você sabe quem é o
	analista supremo de
	dados!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro laboratório
	do papai!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ler a carta do
	vovô com cuidado! Deve
	ter uma pista nela.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que significa
	a mensagem escrita na
	casinha de cachorro?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pro Castelo
	Shachi na Cidade de
	Endo!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pra
	Cidade de Endo, Lan!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta, Lan!
	Vamos conferir a
	Área Endo 3!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos contar pra ele
	que tava tudo bem na
	Área Endo!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pro
	Castelo Shachi, Lan!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que o texto
	naquele Disco de Dados
	significa?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que o computa-
	dor do papai funcione
	sem problemas!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que o computa-
	dor do papai funcione
	sem problemas!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkFlag
		flag = 2644
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 2586
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Assim que você tiver
	pronto, vamos passar
	por aquela porta, Lan!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 34
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos lá falar
	com o Chaud!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos lá falar
	com o Baryl!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que tal a gente ir
	pra casa, Lan?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	checkFlag
		flag = 2617
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 2611
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 2609
		jumpIfTrue = 46
		jumpIfFalse = continue
	checkFlag
		flag = 2604
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 2658
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 2602
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 2647
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 2594
		jumpIfTrue = 40
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se conecta, Lan!
	Vamos para a Área
	Endo 3!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pro
	Castelo Shachi, Lan!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pro
	Castelo Shachi!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	jump
		target = 41
}
script 43 mmbn5 {
	jump
		target = 41
}
script 44 mmbn5 {
	jump
		target = 41
}
script 45 mmbn5 {
	jump
		target = 41
}
script 46 mmbn5 {
	jump
		target = 41
}
script 47 mmbn5 {
	jump
		target = 41
}
script 48 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra Área
	Endo 4, Lan!
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
	Vamos lá pra
	Área Endo 5!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkFlag
		flag = 2966
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 2965
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 2964
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 2826
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 2824
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 2822
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 61
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que o Chaud
	anda fazendo?
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
	O que será que o Baryl
	anda fazendo?
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
	Vamos pra Visão
	Passada do Bairro
	ACDC, Lan!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Será que alguém sabe
	alguma coisa sobre
	aquele cachorro?
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde será que o vovô
	levava o cachorro?
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se conecta, Lan!
	Vamos lá ver o Navi
	daquele senhor!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	checkFlag
		flag = 330
		jumpIfTrue = continue
		jumpIfFalse = 68
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printItem
		buffer = 0
		item = 85
	"""
	?
	Que Código-P é esse?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que tem alguma
	coisa a ver com o
	SciLab...
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
	A quarta máquina de
	quebrar rochas. Uma
	caixa que detém as
	"""
	keyWait
		any = false
	clearMsg
	"rochas marca o local..."
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar
	pra Rede, Lan!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	checkFlag
		flag = 2861
		jumpIfTrue = 76
		jumpIfFalse = continue
	checkFlag
		flag = 2859
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkFlag
		flag = 2842
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2836
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quando cê tiver pronto,
	vamos atravessar
	aquela porta!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra página
	do SciLab, Lan!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um novo local pro Con-
	trole de Missão? Quem
	a gente consulta...?
	"""
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Arquivo de Dados fica
	perto de um objeto im-
	pressionante em Endo 3.
	"""
	keyWait
		any = false
	end
}
script 76 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora levar ele
	pro Higsby!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 2852
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pra
	Área Endo 5, Lan!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 84
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra Undernet,
	Lan!
	A Meddy tá em apuros!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra Undernet,
	Lan!
	O ToadMan tá em apuros!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra Undernet 4!
	"""
	keyWait
		any = false
	end
}
