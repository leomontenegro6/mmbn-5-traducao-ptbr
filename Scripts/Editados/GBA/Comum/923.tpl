@size 6

script 0 mmbn5 {
	msgOpen
	"Prepare-se para a\nbatalha..."
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
	"""
	Preparar pra batalha?
	Beleza!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan instalou
	"DadoArmd",
	"DadoKtna"
	"""
	keyWait
		any = false
	clearMsg
	"e \"DadoElmo\"!"
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
	"E-e agora...?"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Hora de lutar!
	Abra-se, porta...!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Legal! A porta abriu!
	"""
	keyWait
		any = false
	clearMsg
	"Eu vou entrar!"
	keyWait
		any = false
	end
}
