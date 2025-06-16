@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Rawrrr!!!"
	keyWait
		any = false
	clearMsg
	"""
	Your angry emotions⋯
	How magnificent⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anger and hate⋯
	These are what bear
	"""
	keyWait
		any = false
	clearMsg
	"""
	the greatest power
	in the world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And they're the very
	root of the Dark-
	Power you despise⋯!
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
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"The time has come⋯"
	keyWait
		any = false
	clearMsg
	"""
	Dr.Regal's research
	is nearly complete⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And once SoulNet is
	complete,the world
	"""
	keyWait
		any = false
	clearMsg
	"""
	will be shrouded in
	anger and hate.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"S-SoulNet?!"
	keyWait
		any = false
	clearMsg
	"It can't be⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	let's jack out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We gotta stop
	Regal,quick!
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
	"OK!"
	keyWait
		any = false
	end
}
