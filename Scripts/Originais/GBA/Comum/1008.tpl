@size 6

script 0 mmbn5 {
	msgOpen
	"RAWRRRRRRR⋯!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it,somehow⋯"
	keyWait
		any = false
	clearMsg
	"""
	But I wonder if
	he'll rise up again⋯
	"""
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
	"If he does,we can"
	keyWait
		any = false
	clearMsg
	"handle him,right?"
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
	"But of course!!!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	As long as it's you
	and me Lan,we can
	beat anybody!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That's right!"
	keyWait
		any = false
	end
}
