@size 6

script 0 mmbn5 {
	mugshotHide
	msgOpen
	"GRRAAAAHH..."
	keyWait
		any = false
	clearMsg
	"""
	NÃO TEREI
	MISERICÓRDIA PARA COM
	QUEM NEGA O MAL...
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tem alguma coisa vindo!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	EU CONTINUAREI A
	ASCENDER, VEZES
	E MAIS VEZES...
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
	"Lá vem ele, Lan!!!"
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
	Pois a gente vai
	continuar derrubando
	ele!!!
	"""
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
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	end
}
