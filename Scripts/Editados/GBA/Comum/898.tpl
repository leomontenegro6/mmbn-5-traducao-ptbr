@size 12

script 0 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Então, você veio..."
	keyWait
		any = false
	clearMsg
	"Eu sou NapalmMan."
	keyWait
		any = false
	clearMsg
	"""
	E você vai ter que me
	vencer se quiser o
	sistema impulsionador.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Então prepare-se para
	a derrota! Eu vou
	reaver o sistema!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 2 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Então, você veio..."
	keyWait
		any = false
	clearMsg
	"Eu sou TomahawkMan."
	keyWait
		any = false
	clearMsg
	"""
	E você vai ter que me
	vencer se quiser o
	sistema impulsionador.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vencer você?
	Desafio aceito!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá, ProtoMan!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá, Colonel!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Eu vou te explodir!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Hora de te usar
	pra afiar a minha
	machadinha!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 2
}
script 11 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 5
}
