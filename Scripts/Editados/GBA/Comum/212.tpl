@size 5

script 0 mmbn5 {
	checkFlag
		flag = 2623
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	jump
		target = 2
}
script 1 mmbn5 {
	checkFlag
		flag = 2622
		jumpIfTrue = continue
		jumpIfFalse = 2
	flagSet
		flag = 2623
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Um painel do chão está
	levemente puxado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que alguém
	tirou e substituiu
	ele no passado.
	"""
	keyWait
		any = false
	end
}
