@size 26

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, o painel de
	controle do sistema
	central...
	"""
	keyWait
		any = false
	clearMsg
	"tá nesta direção!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E eu acho que o
	infiltrado vai tá lá,
	também!
	"""
	keyWait
		any = false
	clearMsg
	"Vai com cuidado,\nMegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Poxa deixar!"
	keyWait
		any = false
	clearMsg
	"Bom, aqui vai!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não tem ninguém?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não dá pra saber com
	que tipo de inimigo a
	gente tá lidando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não baixa a guarda,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	"""
	... Bom trabalho,
	MegaMan.
	Você também, Lan Hikari.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quem tá aí?!
	Aparece!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	"N... Não pode ser..."
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 9 mmbn5 {
	"... Quanto poder!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que é que você tá
	fazendo aqui, ProtoMan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, cê deve tá aqui
	numa missão Oficial, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Infelizmente, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou aqui...
	para lutar com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan, espera!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Não posso!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Quem é você?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Eu sou Colonel."
	keyWait
		any = false
	clearMsg
	"""
	Então, MegaMan...
	Você é mesmo tão
	habilidoso como dizem?
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Como é que você
	sabe o meu nome?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Em guarda."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lá vem ele, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 22
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Você está acabado!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Prepare-se para\nser deletado!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 9
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 14
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 22
}
