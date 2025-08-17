@size 22

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse deve ser o
	interruptor que
	controla a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, eu vou apertar
	o botão!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"OPERAÇÃO ILEGAL!"
	keyWait
		any = false
	clearMsg
	"""
	ATIVANDO SISTEMA
	DE SEGURANÇA!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eita!"
	wait
		frames = 5
	soundPlayBGM
		track = 99
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Barreira Magnética!"
	wait
		frames = 5
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MagnetMan!!!"
	keyWait
		any = false
	clearMsg
	"Mas... por quê?!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Ordens da Tesla. Acha
	mesmo que eu ia te
	ajudar se não fosse?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	O sistema de segurança
	foi desligado.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Valeu, MagnetMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Hmpf!
	Agradeça a Tesla,
	não eu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por sinal, a tranca
	eletrônica foi aberta,
	também.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Hrrggraarrh!"
	wait
		frames = 5
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Não se mova!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	O sistema de segurança
	foi desligado.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Obrigado, KnightMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Um cavaleiro de verdade
	sempre retribui um
	favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É minha forma de lhe
	agradecer por fazer-me
	voltar ao normal.
	"""
	keyWait
		any = false
	clearMsg
	"Agora, estamos quites."
	keyWait
		any = false
	clearMsg
	"""
	A tranca eletrônica
	se abriu. Vá salvar
	seus companheiros.
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
	Lan, me desconecta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É pra já!"
	keyWait
		any = false
	end
}
script 18 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 10
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 11
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 13
}
script 21 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 14
}
