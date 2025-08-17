@size 130

script 0 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 54
		jumpIfInRange = 80
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
	msgOpen
	"Fake text"
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
	Por que o Chaud fez
	a gente vir pra cá?
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
	Por que o Baryl fez
	a gente vir pra cá?
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
		jumpIfFalse = 66
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
script 66 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 67
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
script 67 mmbn5 {
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
script 68 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Coletar carimbos é
	uma boa forma de
	conhecer o navio.
	"""
	keyWait
		any = false
	end
}
script 69 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Coletar carimbos é
	uma boa forma de
	conhecer o navio.
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 78
		jumpIfFalse = continue
	checkFlag
		flag = 2437
		jumpIfTrue = 76
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2440
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 71
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Siga para o navio,
	Hikari.
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Siga para o navio,
	Lan.
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 73
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Embarque no navio!"
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Embarque no navio!"
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 75
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Vamos investigar um
	pouco o interior do
	navio...
	"""
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos investigar um
	pouco o interior do
	navio...
	"""
	keyWait
		any = false
	end
}
script 76 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 77
	checkFlag
		flag = 2433
		jumpIfTrue = continue
		jumpIfFalse = 68
	checkFlag
		flag = 2434
		jumpIfTrue = continue
		jumpIfFalse = 68
	checkFlag
		flag = 2435
		jumpIfTrue = continue
		jumpIfFalse = 68
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Temos os carimbos de
	que precisamos. Agora,
	fale com o organizador!
	"""
	keyWait
		any = false
	end
}
script 77 mmbn5 {
	checkFlag
		flag = 2433
		jumpIfTrue = continue
		jumpIfFalse = 69
	checkFlag
		flag = 2434
		jumpIfTrue = continue
		jumpIfFalse = 69
	checkFlag
		flag = 2435
		jumpIfTrue = continue
		jumpIfFalse = 69
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Temos os carimbos de
	que precisamos. Agora,
	fale com o organizador!
	"""
	keyWait
		any = false
	end
}
script 78 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 79
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Siga para a Sala
	das Máquinas!
	"""
	keyWait
		any = false
	end
}
script 79 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Siga para a Sala
	das Máquinas!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	checkFlag
		flag = 2346
		jumpIfTrue = 98
		jumpIfFalse = continue
	checkFlag
		flag = 2344
		jumpIfTrue = 96
		jumpIfFalse = continue
	checkFlag
		flag = 2385
		jumpIfTrue = 94
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 2338
		jumpIfTrue = 90
		jumpIfFalse = continue
	checkFlag
		flag = 2332
		jumpIfTrue = 88
		jumpIfFalse = continue
	checkFlag
		flag = 2328
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 81
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Para a Sala das
	Máquinas. Depressa!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Para a Sala das
	Máquinas. Temos
	que nos apressar.
	"""
	keyWait
		any = false
	end
}
script 82 mmbn5 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 83
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Volte à Sala das
	Máquinas! Precisamos
	corrigir o bug.
	"""
	keyWait
		any = false
	end
}
script 83 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Volte à Sala das
	Máquinas! Precisamos
	corrigir o bug.
	"""
	keyWait
		any = false
	end
}
script 84 mmbn5 {
	checkFlag
		flag = 2365
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 85
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Não há tempo a perder,
	Hikari! Encontre um
	ponto de conexão!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Não há tempo a perder,
	Lan! Encontre um ponto
	de conexão!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 87
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Vamos abater aquele
	Navi da Nebula!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos atrás do
	Navi da Nebula.
	"""
	keyWait
		any = false
	end
}
script 88 mmbn5 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 89
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Iremos para a festa.
	"""
	keyWait
		any = false
	end
}
script 89 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Iremos para a festa.
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 91
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Investigue a sala!
	Deve haver algum tipo
	de truque!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Investigue a sala!
	Deve haver algum tipo
	de truque!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 93
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Siga o espelho e
	pegue o patife!
	"""
	keyWait
		any = false
	end
}
script 93 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Siga o espelho e
	pegue o patife!
	"""
	keyWait
		any = false
	end
}
script 94 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 95
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Vamos atrás daquele
	sujeito, Hikari!
	"""
	keyWait
		any = false
	end
}
script 95 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos atrás daquele
	sujeito, Lan!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 97
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Para a Ponte, Hikari!"
	keyWait
		any = false
	end
}
script 97 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Para a Ponte, Lan!"
	keyWait
		any = false
	end
}
script 98 mmbn5 {
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 99
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Conecte-se à Ponte,
	Hikari!
	"""
	keyWait
		any = false
	end
}
script 99 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Conecte-se ao
	computador na
	Ponte, Lan!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 101
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Sugiro reunirmos
	informações antes de
	a festa começar...
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos reunir
	informações antes
	de a festa começar...
	"""
	keyWait
		any = false
	end
}
script 102 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 103
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Conecte-se, Hikari!
	Vamos atrás do Navi
	dele!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Conecte-se, Lan!
	Vamos atrás do Navi
	dele!
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
script 110 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 111
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Vamos vasculhar o
	navio.
	"""
	keyWait
		any = false
	end
}
script 111 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos vasculhar o
	navio.
	"""
	keyWait
		any = false
	end
}
script 112 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 113
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Parece haver
	um bug aqui...
	"""
	keyWait
		any = false
	end
}
script 113 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Parece haver
	um bug aqui...
	"""
	keyWait
		any = false
	end
}
script 114 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 115
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Conecte-se, Hikari!
	Precisamos corrigir
	o bug!
	"""
	keyWait
		any = false
	end
}
script 115 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Conecte-se, Lan!
	Precisamos corrigir
	o bug!
	"""
	keyWait
		any = false
	end
}
