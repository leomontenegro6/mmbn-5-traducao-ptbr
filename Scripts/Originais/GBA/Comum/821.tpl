@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"There you are."
	keyWait
		any = false
	clearMsg
	"""
	This mission will be
	carried out by the
	two of us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll be liberating
	ACDC Area3 which
	lies past here.
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
	"Roger!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Lan,you tuned in?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah."
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
	Just like Chaud told
	you on the phone,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the success of this
	mission depends on
	your operation.
	"""
	keyWait
		any = false
	clearMsg
	"I'm in your hands."
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
	No probs,leave it to
	me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get this party
	started!
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
	"Very well!"
	keyWait
		any = false
	clearMsg
	"""
	I'll show you how to
	proceed on this
	liberation mission.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll learn the
	ropes after a couple
	of battles!
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
	"Roger!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Let's go,MegaMan!"
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
	"""
	But how can I open
	that door⋯?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	It's open now!
	Now,go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Talk about slice and
	dice!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"There you are."
	keyWait
		any = false
	clearMsg
	"""
	This mission will be
	carried out by the
	two of us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll be liberating
	ACDC Area3 which
	lies past here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Lan,you tuned in?"
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
	"Yeah."
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
	Just like Baryl told
	you on the phone,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the success of this
	mission depends on
	your operation.
	"""
	keyWait
		any = false
	clearMsg
	"I'm in your hands."
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
	No probs,leave it to
	me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get this party
	started!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Well,it sounds like
	you're ready.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll show you how to
	proceed on this
	liberation mission.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll learn the
	ropes after a couple
	of battles!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But how can I open
	that door⋯?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Like this."
	keyWait
		any = false
	clearMsg
	"Now,go!"
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
	Talk about slice and
	dice!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 12
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 14
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 20
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 22
}
