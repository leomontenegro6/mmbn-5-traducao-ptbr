@size 10

script 0 mmbn5 {
	checkChapter
		lower = 32
		upper = 255
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
	Nothing unusual
	in the main system.
	"""
	keyWait
		any = false
	end
}
