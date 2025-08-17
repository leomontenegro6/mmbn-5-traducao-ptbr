@size 5

script 0 mmbn5 {
	flagSet
		flag = 1622
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não é hora de
	desconectar, MegaMan!
	Abre a tranca eletrônica!
	"""
	keyWait
		any = false
	end
}
