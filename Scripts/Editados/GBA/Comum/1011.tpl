@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Uh-Uuh!!!"
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
	"What is it,MegaMan?!"
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
	"I feel terrible!"
	keyWait
		any = false
	clearMsg
	"""
	I feel this cruddy
	sensation welling
	up in my soul⋯
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
	"Hang in there!!!"
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
	"Aaaaaaaaah!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Is this⋯is this me?"
	keyWait
		any = false
	clearMsg
	"""
	⋯I get it! It's the
	darkness in my soul!
	"""
	keyWait
		any = false
	clearMsg
	"Here it comes,Lan!!!"
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
	"""
	MegaMan,you must
	conquer the darkness
	in your soul!!!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	end
}
