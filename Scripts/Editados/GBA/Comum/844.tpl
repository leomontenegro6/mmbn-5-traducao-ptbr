@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, a gente apertou um
	dos botões de controle!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Melhorou aí, Dex?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A broca desacelerou
	um pouquinho,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a gente
	continua ferrado!
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
	Calma, Dex, Mayl, Yai!
	A gente vai salvar
	vocês!
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
	"Tá bom!"
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
	"Aham!"
	keyWait
		any = false
	end
}
