@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,we did it!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nice work,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	OK,now let's run
	that errand for Mom!
	"""
	keyWait
		any = false
	clearMsg
	"""
	She said the Kitchen
	Comp is in ACDC
	Area2!
	"""
	keyWait
		any = false
	clearMsg
	"Let's head out!"
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
	"Roger!"
	keyWait
		any = false
	end
}
