@size 100

script 10 mmbn5 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I am the captain of
	the Queen Bohemia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? You don't
	think I'm dressed
	like a captain?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got these clothes
	and hat when I first
	took the wheel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mind you,that was a
	tiny ship compared
	to this fine vessel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I've had this as
	my uniform ever
	since.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess you could
	say it's a bit of a
	tradition.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	You don't start to
	panic at a little
	shaking like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Queen Bohemia's
	not going to be sunk
	that easily!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	You heard the
	announcement,didn't
	you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't miss out on
	the fun. It's not
	every day you're
	"""
	keyWait
		any = false
	clearMsg
	"""
	at a party on the
	Queen Bohemia!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5s {
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 2340
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	This is the Queen
	Bohemia's Bridge.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're welcome to
	look around.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	That vibration was
	odd. The instruments
	read normal though⋯
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Huh? What are you
	doing in here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't go
	soon the party will
	be over!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	What? Anyone
	suspicious? No,not
	that I've seen.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2340
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It's possible for a
	single person to
	operate this ship.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's how far
	automation has come.
	Isn't it amazing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're the height of
	both luxury and
	technology here!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The vibration wasn't
	to do with anything
	in this room.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All the Bridge's
	instruments are
	fine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The other
	possibility
	"""
	keyWait
		any = false
	clearMsg
	"""
	is trouble in the
	Engine Room.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We don't want any
	trouble while the
	party's going on.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll have to be
	extra vigilant.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Huh? Is the party
	over already?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	If you can't stop my
	Navi,you can't get
	the booster system!
	"""
	keyWait
		any = false
	clearMsg
	"Better hurry!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	If you can't stop my
	Navi,you can't get
	the booster system!
	"""
	keyWait
		any = false
	clearMsg
	"Better hurry!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Right,let's go and
	pound some Nebula
	guys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NapalmMan's all
	fired up and ready
	for action!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	I'm not sure how
	TomahawkMan will go
	against Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we'll give it
	our best shot!
	"""
	keyWait
		any = false
	end
}
