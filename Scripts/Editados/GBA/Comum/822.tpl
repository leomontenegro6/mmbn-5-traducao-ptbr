@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Liberation complete."
	keyWait
		any = false
	clearMsg
	"""
	ACDC Area is now
	safe.
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
	"Yup!"
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
	"""
	But we can hardly
	let our guard down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've only freed one
	part of the Nebula
	controlled Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Many fierce battles
	still lie ahead.
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
	"Right⋯"
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
	I'll contact you as
	soon as the next
	mission is planned.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Liberation complete."
	keyWait
		any = false
	clearMsg
	"""
	ACDC Area is now
	safe.
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
	"Yup!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	But ACDC Area is
	hardly the only
	place occupied.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've only freed one
	part of the Nebula-
	controlled Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our battle has only
	just begun!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I'll contact you as
	soon as the next
	mission is planned.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Until then,keep
	sharp!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's jack out,Lan!"
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
	Roger!
	Nice work,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 5
}
