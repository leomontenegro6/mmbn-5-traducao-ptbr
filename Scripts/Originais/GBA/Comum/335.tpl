@size 100

script 30 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"Huh,huh,huh⋯"
	keyWait
		any = false
	clearMsg
	"""
	You've got to be
	tough if you want to
	do well in battle⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm building up my
	strength by running
	like this.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	It think there's
	someone upstairs
	doing training too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sometimes I hear
	them. It sounds
	pretty serious!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	My training's paying
	off. I'm getting a
	lot stronger⋯
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Huh,huh,huh⋯
	Guess⋯ I should be⋯
	heading back soon⋯
	"""
	keyWait
		any = false
	end
}
