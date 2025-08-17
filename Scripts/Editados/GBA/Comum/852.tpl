@size 44

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Aí está você."
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
	"ProtoMan!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu achei um
	jeito de resolver a
	situação dos tiros!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"É mesmo?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Ah, então, você quer
	que eu sirva de escudo
	pra metralhadora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ora, ora, se não
	é ProtoMan.EXE,
	o Navi Oficial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normalmente, eu
	preferiria ser deletado
	a te ajudar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a Tesla
	me deu ordens.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este é o MagnetMan.
	A defesa dele
	é sem igual!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MagnetMan...
	O ex-Navi da Gospel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He, que surpresa.
	Vamos ver do que
	você é capaz, então!
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
	Humpf. Vou te mostrar
	uma coisinha pra cê
	nunca esquecer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"MegaMan, vamos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bora!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MagnetMan, avance
	ao meu sinal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos destruir a
	torre enquanto você
	segura os tiros!
	"""
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
	Não me dê ordens!
	Eu só dou ouvidos
	às ordens da Tesla.
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
	"Hm."
	keyWait
		any = false
	clearMsg
	"""
	Lá vai!
	3, 2, 1...
	Agora!!!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Barreira Magnética!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Agora!
	StepSwrd!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Impressionante."
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
	"Brincadeira de criança!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"He!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos!
	Iniciar missão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Isso vai ser divertido!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos, também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Aí está você."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu achei um
	jeito de resolver a
	situação dos tiros!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"É mesmo?"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Ah, então, você deseja
	que eu bloqueie os
	tiros dessa arma?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este aqui é o KnightMan.
	A defesa dele é sem
	igual!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	KnightMan...
	O Navi da Princesa
	Pride, de Brilhândia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas que surpresa!
	Vejamos do que você
	é capaz, então!
	"""
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
	Certamente.
	Não irei desapontá-lo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"MegaMan, vamos!"
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
	"Entendido!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	KnightMan, avance
	ao meu sinal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos destruir a
	metralhadora enquanto
	você segura os tiros!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Aqui vai!
	3, 2, 1...
	Começar!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Hrggrarr!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Agora!
	ScrenDiv!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Mas que força incrível.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Esse tiros foram
	mero cascalho para
	a minha couraça!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"He!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos!
	Iniciar missão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Eu estava mesmo
	ansioso por uma
	boa incursão!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 20
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 23
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 29
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 32
}
script 42 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 33
}
script 43 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 34
}
