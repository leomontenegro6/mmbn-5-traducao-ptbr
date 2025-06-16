@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,let's get
	rolling!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 227
	"*RUMBLE RUMBLE*"
	wait
		frames = 29
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's that sound?!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yikes! It's an
	earthquake!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Phew! It stopped."
	keyWait
		any = false
	clearMsg
	"""
	Wait! I wonder if
	everybody's alright?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex! Dex!
	Are you OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yeah,we're still in
	one piece,dude!
	"""
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
	"Really? Good!"
	keyWait
		any = false
	clearMsg
	"""
	We'd be in big
	trouble if this
	place caved in.
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
	That's for sure. Be
	careful,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,you too!"
	keyWait
		any = false
	end
}
