@size 18

script 0 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Dr.Regal⋯ I'm going
	back to the dark⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There,I'll become
	a vile spirit,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and NebulaGray will
	give me new power⋯
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
	"NebulaGray?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	It is what gives
	darkness form⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll drift in the
	dark vortex,becoming
	a new part of it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	As will all trapped
	in the DarkGalaxy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Heh heh heh heh⋯
	A-ha ha ha ha ha!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Charlie,there was"
	keyWait
		any = false
	clearMsg
	"nothing I could do⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	⋯No,it was my
	fault. Don't let it
	bother you.
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
	"Charlie⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	⋯Keep going.
	You must keep going.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And then you must
	defeat that Regal!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't worry about
	me. GyroMan's soul
	"""
	keyWait
		any = false
	clearMsg
	"""
	lives on within you
	and MegaMan!
	"""
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
	"OK!!!"
	keyWait
		any = false
	clearMsg
	"""
	By GyroMan's soul,I
	vow to defeat Regal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"That's the spirit!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dusk,there was"
	keyWait
		any = false
	clearMsg
	"nothing I could do⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	⋯ShadowMan's
	not gone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've trained him to
	face much worse⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dusk⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Forget about me. You
	should keep going.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll concede the
	glory of defeating
	Nebula to you guys⋯
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
	"Gotcha!!!"
	keyWait
		any = false
	clearMsg
	"""
	We'll do it for
	ShadowMan,too!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"⋯⋯Yeah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
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
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 17 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 9
}
