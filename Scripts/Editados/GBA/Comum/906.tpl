@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tomara que a gente
	consiga entrar no
	computador do papai...
	"""
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
	É. Bom, você tem o
	cartão de identificação
	dele. Vai dar certo.
	"""
	keyWait
		any = false
	clearMsg
	"Aí, Lan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hm? Que foi?"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 7
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquele ali não é o Raika?
	"""
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
	"Hã?"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele tá fazendo
	o quê aqui?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Aí, er...
	Ah, foi embora!
	"""
	keyWait
		any = false
	clearMsg
	"Bom, deixa pra lá."
	keyWait
		any = false
	clearMsg
	"""
	Bora pro laboratório
	do papai, então!
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
	Aquele ali não
	é o Higsby?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele tá fazendo
	o quê aqui?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Aí, er...
	Ah, foi embora!
	"""
	keyWait
		any = false
	clearMsg
	"Bom, deixa pra lá."
	keyWait
		any = false
	clearMsg
	"""
	Bora pro laboratório
	do papai, então!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 9
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 10
}
