@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mas o que...?!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 4
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	... É uma usina de
	produção de Chips
	das Trevas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Então, é aqui que
	produzem eles...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Lan, vamos logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou demolir esta
	usina depois que
	acabar com o Regal.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	... É uma usina de
	produção de Chips
	das Trevas! É!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Então, é aqui que
	eles os produzem...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan, vamos logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou demolir esta
	usina depois que
	acabar com o Regal.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza, gente! Vamos!!!"
	keyWait
		any = false
	end
}
