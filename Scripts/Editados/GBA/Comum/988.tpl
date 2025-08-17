@size 9

script 0 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Hmmm...
	Então, vocês venceram
	o ShadeMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que quer dizer que ele
	vai dormir um pouquinho
	no vórtice negro
	"""
	keyWait
		any = false
	clearMsg
	"""
	até Nebula Gray criar
	a nova forma dele...
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
	"Nebula Gray...?!"
	keyWait
		any = false
	clearMsg
	"""
	CloudMan, o que é
	esse Nebula Gray?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	É aquilo que dá forma
	aos que não têm...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma estrela que
	brilha no centro
	da Galáxia Negra!!!
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
	"O quê...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Se quiserem, podem ver
	por conta própria...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas somente SE
	conseguirem me
	vencer primeiro!
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
	"Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Durma, MegaMan!
	Durma no grande vórtice
	negro... para sempre!
	"""
	keyWait
		any = false
	end
}
