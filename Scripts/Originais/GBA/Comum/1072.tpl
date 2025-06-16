@size 20

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 10
	mugshotShow
		mugshot = Lan
	msgOpen
	"We liberated it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	You're getting
	the hang of it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me tell you
	about DarkHoles
	next.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"DarkHoles?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Take a look over
	there.
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraMovePanel
		x = 120
		y = 123
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"That's a DarkHole."
	keyWait
		any = false
	clearMsg
	"""
	You have to delete
	em before you can
	fight the Darkloids.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's a guardian
	of a DarkHole.
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
	"""
	Guess I'd better
	liberate DarkHoles
	right away⋯!
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
	Guardians will
	attack closer
	enemies first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're pretty
	nasty opponents.
	Either try to take
	"""
	keyWait
		any = false
	clearMsg
	"""
	them out before
	the Darkloids'
	attack phase or
	"""
	keyWait
		any = false
	clearMsg
	"""
	try to liberate
	DarkHoles in
	one shot.
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
	"""
	OK! Let me give
	it my best shot!
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraReset
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We liberated it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	You're getting
	the hang of it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me tell you
	about DarkHoles
	next.
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
	"DarkHoles?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Take a look over
	there.
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraMovePanel
		x = 120
		y = 123
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"That's a DarkHole."
	keyWait
		any = false
	clearMsg
	"""
	You have to delete
	em before you can
	fight the Darkloids.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's a guardian
	of a DarkHole.
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
	Guess I'd better
	liberate DarkHoles
	right away⋯!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Guardians will
	attack closer
	enemies first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're pretty
	nasty opponents.
	Either try to take
	"""
	keyWait
		any = false
	clearMsg
	"""
	them out before
	the Darkloids'
	attack phase or
	"""
	keyWait
		any = false
	clearMsg
	"""
	try to liberate
	DarkHoles in
	one shot.
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
	"""
	OK! Let me give
	it my best shot!
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraReset
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	end
}
