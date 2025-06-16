@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Argh,this is way out
	of my league!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hey!
	What do you think
	you're doing here?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The GargoylComp
	server is going
	crazy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The whole castle's
	going to explode at
	this rate!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take my advice and
	get out of here!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It seems like things
	are really getting
	out of hand⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,stop the
	GargoylComp before
	it's too late!
	"""
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
	"Got it!"
	keyWait
		any = false
	end
}
