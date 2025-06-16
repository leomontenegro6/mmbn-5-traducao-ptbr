@size 7

script 0 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Whoosh!!!"
	keyWait
		any = false
	clearMsg
	"""
	Never thought you'd
	get this far!!!
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
	"BlizzardMan!!!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Whoosh!!!"
	keyWait
		any = false
	clearMsg
	"""
	You're not gonna
	ruin our plan!
	"""
	keyWait
		any = false
	clearMsg
	"Whoosh!!!"
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
	"Lan!"
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
	We gotta defeat
	BlizzardMan to
	continue!
	"""
	keyWait
		any = false
	clearMsg
	"Let's do it,MegaMan!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
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
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	I'm gonna freeze ya!
	Whoosh!!!
	"""
	keyWait
		any = false
	end
}
