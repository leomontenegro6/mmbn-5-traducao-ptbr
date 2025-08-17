@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse deve ser o sistema
	de comunicações...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei se vai
	dar muito resultado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas vou ver o que
	eu posso fazer pra
	consertar ele!
	"""
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
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Não, não adianta."
	keyWait
		any = false
	clearMsg
	"""
	Eu não consigo fazer ele
	aceitar nenhum comando!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei, o que você pensa
	que está fazendo?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Só tô tentando
	consertar o sistema
	de comunicações...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não tem pra que ficar
	futricando nisso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, é preciso
	consertar o servidor
	central no CPU Shachi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	lá no Castelo Shachi.
	Essa coisa aí é só
	uma antena.
	"""
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
	"Ah, entendi!"
	keyWait
		any = false
	clearMsg
	"""
	Então, é melhor eu ir
	rápido pro castelo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Na verdade, eu ficaria
	longe de lá agora,
	se fosse você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele foi atacado por
	Navis da Nebula.
	Não é seguro lá.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 9
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Navis da Nebula...
	Será que é o
	SearchMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Navis da Nebula...
	Será que é o
	NumberMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bom, se você precisar
	mesmo ir, eu não vou te
	impedir. Só tome cuidado.
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
	Lan, me desconecta!
	Bora pro Castelo Shachi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
