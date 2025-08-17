@size 10

script 0 mmbn5 {
	checkChapter
		lower = 64
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
	Parece que não tem
	nada de ruim rolando
	aqui.
	"""
	keyWait
		any = false
	end
}
