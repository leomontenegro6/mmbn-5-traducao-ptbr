@size 13

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 5
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bom trabalho, gente!"
	keyWait
		any = false
	clearMsg
	"""
	Graças a vocês,
	a liberação foi
	um sucesso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dito isso, a gente
	precisa do ProtoMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	se a gente quiser ter
	alguma chance de
	continuar essa luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos fazer uma pausa
	pra não exagerarmos
	na dose.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	"""
	Quando precisar
	de mim, eu apareço
	rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Mal posso esperar
	pra próxima luta!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Eu vou dar 100% de mim
	da próxima vez, também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bom trabalho, gente!"
	keyWait
		any = false
	clearMsg
	"""
	Graças a vocês,
	a liberação foi
	um sucesso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dito isso, a gente
	precisa do ProtoMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	se a gente quiser ter
	alguma chance de
	continuar essa luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos fazer uma pausa
	pra não exagerarmos
	na dose.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	"""
	Quando precisar
	de mim, eu apareço
	rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"E-eu também!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Não tem inimigo que
	a gente não consiga
	vencer juntos! Coaxo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Descansem bem pra
	próxima batalha, gente.
	"""
	keyWait
		any = false
	clearMsg
	"Até a próxima!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos continuar
	em frente. Depressa!
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
	"OK!"
	keyWait
		any = false
	end
}
