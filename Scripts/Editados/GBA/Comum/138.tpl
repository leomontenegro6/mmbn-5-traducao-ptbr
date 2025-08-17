@size 6

script 0 mmbn5 {
	checkFlag
		flag = 300
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	"""
	Um computador de
	planejamento tático.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode simular inúmeras
	situações para chegar
	aos melhores resultados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está bloqueado para
	conexões, por ora.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	O monitor exibe o
	cenário tático atual.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A mesa do
	administrador do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A pessoa que se senta
	aqui detém grande in-
	fluência sobre o SciLab.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Essa tela gigante
	é espantosa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela é, majoritariamente,
	usada para emitir
	ordens.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Um computador de
	planejamento tático.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode simular inúmeras
	situações para chegar
	aos melhores resultados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que dá para
	se conectar nele!
	"""
	keyWait
		any = false
	end
}
