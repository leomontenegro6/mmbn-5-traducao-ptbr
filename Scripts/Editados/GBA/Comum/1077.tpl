@size 40

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	This area is tightly
	guarded.
	"""
	keyWait
		any = false
	clearMsg
	"Check it out!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 21
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What's that?"
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
	"A BarrierPanel."
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
	Barrier⋯? We can't
	walk over it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	That's right. We
	can't liberate it
	either. And if we
	"""
	keyWait
		any = false
	clearMsg
	"""
	go around it,there
	will be too many
	DarkPanels to hit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to find
	a key to unlock
	the barrier⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 25
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	That would be my
	job!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	The key must be
	hidden somewhere
	"""
	keyWait
		any = false
	clearMsg
	"""
	deep inside the
	area. I can jump
	"""
	keyWait
		any = false
	clearMsg
	"""
	the DarkPanels
	and sneak in there!
	"""
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
	Good call. The
	key should be
	hidden in a remote
	"""
	keyWait
		any = false
	clearMsg
	"panel. Good luck!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	It'll be a piece of
	cake! No sweat!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use bomb liberation,
	to liberate
	DarkPanels directly!
	"""
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
	Complete the
	liberation within 9
	phases!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	This area is tightly
	guarded.
	"""
	keyWait
		any = false
	clearMsg
	"Check it out!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What's that?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"A BarrierPanel."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Barrier⋯? We can't
	walk over it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	That's right. We
	can't liberate it
	either. And if we
	"""
	keyWait
		any = false
	clearMsg
	"""
	go around it,there
	will be too many
	DarkPanels to hit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to find
	a key to unlock
	the barrier⋯
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I guess it's my
	turn,then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I don't think it'll
	be easy to find
	the key.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be hidden
	deep inside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We may have to cross
	over the DarkPanels.
	"""
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
	Good call. The
	key should be
	hidden in a remote
	"""
	keyWait
		any = false
	clearMsg
	"panel. Good luck!"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Leave it to me!
	I'll sneak over
	em like a ninja!
	"""
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
	Complete the
	liberation within 9
	phases!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
