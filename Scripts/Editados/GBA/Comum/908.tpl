@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, este painel
	aqui tá diferente.
	Alguém mexeu nele.
	"""
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
	É isso, MegaMan!
	Vai, analisa cada
	milímetro dele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"""
	... Ah!
	Tem uma coisa piscando!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É... algum tipo de
	Dado de Memória.
	Eu vou analisar!
	"""
	keyWait
		any = false
	clearMsg
	"Deixa eu ver..."
	keyWait
		any = false
	clearMsg
	"""
	"O Gáu adora peixão.
	Não consegue tirar
	o olho de um!"
	"""
	keyWait
		any = false
	clearMsg
	"É só isso que\ntem escrito..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Peixão...
	Isso tem que ser
	algum tipo de pista...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm, peixão...
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Ah! O Shachi!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Verdade!
	O peixe gigante
	mitológico, o Shachi!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ou seja"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	o Castelo Shachi,
	na Cidade de Endo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pois é!"
	keyWait
		any = false
	clearMsg
	"""
	Guarda esses dados aí
	e bora desconectar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que ir
	pra Cidade de Endo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 3
	"""
	MegaMan adquiriu:
	"Dados de Memória"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 128
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza, desconectando!"
	keyWait
		any = false
	end
}
