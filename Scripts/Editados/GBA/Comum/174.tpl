@size 8

script 0 mmbn5 {
	checkItem
		item = 19
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	checkItem
		item = 20
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	checkItem
		item = 21
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = 4
}
script 1 mmbn5 {
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
	Desta vez, há três
	fechaduras vazias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisa de
	mais duas chaves.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
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
	Desta vez, há três
	fechaduras vazias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisa de
	mais uma chave.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	itemTake
		item = 19
		amount = 1
	itemTake
		item = 20
		amount = 1
	itemTake
		item = 21
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
		flag = 309
	end
}
script 4 mmbn5 {
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
	Desta vez, há três
	fechaduras vazias.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkItem
		item = 20
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	checkItem
		item = 21
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = 1
}
script 6 mmbn5 {
	checkItem
		item = 21
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = 2
}
script 7 mmbn5 {
	checkItem
		item = 21
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = 1
}
