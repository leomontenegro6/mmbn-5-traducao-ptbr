@size 11

script 0 mmbn5 {
	checkFlag
		flag = 2834
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"""
	Há uma densa
	plantação de bambu
	aqui.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Essa árvore robusta
	cresce vigorosamente.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Esse alto-falante
	está reproduzindo
	uma música relaxante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma melodia nostálgica
	de décadas atrás.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Essa árvore está
	coberta de folhas
	verdes exuberantes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode-se sentir com cla-
	reza a força vital da
	natureza através delas.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Um alto-falante
	acoplado a um
	poste novinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece recém-instalado.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	O alto-falante toca
	música a um volume
	bem baixo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma melodia que
	acalenta a alma.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 2836
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 2975
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	O barulho do vento
	balançando os bambus
	é muito agradável.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem um efeito
	misteriosamente
	calmante.
	"""
	keyWait
		any = false
	end
}
