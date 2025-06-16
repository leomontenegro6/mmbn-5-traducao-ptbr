@size 5

script 0 mmbn5 {
	msgOpen
	"A pile of crates."
	keyWait
		any = false
	clearMsg
	"""
	A close look reveals
	they are rotting.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	A big,unstable
	pile of rubble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It wouldn't be wise
	to disturb it.
	"""
	keyWait
		any = false
	end
}
