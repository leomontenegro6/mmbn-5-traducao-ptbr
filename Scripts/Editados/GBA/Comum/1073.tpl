@size 20

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 10
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Nice job. You seem
	to be getting it!
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
	"I sure am!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	If a Navi's HP is
	too low,choose
	"Pass."
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll skip a turn
	but you'll also
	regain some HP.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That makes sense.
	I'll do it.
	"""
	keyWait
		any = false
	clearMsg
	"Huh⋯?"
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraMovePanel
		x = 127
		y = 116
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,ProtoMan?"
	keyWait
		any = false
	clearMsg
	"""
	What's that "?"
	panel?
	"""
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
	I think that's a
	BonusPanel.
	I hear they give
	"""
	keyWait
		any = false
	clearMsg
	"""
	you a variety of
	bonuses,like
	extra HP.
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
	"I see."
	keyWait
		any = false
	clearMsg
	"""
	Guess I'd better
	liberate those too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"You got it."
	keyWait
		any = false
	clearMsg
	"""
	Of course,You don't
	have to if you don't
	"""
	keyWait
		any = false
	clearMsg
	"""
	want to.
	It's all up to you.
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
	"Roger!"
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
		mugshot = Colonel
	msgOpen
	"""
	Nice job. You seem
	to be getting it!
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
	"I sure am!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	If a Navi's HP is
	too low,choose
	"Pass."
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll skip a turn
	but you'll also
	regain some HP.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That makes sense.
	I'll do it.
	"""
	keyWait
		any = false
	clearMsg
	"Huh⋯?"
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraMovePanel
		x = 127
		y = 116
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,Colonel?"
	keyWait
		any = false
	clearMsg
	"""
	What's that "?"
	panel?
	"""
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
	I'm not sure
	exactly but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I suspect it
	triggers an event.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or it might give
	you some extra
	HP or a chip.
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
	"I see."
	keyWait
		any = false
	clearMsg
	"""
	Guess I'd better
	liberate those too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"You got it."
	keyWait
		any = false
	clearMsg
	"""
	Of course,You don't
	have to if you don't
	"""
	keyWait
		any = false
	clearMsg
	"""
	want to.
	It's all up to you.
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
	"Roger!"
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
