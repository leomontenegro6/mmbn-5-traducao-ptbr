@size 12

script 0 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	There's a band of
	petty resisters
	puttering around⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	and liberating the
	Net areas we've
	secured.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Rrgh⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	The research must be
	completed before
	we're interrupted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr.Hikari,
	perhaps it's about
	time you tell us?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"I⋯I know nothing!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	I'm a bit short
	on time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd rather not show
	you my bad side.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where is the prize
	that was entrusted
	to you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I told you,I don't
	know!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Yes,of course,it's
	possible that you've
	forgotten⋯after all,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it has been a while.
	Will this help jog
	your memory?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 248
	"*click*"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 1
	soundDisableTextSFX
	"*zzzhhkt! zzzhhkt!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	storeTimer
		timer = 0
		value = 2
	"Aieeghh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Impressive resolve.
	But it could be your
	downfall!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Rrgh⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	I'll ask again in 1
	hour. For your sake,
	I hope you remember.
	"""
	keyWait
		any = false
	clearMsg
	"CloudMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CloudMan
	"Yes,Master!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Regal
	"""
	That pesky team of
	resisters⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	will breach your
	area soon.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CloudMan
	"I understand,Master."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Regal
	"""
	Concentrate your
	forces on the blue
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CloudMan
	"""
	Yes,master,I swear
	my memory banks on
	it.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Regal
	"""
	MegaMan⋯
	A pity that we must
	delete you⋯
	"""
	keyWait
		any = false
	end
}
