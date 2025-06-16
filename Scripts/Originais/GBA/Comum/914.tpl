@size 14

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I've had a brief
	look around
	"""
	keyWait
		any = false
	clearMsg
	"""
	but all I've figured
	out is that our
	family kept a dog.
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
	"""
	At least we've seen
	ACDC Town as it was
	when we were born.
	"""
	keyWait
		any = false
	clearMsg
	"That's pretty cool."
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
	"True."
	keyWait
		any = false
	clearMsg
	"""
	So,should we head
	back into the Net?
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
	Yeah. Let's go back
	to the house.
	"""
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
	"Okay."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hah?!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Someone just came
	in from the Net!
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
	"What?!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	How could a place
	like this have been
	hidden in the Net?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Search everywhere!
	Leave no stone
	unturned!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whatever it takes!
	If you have to break
	things,do it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The thing Dr.Regal
	is looking for could
	be hidden anywhere!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Right away!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I'll stand by here
	for when the boss
	comes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Report immediately
	if you find
	anything! Dismissed!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What are we going to
	do,Lan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those Nebula guys
	will tear this place
	apart!
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
	Even if it's before
	my time,this is
	still my home town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not going to let
	Nebula rip it apart!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to protect
	it,MegaMan!
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
	"We will!"
	keyWait
		any = false
	end
}
