@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, obrigada por
	salvar a gente!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cê tirou a gente dum
	belo dum aperto, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"Valeu, parça!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	As... as minhas pernas
	ainda tão tremendo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não sei se eu consigo
	andar ainda...
	"""
	keyWait
		any = false
	end
}
