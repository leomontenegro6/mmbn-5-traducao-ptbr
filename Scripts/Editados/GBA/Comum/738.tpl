@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's try one more
	time,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"You got it!"
	keyWait
		any = false
	end
}
