@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"There it is!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I found it,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	The data order is
	"5 3 2 1 4."
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
	"""
	Roger.
	Thanks,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,come back and
	operate,please!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you forget the
	order of the memo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	view it under "Key
	Item" on the PET
	screen!
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
	"""
	Roger!
	Here I come,MegaMan!
	"""
	keyWait
		any = false
	end
}
