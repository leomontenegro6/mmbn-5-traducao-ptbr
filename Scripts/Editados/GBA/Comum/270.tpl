@size 50

script 0 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Todos os incidentes
	nos noticiários são
	relacionados à Rede.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Sempre que eu assisto
	ao noticiário, eu
	penso no Yuichiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou sempre rezando
	pra ele estar bem.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não fique de bobeira
	o dia todo só porque
	a aula foi cancelada!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Acho que vou sair para
	fazer umas compras.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O que eu vou preparar
	hoje?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 49
		upper = 50
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Por que tá tão tristinho,
	Lan?
	Aconteceu alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Eu não tenho ouvido o
	MegaMan estes dias.
	Vocês brigaram?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Um cruzeiro atracou
	no porto atrás do
	SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu pai e eu bem
	que podíamos fazer
	um cruzeiro...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ouvi falar que teve
	algum tipo de problema
	no cruzeiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não me surpreende,
	vendo como as coisas
	andam ultimamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, promete que você
	vai se cuidar!
	"""
	keyWait
		any = false
	end
}
