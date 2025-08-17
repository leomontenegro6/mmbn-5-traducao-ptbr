@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Poder das Trevas
	tá saindo dali...
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
	"Olho aberto, MegaMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza..."
	keyWait
		any = false
	clearMsg
	"... A-aahh!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, MegaMan?!"
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
	Tem alguma coisa
	saindo do vórtice!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotHide
	msgOpen
	"RAAAARRHHH..."
	keyWait
		any = false
	clearMsg
	"""
	EU SOU O SENHOR
	DO CAOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VIM PARA GOVERNAR
	ESTE MUNDO CAÓTICO...
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Poder das Trevas dele
	é absurdamente forte...
	"""
	keyWait
		any = false
	clearMsg
	"Lá vem ele, Lan!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	NÃO TEREI
	MISERICÓRDIA PARA COM
	OS PUROS DE CORAÇÃO...
	"""
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
	"Ele vai atacar, Lan!!!"
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
	"""
	OK!
	Rotina de batalha,
	preparar!
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
	"Executar!!!"
	keyWait
		any = false
	end
}
