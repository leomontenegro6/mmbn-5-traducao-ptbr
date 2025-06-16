@size 8

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 3
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Team ProtoMan,the
	final liberation
	is complete.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,I want
	you to keep going⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go find out who
	this King Chaos is.
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
	"⋯Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"⋯Well,"
	keyWait
		any = false
	clearMsg
	"""
	that's it,
	Team ProtoMan!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Team Colonel,the
	final liberation
	is complete.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,I want
	you to keep going⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go find out who
	this King Chaos is.
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
	"⋯Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯Well,"
	keyWait
		any = false
	clearMsg
	"""
	that's it,
	Team Colonel!!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go check
	out this King Chaos!
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
	"OK!!!"
	keyWait
		any = false
	end
}
