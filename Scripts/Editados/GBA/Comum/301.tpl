@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, siga para a
	Área Endo 5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mandarei o ProtoMan
	também!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan Hikari, siga para
	a Área Endo 5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enviarei o Colonel
	para lhe acompanhar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, vá atrás do líder!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan, vá atrás do líder!
	"""
	keyWait
		any = false
	end
}
