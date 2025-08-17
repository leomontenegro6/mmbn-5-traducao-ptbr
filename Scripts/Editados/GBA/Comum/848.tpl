@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Hrgg...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	MagnetMan,
	aperta o botão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Maldito...!"
	keyWait
		any = false
	clearMsg
	"""
	Você ainda
	não me venceu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MagnetMan, pode parar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Mas, Tesla!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Foi uma luta incrível,
	MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa, acho que eu
	estravasei uma década
	inteira de estresse nela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, aperte esse
	botão de desligar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Se a Tesla
	assim deseja...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não vá pensando que
	esta disputa termina
	por aqui, MegaMan!
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
	Botão de desligamento...
	acionado...
	"""
	soundPlay
		track = 212
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 236
	"Vruuuuuin..."
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	A broca foi desligada.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"MagnetMan, desconectar."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Sim, senhora!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	O seu nome é Lan,
	não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor você ir
	logo salvar os
	seus amiguinhos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele acesso ali vai
	te levar lá pra baixo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 13 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Rgg.... Rgggrr..."
	keyWait
		any = false
	clearMsg
	"""
	O... o que houve comigo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	KnightMan!
	Você voltou ao normal?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	KnightMan, rápido,
	aperte o botão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Claro, Princesa Pride!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Botão de desligamento,
	acionado...
	"""
	soundPlay
		track = 212
	keyWait
		any = false
	clearMsg
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 236
	"Vrruuuuuin..."
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Princesa Pride,
	a broca foi desativada.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Obrigada, KnightMan.
	Desconectar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Sim, Alteza!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Vá, Lan.
	Vá ver os seus amigos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só seguir por aquele
	caminho para o andar
	de baixo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá!
	Eu tenho que tirar eles
	de lá!
	"""
	keyWait
		any = false
	clearMsg
	"Desconectar, MegaMan!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 13
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 17
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 18
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 21
}
