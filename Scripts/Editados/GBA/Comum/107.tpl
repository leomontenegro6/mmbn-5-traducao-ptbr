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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Vai pra Área Endo 4!
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
	Bora lá pro laboratório
	do papai!
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
	Bora lá pro laboratório
	do papai!
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
	Você sabe quem é o
	analista supremo de
	dados!
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
	Bora lá pro laboratório
	do papai!
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
		mugshot = Lan
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
		mugshot = Lan
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
	checkFlag
		flag = 2746
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora lá pro Castelo
	Shachi, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora conferir a
	Área Endo 3!
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
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pro
	Castelo Shachi,
	MegaMan!
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
	O que será que o texto
	naquele Disco de Dados
	significa?
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
	Vamos perguntar se
	aconteceu alguma
	coisa no castelo!
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
		mugshot = Lan
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
script 33 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 34
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora falar com o
	Chaud, MegaMan!
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
	Bora falar com o
	Baryl, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É melhor eu ir
	descansar.
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
		mugshot = Lan
	msgOpen
	"""
	Bora pra Área Endo 3,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pro Castelo Shachi!
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
		mugshot = Lan
	msgOpen
	"""
	Vamos lá pra Área
	Endo 4, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vá pra Área Endo 5!"
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
		mugshot = Lan
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
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	Bora lá pra Visão
	Passada do Bairro
	ACDC, MegaMan!
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
	Será que alguém aí
	sabe sobre aquele
	cachorro?
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	Eu acho que o Navi
	daquele vovôzinho
	tá na Área Oran 1!
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
		mugshot = Lan
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 85
	"""
	"?
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
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	Bora passar pelo
	portal em SciLab 3.
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
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	Vai lá pra Página
	do SciLab, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	Bora desconectar!
	A gente tem que levar
	isso pro Higsby!
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
	checkFlag
		flag = 2850
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Área Endo 5,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que tal a gente
	desconectar, MegaMan?
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
		mugshot = Lan
	msgOpen
	"""
	Vamos lá pra Undernet!
	A Meddy tá em apuros!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá pra Undernet!
	O ToadMan tá em apuros!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra Undernet 4!
	"""
	keyWait
		any = false
	end
}
