@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sleep well? Today's
	the final battle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,like a log."
	keyWait
		any = false
	clearMsg
	"""
	Let's go meet
	the others.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They'll be in front
	of Higsby's,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
		any = false
	clearMsg
	"""
	Let's not forget to
	say bye to Mom
	before we go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"And when it's over,"
	keyWait
		any = false
	clearMsg
	"""
	we'll say,"We're
	home" with Dad!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yep!"
	keyWait
		any = false
	end
}
