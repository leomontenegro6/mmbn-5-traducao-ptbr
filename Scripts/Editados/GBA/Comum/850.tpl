@size 22

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This must be the
	release switch.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pressing the switch
	now!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"ILLEGAL OPERATION!"
	keyWait
		any = false
	clearMsg
	"""
	ACTIVATE SECURITY
	SYSTEM!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What?!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yikes!"
	wait
		frames = 5
	soundPlayBGM
		track = 99
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"MagnetBarrier!"
	wait
		frames = 5
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MagnetMan!!!"
	keyWait
		any = false
	clearMsg
	"But,why?!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Tesla's orders. You
	think I'd help you
	otherwise?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	The security system
	is off.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Thank you,MagnetMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Hmph! Thank Tesla,
	not me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	By the way,the
	electronic lock was
	released.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Hrrggraahh!"
	wait
		frames = 5
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Don't move!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	The security system
	is off.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Thank you,KnightMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	A true knight always
	returns a favor in
	kind!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is my thanks
	for you restoring me
	to normal.
	"""
	keyWait
		any = false
	clearMsg
	"Now we're even."
	keyWait
		any = false
	clearMsg
	"""
	The electronic lock
	is down. You can
	save your friends.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	jack me out!
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
	"Roger!"
	keyWait
		any = false
	end
}
script 18 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 10
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 11
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 13
}
script 21 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 14
}
