@size 9

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse caminho dá
	na Área SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, como ele falou,
	a Rede tá bloqueada.
	"""
	keyWait
		any = false
	clearMsg
	"Tá, vamos\nrestaurar ela!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"Mas nem pensar!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Quem tá aí?!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Nebula!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hwe he! E cê sabe no
	que que a Nebula é
	especialista?
	"""
	keyWait
		any = false
	clearMsg
	"Em deletar\nNavi intrometido!"
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
	"Lan, lá vem!"
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
	"Deixa comigo!"
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
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Cê vai se arrepender
	de ter pisado nesta
	área aqui, mané!
	"""
	keyWait
		any = false
	end
}
