@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Ah, tá aí você!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Então, você que
	é o Navi dele...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GyroMan
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Cê chegou aqui
	bem rápido, até.
	Tiro o meu chapéu.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O que é que vocês
	querem?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GyroMan
	"""
	He, cê acha mesmo que
	eu vou contar?!
	"""
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 1856
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"É você..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Sh-ShadowMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ShadowMan
	"""
	Eu contei o tempo que
	você levou para chegar.
	Estou impressionado.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Do que é que vocês
	tão atrás?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ShadowMan
	"""
	He he. Acha mesmo
	que eu contaria?
	"""
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 1856
	end
}
