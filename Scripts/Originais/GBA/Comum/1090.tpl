@size 36

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"This looks like⋯"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's the last area
	to liberate!
	"""
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
	"""
	Yeah. And I can
	sense the hate
	over there⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 24
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Looks like this is
	the last area,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	storeTimer
		timer = 1
		value = 1
	waitOWVar
		variable = 1
		value = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	"""
	What were you
	investigating?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Something deep
	inside this area.
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
	"What is it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	The throne of King
	Chaos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"King Chaos?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	All of the hate
	born on the Net
	floats freely
	"""
	keyWait
		any = false
	clearMsg
	"""
	until it finally
	reaches here and
	takes form.
	"""
	keyWait
		any = false
	clearMsg
	"""
	King Chaos is
	the embodiment
	of that hate!
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
	"""
	So the voice that
	guided us here was
	actually King Chaos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But it sounded
	more⋯ I dunno,
	noble or something.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I guess you're
	the ones who
	will find out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Liberate within
	16 phases.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go,team! It's
	the final
	liberation!
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
	"Yessir!"
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
	"Yessir!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"This looks like⋯"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's the last area
	to liberate!
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
	"""
	Yeah. And I can
	sense the hate
	over there⋯
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Looks like this is
	the last area,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	storeTimer
		timer = 1
		value = 1
	waitOWVar
		variable = 1
		value = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	"""
	What were you
	investigating?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Something deep
	inside this area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	The throne of King
	Chaos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"King Chaos?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	All of the hate
	born on the Net
	floats freely
	"""
	keyWait
		any = false
	clearMsg
	"""
	until it finally
	reaches here and
	takes form.
	"""
	keyWait
		any = false
	clearMsg
	"""
	King Chaos is
	the embodiment
	of that hate!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So the voice that
	guided us here was
	actually King Chaos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But it sounded
	more⋯ I dunno,
	noble or something.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I guess you're
	the ones who
	will find out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Liberate within
	16 phases.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go,team! It's
	the final
	liberation!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yessir!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yessir!"
	keyWait
		any = false
	end
}
