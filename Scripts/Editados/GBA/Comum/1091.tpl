@size 75

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 10
		jumpIfProtoMan = 15
		jumpIfGyroMan = 20
		jumpIfSearchMan = 25
		jumpIfNapalmMan = 30
		jumpIfMagnetMan = 35
		jumpIfMeddy = 40
		jumpIfColonel = 45
		jumpIfShadowMan = 50
		jumpIfNumberMan = 55
		jumpIfTomahawkMan = 60
		jumpIfKnightMan = 65
		jumpIfToadMan = 70
}
script 1 mmbn5 {
	"""
	Não posso permitir
	que passe além daqui.
	"""
	keyWait
		any = false
	clearMsg
	checkNaviAll
		jumpIfMegaMan = 11
		jumpIfProtoMan = 16
		jumpIfGyroMan = 21
		jumpIfSearchMan = 26
		jumpIfNapalmMan = 31
		jumpIfMagnetMan = 36
		jumpIfMeddy = 41
		jumpIfColonel = 46
		jumpIfShadowMan = 51
		jumpIfNumberMan = 56
		jumpIfTomahawkMan = 61
		jumpIfKnightMan = 66
		jumpIfToadMan = 71
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	A Área Nebula é o
	berço dos Darkloides.
	"""
	keyWait
		any = false
	clearMsg
	"Simples assim."
	keyWait
		any = false
	clearMsg
	"""
	O Senhor do Caos
	não possui uma forma
	física própria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele assume a forma
	de todo indivíduo
	que sente ódio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 12
		jumpIfProtoMan = 17
		jumpIfGyroMan = 22
		jumpIfSearchMan = 27
		jumpIfNapalmMan = 32
		jumpIfMagnetMan = 37
		jumpIfMeddy = 42
		jumpIfColonel = 47
		jumpIfShadowMan = 52
		jumpIfNumberMan = 57
		jumpIfTomahawkMan = 62
		jumpIfKnightMan = 67
		jumpIfToadMan = 72
}
script 4 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Venha, então."
	keyWait
		any = false
	clearMsg
	"""
	Vejamos se é capaz
	de me derrotar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 13
		jumpIfProtoMan = 18
		jumpIfGyroMan = 23
		jumpIfSearchMan = 28
		jumpIfNapalmMan = 33
		jumpIfMagnetMan = 38
		jumpIfMeddy = 43
		jumpIfColonel = 48
		jumpIfShadowMan = 53
		jumpIfNumberMan = 58
		jumpIfTomahawkMan = 63
		jumpIfKnightMan = 68
		jumpIfToadMan = 73
}
script 6 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 14
		jumpIfProtoMan = 19
		jumpIfGyroMan = 24
		jumpIfSearchMan = 29
		jumpIfNapalmMan = 34
		jumpIfMagnetMan = 39
		jumpIfMeddy = 44
		jumpIfColonel = 49
		jumpIfShadowMan = 54
		jumpIfNumberMan = 59
		jumpIfTomahawkMan = 64
		jumpIfKnightMan = 69
		jumpIfToadMan = 74
}
script 10 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	CosmoMan! Você é
	um dos homens do
	Senhor do Caos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que tá acontecendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan, em posição!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"ProtoMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	CosmoMan! Você é
	um dos homens do
	Senhor do Caos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"O que está havendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ProtoMan, em posição!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"GyroMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 21 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	CosmoMan! Você é
	um dos homens do
	Senhor do Caos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 22 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"O que tá acontecendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"GyroMan, em posição!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 24 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"MagnetMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 36 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	CosmoMan! Você é
	um dos homens do
	Senhor do Caos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"O que tá acontecendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MagnetMan, em posição!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 39 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Meddy..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	CosmoMan! Você é
	um dos homens do
	Senhor do Caos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"O que tá acontecendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Meddy, em posição!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Colonel..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	CosmoMan! Você é
	um dos homens do
	Senhor do Caos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"O que está havendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Colonel, em posição!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"ShadowMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 51 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	CosmoMan! Você é
	um dos homens do
	Senhor do Caos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 52 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"O que está havendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ShadowMan, em posição!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 54 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"KnightMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 66 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	CosmoMan! Você é
	um dos homens do
	Senhor do Caos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 67 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 68 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"KnightMan, em posição!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 69 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Toadman..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 71 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	CosmoMan! Você é
	um dos homens do
	Senhor do Caos, coaxo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 72 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Sim?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 73 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ToadMan, em posição!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 74 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
