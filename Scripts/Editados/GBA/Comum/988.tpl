@size 9

script 0 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Hmmm⋯ So you
	defeated ShadeMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means he'll
	sleep awhile in the
	dark vortex,while
	"""
	keyWait
		any = false
	clearMsg
	"""
	NebulaGray creates
	his new form⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NebulaGray⋯?!"
	keyWait
		any = false
	clearMsg
	"""
	CloudMan,what's
	NebulaGray?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	It's what give the
	shapeless form⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a dark star
	at the center of
	the DarkGalaxy!!!
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
	"Dark⋯Nebula⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	See it for yourself,
	if you really want⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But only if you
	can defeat me first!
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
	"Lan!!!"
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
	"OK!"
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
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Sleep,MegaMan!
	Sleep in the great
	dark vortex,forever!
	"""
	keyWait
		any = false
	end
}
