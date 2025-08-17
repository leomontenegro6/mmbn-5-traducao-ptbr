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
		mugshot = MegaMan
	msgOpen
	"""
	Se conecta no CPU
	do esquilo! Vamos
	botar pra quebrar!
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
	Se conecta, Lan!
	Vamos pra Área Oran
	através da Área ACDC!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora voltar pra
	Área Oran, Lan!
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
	A gente tem que con-
	sertar a Rede! Vamos
	lá pra Área Oran 3!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	Bora voltar pra
	casa e descansar.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 18
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora encontrar a Tesla!
	Eu tô preocupado com
	o MagnetMan.
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
	Bora encontrar a Pride!
	Eu tô preocupado com
	o KnightMan.
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
		mugshot = MegaMan
	msgOpen
	"""
	Se conecta na broca,
	Lan! A Tesla tá
	contando com a gente!
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
	Se conecta na broca,
	Lan! A Pride tá
	contando com a gente!
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
	Vamos lá pro
	Controle de Missão!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá falar
	com a Tesla.
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
	Vamos lá falar
	com a Pride.
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
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos pra Área
	Oran através da
	Área ACDC!
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
		mugshot = MegaMan
	msgOpen
	"""
	Vamos até o GyroMan!
	Me conecta!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos até o ShadowMan!
	Me conecta!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ver a nuvem
	escura em SciLab 2.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A missão tá pra
	começar, Lan!
	Vamos pra SciLab 3!
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
	checkFlag
		flag = 2310
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 51
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O porto perto do
	SciLab... O que será
	que o Chaud quer?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O porto perto do
	SciLab... O que será
	que o Baryl quer?
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É melhor eu ir pro
	Controle de Missão.
	Aguenta aí, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 54
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hikari, siga para a
	Área Endo via
	Área Oran 2.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan, siga para a
	Área Endo via
	Área Oran 2.
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 56
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	O SciLab controla
	a porta para a
	Área Oran 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez possamos
	reunir informações
	na Área SciLab.
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	O SciLab controla
	a porta para a
	Área Oran 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez possamos
	reunir informações
	na Área SciLab.
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
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 58
	mugshotShow
		mugshot = ProtoMan
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
script 58 mmbn5 {
	mugshotShow
		mugshot = Colonel
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
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 60
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Vamos voltar para
	o Controle de Missão.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos voltar para
	o Controle de Missão.
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 62
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Alguém que tenha um
	convite para uma
	festa... Entendo.
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Alguém que tenha um
	convite para uma
	festa... Entendo.
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 64
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	A festa é amanhã.
	É melhor você ir
	para casa descansar!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A festa é amanhã.
	É melhor você ir
	para casa descansar!
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
		mugshot = ProtoMan
	msgOpen
	"""
	Vamos para a
	Área Endo.
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos para a
	Área Endo, Lan.
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
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 71
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Vamos para o porto."
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos para o porto,
	Lan.
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 73
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Siga para o porto e
	embarque no navio.
	"""
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Siga para o porto e
	embarque no navio.
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
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 106
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Vá para a Área Endo 1!"
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Vá para a Área Endo 1!"
	keyWait
		any = false
	end
}
script 107 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 108
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Vá para a Área Endo 2!"
	keyWait
		any = false
	end
}
script 108 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Vá para a Área Endo 2!"
	keyWait
		any = false
	end
}
