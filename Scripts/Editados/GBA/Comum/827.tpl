@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"All right!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Excellent!
	Nice work,Lan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
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
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
