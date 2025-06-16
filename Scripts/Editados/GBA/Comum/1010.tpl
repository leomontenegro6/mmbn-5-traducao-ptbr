@size 7

script 0 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"So you've the power"
	keyWait
		any = false
	clearMsg
	"to counteract evil⋯"
	keyWait
		any = false
	clearMsg
	"""
	I must get the power
	of absolute evil⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"He's gone⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That was some power⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah⋯ One false move
	and we'd have been
	toast⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We gotta keep
	getting stronger⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Strong enough to
	beat any evil⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can get stronger
	because of you,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Strong enough to
	beat any old evil!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Got that right!"
	keyWait
		any = false
	end
}
