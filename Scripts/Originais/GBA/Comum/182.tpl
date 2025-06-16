@size 5

script 0 mmbn5 {
	msgOpen
	"""
	A door bars the way.
	It won't open.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	A dreadful DarkPower
	blazes⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It prevents any
	further advance.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A huge door bars
	the way.
	"""
	keyWait
		any = false
	end
}
