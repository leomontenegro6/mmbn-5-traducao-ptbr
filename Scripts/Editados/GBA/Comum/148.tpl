@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu acho que a
	"
	"""
	printItem
		buffer = 0
		item = 9
	"""
	"
	também serve aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas aposto que também
	tem vírus aí...
	"""
	keyWait
		any = false
	clearMsg
	"Aham, sabia!!!"
	keyWait
		any = false
	flagSet
		flag = 1616
	end
}
