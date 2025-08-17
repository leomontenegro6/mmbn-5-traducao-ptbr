@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, a gente apertou
	outro botão de controle!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Melhorou, Dex?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A gente tá dançando
	pra não morrer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a gente não vai
	durar muito mais tempo!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Só mais um pouquinho,
	gente!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan, desconecta!"
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
	"Tá!"
	keyWait
		any = false
	clearMsg
	"""
	Me conecta na próxima
	caixa de controle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sebo nas canelas!"
	keyWait
		any = false
	end
}
