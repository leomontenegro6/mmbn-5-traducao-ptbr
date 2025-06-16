@size 23

script 0 mmbn5 {
	msgOpen
	"Hold it right there!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	msgOpen
	"""
	Shaddup!
	Shut yer trap!!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hey! Gimme
	back my PET!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	No way!
	It's mine!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Besides,you stole
	it from someone
	else,didn't ya?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I can get away
	with anything!
	"""
	keyWait
		any = false
	clearMsg
	"We're nothing alike."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I said shaddup!
	It's mine I tell ya!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	NOOO!!!
	Wait!!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?"
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
	"Lan,over there!"
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
	"Over there?"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You know,
	I really never
	did like you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Well,I can't
	stand your face⋯
	"""
	keyWait
		any = false
	clearMsg
	"You're so annoying!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why's everyone
	fighting?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This isn't
	right⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It might be part of
	Regal's experiment.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Something's gone
	wrong in the real
	world this time!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	"""
	There's trouble in
	this peaceful city.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll get messy if
	it goes nationwide!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*Beep beep beep!*"
	wait
		frames = 42
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you've got mail!"
	keyWait
		any = false
	clearMsg
	"""
	Wonder who it's
	from? There's no
	sender listed.
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
	"What does it say?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here goes:"
	keyWait
		any = false
	clearMsg
	"\"This mail is for\n all Anti-Nebula\n Core members."
	keyWait
		any = false
	clearMsg
	" Nebula is placing\n microservers in"
	keyWait
		any = false
	clearMsg
	" Cyberworld all\n over Electopia."
	keyWait
		any = false
	clearMsg
	" Destroying those\n servers might"
	keyWait
		any = false
	clearMsg
	" possibly stop\n Nebula's attack."
	keyWait
		any = false
	clearMsg
	" The closer you get\n to one,the more\n it will affect you."
	keyWait
		any = false
	clearMsg
	" Be very careful.\""
	keyWait
		any = false
	clearMsg
	"⋯That's all of it!"
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
	"Who sent that?"
	keyWait
		any = false
	clearMsg
	"""
	They sure know a lot
	about Nebula's plan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Based on this mail,
	I bet other members
	are spreading out to
	"""
	keyWait
		any = false
	clearMsg
	"""
	look for the servers
	right now⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or it could be one
	of Nebula's traps⋯
	"""
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
	Lan,we can worry
	about that later.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If what that mail
	says is true,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the microservers are
	hidden somewhere in
	ACDC Town!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right! We gotta set
	things straight in
	ACDC Town first!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,
	let's go find these
	microservers.
	"""
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
	"Gotcha!!!"
	keyWait
		any = false
	end
}
