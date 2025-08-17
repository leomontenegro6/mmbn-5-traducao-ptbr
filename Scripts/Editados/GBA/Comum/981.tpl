@size 42

script 0 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Fuuuuu..."
	keyWait
		any = false
	clearMsg
	"""
	Ora, seu...!
	Isto ainda não acabou!
	"""
	keyWait
		any = false
	clearMsg
	"Fuuuuu!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu tô sendo puxado!"
	keyWait
		any = false
	clearMsg
	"O que é isso?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	É um buraco negro para
	a Galáxia Negra.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"G-Galáxia... Negra?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Um universo sombrio
	criado pelo Dr. Regal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vague na escuridão
	dela... pela eternidade!!
	"""
	keyWait
		any = false
	clearMsg
	"Fuuuuu!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 41
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	A eletro-barreira
	foi desativada!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan, desconecta!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não dá!"
	keyWait
		any = false
	clearMsg
	"""
	Ele tá me puxando com
	uma força absurda!!!
	"""
	keyWait
		any = false
	clearMsg
	"Aaah!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"... Segura aí!!!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MagnetMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Argh!
	É tão forte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, desconecta
	enquanto eu tô
	bloqueando...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você deve conseguir
	agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mas... MagnetMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Não me entenda mal..."
	keyWait
		any = false
	clearMsg
	"""
	Eu só tô fazendo isso
	porque a Srta. Tesla
	"""
	keyWait
		any = false
	clearMsg
	"""
	me mataria se eu não
	te ajudasse...!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Vai! Agora!!!"
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
	"MagnetMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"MegaMan...\nVocê precisa..."
	keyWait
		any = false
	clearMsg
	"vencer a Nebula."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MagnetMan!!!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MagnetMan, rápido,
	desconecta também!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Srta. T-Tesla...
	Me perdoe...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Não fala isso!!!"
	keyWait
		any = false
	clearMsg
	"""
	Volta agora!
	Antes que eu fique
	zangada com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Por favor, me perdoe."
	keyWait
		any = false
	clearMsg
	"""
	Não vou mais estar
	por perto pra levar
	bronca sua...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Nãããããooo!!!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"... Urgh!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Ack!
	Como é forte...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, desconecte-se
	logo, enquanto estou
	bloqueando a sucção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você deve ser capaz
	de fazê-lo agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mas... KnightMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Um cavaleiro tem o
	dever... de proteger
	seus aliados!!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Vamos, saia já daqui!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"MegaMan...\nVocê precisa..."
	keyWait
		any = false
	clearMsg
	"derrotar a Nebula."
	keyWait
		any = false
	clearMsg
	"""
	Não se preocupe.
	Desconectar-me-ei
	logo após você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan!!!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	KnightMan, rápido,
	desconecte-se também!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Sua Alteza...
	perdoe-me...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Isso é uma ordem!
	Volte aqui imediatamente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Lan... Conto com você
	para cuidar da Princesa.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"KnightMan!!!"
	keyWait
		any = false
	end
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 22
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 23
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 27
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 31
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 35
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	A eletro-barreira
	foi desativada!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Desconecta, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
