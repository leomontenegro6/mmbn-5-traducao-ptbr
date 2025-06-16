@size 10

script 0 mmbn5 {
	checkChapter
		lower = 98
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
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
script 6 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go find
	Nebula's hidden
	microservers!
	"""
	keyWait
		any = false
	end
}
