@size 5

script 0 mmbn5 {
	msgOpen
	"""
	Esses barris estão
	abandonados aí há
	muitos anos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É triste de se ver.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uma porta..."
	keyWait
		any = false
	clearMsg
	"""
	Já sei!
	A "
	"""
	printItem
		buffer = 0
		item = 9
	"""
	"
	deve abrir ela...
	"""
	keyWait
		any = false
	clearMsg
	"Vamos ver..."
	keyWait
		any = false
	clearMsg
	"""
	Eita! Tem vírus aqui!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1614
	end
}
