@size 2

script 0 mmbn5 {
	msgOpen
	"""
	Let the battle of
	the 100 foes begin!
	"""
	keyWait
		any = false
	clearMsg
	"On guard!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"Let's do it!"
	keyWait
		any = false
	end
}
