@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hah hah hah hah!
	Well done,well done!
	"""
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
	"Are you satisfied?"
	keyWait
		any = false
	clearMsg
	"""
	Now,tell us what you
	know about Dad.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Yes,I almost forgot!
	What I found out is⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula kidnapped
	your father⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	in order to capture
	a certain "thing"
	that he has.
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
	"""
	Something my Dad
	has?
	"""
	keyWait
		any = false
	clearMsg
	"But what?"
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
	Couldn't tell you.
	This is all I know.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That's it?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Charlie
	"Yes,that's it!"
	keyWait
		any = false
	clearMsg
	"Hey,come on home!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Roger!"
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
	Lan,you have quite
	some technique.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you rely too
	much on your Navi's
	abilities.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"Rrgg!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Not even!"
	keyWait
		any = false
	clearMsg
	"""
	I'd do just as well,
	even without
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,what kind of a
	thing is that to
	say?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our strength lies in
	our synergy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan,you're the
	best Navi I could
	have
	"""
	keyWait
		any = false
	clearMsg
	"""
	but did you hear
	what he said? Who
	wouldn't get mad!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Charlie
	"""
	Well,it wasn't hard
	to cause a rift
	between you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It only goes to
	show just how far
	you are⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	from being strong
	enough to defeat
	Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Until we meet again!
	Adios!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W⋯Wait!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who was that,anyway?"
	keyWait
		any = false
	clearMsg
	"""
	And what is this
	"thing" that Dad
	has?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Well,clearly you're
	competent.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Y⋯You're ShadowMan's
	operator?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Now I have an idea
	of your present
	strength.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,you're too
	reliant on your
	Navi's abilities.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"Rrgg!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	I'd do just as well,
	even without
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,what kind of a
	thing is that to
	say?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our strength lies in
	our synergy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan,you're the
	best Navi I could
	have
	"""
	keyWait
		any = false
	clearMsg
	"""
	but did you hear
	what he said? Who
	wouldn't get mad!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dusk
	"""
	Keh heh⋯guess your
	bond isn't as strong
	as I thought!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's going to be an
	uphill battle
	against Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't need to hear
	that from you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And why would
	ShadowMan's operator
	need to test us?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wait,aren't you a
	Nebula agent?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	I'm a lone wolf
	assassin. I belong
	to no one.
	"""
	keyWait
		any = false
	clearMsg
	"ShadowMan,return."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"At once!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Lan,heed my warning."
	keyWait
		any = false
	clearMsg
	"""
	Regal seeks a
	certain "thing" that
	belongs to your Dad.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If Regal is able to
	get it,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it will surely spell
	doom for all.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W⋯Wait!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Is he friend? Or
	foe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And what is the
	"thing" that Dad
	has?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*bee-bee-beep!*"
	wait
		frames = 42
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you've got mail!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's from Chaud.
	I'll read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"Nebula agents still\n remain in Oran\n Area."
	keyWait
		any = false
	clearMsg
	" Immediately make\n your way to Oran\n Area."
	keyWait
		any = false
	clearMsg
	" However,Oran Area\n network is\n unstable."
	keyWait
		any = false
	clearMsg
	" You will not be\n able to jack in\n from Oran Isle."
	keyWait
		any = false
	clearMsg
	" Go there by way of\n ACDC Area.\""
	keyWait
		any = false
	clearMsg
	"Wow!"
	keyWait
		any = false
	clearMsg
	"""
	Nebula's come to
	occupy Oran Area
	again!
	"""
	keyWait
		any = false
	clearMsg
	"We must hurry,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's from Baryl.
	I'll read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"Nebula agents still\n remain in Oran\n Area."
	keyWait
		any = false
	clearMsg
	" Immediately make\n your way to Oran\n Area."
	keyWait
		any = false
	clearMsg
	" However,Oran Area\n network is\n unstable."
	keyWait
		any = false
	clearMsg
	" You will not be\n able to jack in\n from Oran Isle."
	keyWait
		any = false
	clearMsg
	" Go there by way of\n ACDC Area.\""
	keyWait
		any = false
	clearMsg
	"Wow!"
	keyWait
		any = false
	clearMsg
	"""
	Nebula's come to
	occupy Oran Area
	again!
	"""
	keyWait
		any = false
	clearMsg
	"We must hurry,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Just when I thought
	we'd finished with
	that stranger,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula agents strike
	again! This is too
	much!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 9
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 16
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 17
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 21
}
