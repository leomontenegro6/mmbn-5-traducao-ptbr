@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hmph!
	It seems I've
	underestimated you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought all the
	Navis of your
	caliber were gone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enough fooling
	around! I'll show
	you my true power.
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
		track = 155
	"*bzzt! bzzt!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hmph! Fine time for
	headquarters to
	recall me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What,the scientist
	kidnapped from
	SciLab has awakened?
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
	"""
	The "scientist
	kidnapped from
	SciLab"?!
	"""
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
	"You mean my Dad!!!"
	keyWait
		any = false
	clearMsg
	"""
	Where have you taken
	him?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ah,you're the son of
	that scientist?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,don't expect
	to be seeing him
	anytime soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll be "borrowing"
	him until our plan
	comes to fruition!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keh heh heh!
	So long,kid!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hrk!"
	keyWait
		any = false
	clearMsg
	"""
	If only this door
	would open!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Can't you break it
	with the MegaBstr?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	This door is laced
	with a terrible
	DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Buster is
	powerless against
	it.
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
	"Right. Shoot!"
	keyWait
		any = false
	clearMsg
	"""
	We'll have to think
	of something else.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah."
	keyWait
		any = false
	clearMsg
	"""
	At least we know
	that Dad is being
	held somewhere.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*bee-bee-beep!*"
	wait
		frames = 42
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you've got mail!"
	keyWait
		any = false
	clearMsg
	"""
	It's from SciLab!
	I'll read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"News flash.\n SciLab main system\n was infiltrated."
	keyWait
		any = false
	clearMsg
	" The invaders must\n be stopped\n immediately,"
	keyWait
		any = false
	clearMsg
	" before SciLab is\n taken over!\""
	keyWait
		any = false
	clearMsg
	"Wow!"
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
	Could this be the
	work of Nebula?
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're always up
	to no good!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan,let's go!"
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
	But we have to leave
	without Mom knowing
	why we're going⋯
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
	"Right."
	keyWait
		any = false
	clearMsg
	"""
	We don't need to
	worry Mom any
	further.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll have to think
	of a good excuse!
	"""
	keyWait
		any = false
	end
}
