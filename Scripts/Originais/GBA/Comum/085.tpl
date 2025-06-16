@size 60

script 0 mmbn5 {
	checkChapter
		lower = 80
		upper = 255
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 70
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkFlag
		flag = 2617
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 2611
		jumpIfTrue = 47
		jumpIfFalse = continue
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,find the
	server and stop
	this problem!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I see nothing
	unusual here⋯
	"""
	keyWait
		any = false
	end
}
