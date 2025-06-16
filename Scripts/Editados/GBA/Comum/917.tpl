@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Well,it's great that
	everything went
	according to plan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	It's thanks to you
	and Higsby being
	there that it did.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	No,not at all. I'm
	just glad to be of
	service.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Te he he he."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Is that you,MegaMan?
	What are you doing
	here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯Hah!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Waargh!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	W-What on earth
	are you doing?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Heh heh heh⋯"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	MegaMan⋯
	You'll pay for
	this⋯!
	"""
	keyWait
		any = false
	end
}
