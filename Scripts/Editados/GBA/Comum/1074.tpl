@size 16

script 0 mmbn5 {
	wait
		frames = 20
	callLiberationCameraMovePanel
		x = 135
		y = 123
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	I didn't think you
	would make it this
	far! *Whoosh*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 10
		jumpIfProtoMan = 11
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 12
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	I'll freeze you to
	the bone!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 13
		jumpIfProtoMan = 14
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 15
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's do it!"
	keyWait
		any = false
	clearMsg
	msgClose
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	BlizzardMan!
	Leave this area!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Listen up! We're
	Team ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your time is UP,
	BlizzardMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Listen up! We're
	Team Colonel!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your time is UP,
	BlizzardMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is it,Lan!
	Get ready to battle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Guess he wants
	to do this the hard
	way. Ready,Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Guess he wants
	to do this the hard
	way. Ready,Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
