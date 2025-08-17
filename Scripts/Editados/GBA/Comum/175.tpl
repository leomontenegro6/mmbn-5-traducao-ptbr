@size 5

script 0 mmbn5 {
	checkItem
		item = 18
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	itemTake
		item = 18
		amount = 1
	msgOpen
	"""
	Destrancada!
	A CyberEscotilha
	se abriu!
	"""
	keyWait
		any = false
	flagClear
		flag = 310
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	A CyberEscotilha está
	trancada. É impossível
	abri-la à força.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma das fechaduras
	está vazia.
	"""
	keyWait
		any = false
	end
}
