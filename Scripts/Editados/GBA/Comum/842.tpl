@size 18

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"*RIIING!*"
	wait
		frames = 62
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's your
	phone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's Dex! The
	connection's been
	restored!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex! Dex!!!"
	keyWait
		any = false
	clearMsg
	"Are you alright?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Yeah,we're OK."
	keyWait
		any = false
	clearMsg
	"But not for long!"
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
	Not for long?!
	What do you mean?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	During that last
	quake the door shut
	and trapped us in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's shut tight with
	an electronic lock.
	"""
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
	Gotcha. Sit tight!
	I'll be there before
	you know it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cool,Lan! Don't
	keep us waiting!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You bet!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
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
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Yikes!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex,what happened?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A⋯A drill just
	busted through the
	ceiling!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeowch,it's raining
	rocks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	At this rate,the
	ceiling will cave in
	on us!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A drill came through
	the ceiling?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,that's what all
	those "quakes" were!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The question is,
	who's controlling
	the drill!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we knew that,we
	could shut it off!
	"""
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
	"""
	You're right! Dex,
	hold out just a
	little longer!
	"""
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
	"""
	OK,Lan! Ball's in
	your court!
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
	"Leave it to me!"
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	end
}
