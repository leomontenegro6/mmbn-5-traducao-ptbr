@size 23

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex!
	Hold up,willya⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯Whoa!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Incredible,ain't it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Is this the OldMine
	Yai was talking
	about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"It sure is!"
	keyWait
		any = false
	clearMsg
	"""
	Once an active
	OldMine,now it's
	entirely abandoned.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The tunnels dug long
	ago form a vast
	maze.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"I know!"
	keyWait
		any = false
	clearMsg
	"""
	This'll be the Dex
	Expedition Team's
	next conquest!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Yipee!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yay!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't remember
	joining any Dex
	Expedition Team⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it sounds like
	fun⋯Yahoo!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Alright,everybody,
	be ready for
	anything!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next stop,the deep
	dark reaches of the
	cavernous maze!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	"Yaaaay!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Fellow explorers,
	onward march!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Dex
	msgOpen
	"⋯Huh?"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yikes!"
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are you OK?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Hellooooo!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!"
	keyWait
		any = false
	clearMsg
	"Is everybody OK?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Yeah,we're fine!"
	keyWait
		any = false
	clearMsg
	"""
	This hole is
	connected to the
	OldMine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll look for an
	exit!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK! I'll come
	looking for you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll need to stay
	in contact with each
	other!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is your SubPET
	working?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"It's working!"
	keyWait
		any = false
	clearMsg
	"""
	I'll contact you if
	anything happens!
	"""
	keyWait
		any = false
	clearMsg
	"See ya soon!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Be careful!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,then you're
	going into the
	OldMine?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sure am,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK! Be careful!"
	keyWait
		any = false
	end
}
