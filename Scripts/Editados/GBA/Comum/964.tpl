@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá aqui o servidor!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, achei ele!!!"
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
	"Rápido!"
	keyWait
		any = false
	clearMsg
	"Destrói ele logo!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 15
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Epa! Devagar aí!"
	keyWait
		any = false
	clearMsg
	"""
	Desta vez, a gente VAI
	acertar as contas!!!
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
	"MEGAMAN!!!"
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
	"Lan!!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você tá legal?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Urf... Urf..."
	keyWait
		any = false
	clearMsg
	"Essa foi quase..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Urf... Urf..."
	keyWait
		any = false
	clearMsg
	"""
	... Ué?
	Por que é que eu tô
	com os punhos erguidos?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, tá fazendo
	o quê aqui, Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu?!"
	keyWait
		any = false
	clearMsg
	"""
	Você que tentou me fazer
	de saco de pancada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Hmmm...
	Não consigo me
	lembrar de nada, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é! E o servidor lá
	que a Nebula plantou?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Já acabamos com ele!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Hã?! Quando?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Esquece isso!"
	keyWait
		any = false
	clearMsg
	"MegaMan, desconectar!"
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
	"Tá!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Espera! Lan!!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu perdi a NetLuta,
	mas ninguém me vence
	num mano-a-mano!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MEGAMAN!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você tá legal?!
	"""
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
	"Urf... Urf..."
	keyWait
		any = false
	clearMsg
	"Essa foi quase..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Urf... Urf..."
	keyWait
		any = false
	clearMsg
	"""
	... Hã?
	Ah, oi, Lan...
	Por que esse pavor todo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cê não tem vergonha
	de perguntar isso, não?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você que tentou me fazer
	de saco de pancada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Hmmm...
	Eu não consigo me
	lembrar de nada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é! E o servidor lá
	que a Nebula plantou?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Já acabamos com ele!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Hã?! Quando?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Esquece isso!"
	keyWait
		any = false
	clearMsg
	"MegaMan, desconectar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 18
}
