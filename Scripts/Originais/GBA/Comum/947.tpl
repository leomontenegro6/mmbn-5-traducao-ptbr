@size 37

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow⋯ I never knew
	there was a room
	back here⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	It's my warehouse.
	It's an office too.
	"""
	keyWait
		any = false
	clearMsg
	"This way,huh."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wow!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Well? A lot of cash
	has gone on the
	equipment here,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so it should be fine
	for pretty much
	anything,huh.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"This is amazing,"
	keyWait
		any = false
	clearMsg
	"""
	Higsby! Just what
	I was looking for!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Hu hu hu⋯"
	keyWait
		any = false
	clearMsg
	"""
	Well,I'm glad you
	like it,huh.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As of today,it's all
	yours,huh!
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
	"Thanks,Higsby!"
	keyWait
		any = false
	clearMsg
	"""
	Um,and us using this
	place⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Chill out,huh! It's
	a secret base,right?
	"""
	keyWait
		any = false
	clearMsg
	"I won't tell anyone!"
	keyWait
		any = false
	clearMsg
	"""
	A secret base has to
	be kept secret,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not the kind of
	guy to give away
	something like that!
	"""
	keyWait
		any = false
	clearMsg
	"⋯Huh,Lan?!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 9
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sure!"
	keyWait
		any = false
	clearMsg
	"""
	Okay,I'd better get
	in touch with Chaud!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sure!"
	keyWait
		any = false
	clearMsg
	"""
	Okay,I'd better get
	in touch with Baryl!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	This is an ideal
	Mission Control⋯
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
	Right,I'd better get
	straight on with the
	next mission plan⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 117
	"*Pi-pi-pi-pi-piiii!*"
	wait
		frames = 36
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"?!"
	keyWait
		any = false
	clearMsg
	"""
	It's the
	surveillance alarm!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The surveillance
	alarm?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan set it up
	on the door to the
	Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Someone or something
	must be trying to
	get through.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Oh no!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Have you got some
	idea who it is?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,there was this
	girl who kept
	pestering me
	"""
	keyWait
		any = false
	clearMsg
	"""
	to tell her how to
	get to the Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"No,not a civilian!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,go to End Area5
	right away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll bring ProtoMan
	there soon!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Got it!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	⋯Hrm.
	This is an ideal
	Mission Control⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right,I'd better get
	straight on with the
	next mission plan⋯
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*Pi-pi-pi-pi-piiii!*"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"?!"
	keyWait
		any = false
	clearMsg
	"""
	The surveillance
	alarm?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The surveillance
	alarm?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Colonel set it up
	on the door to the
	Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Someone or something
	must be trying to
	get through.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Oh no!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Have you got some
	idea who it is?
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,there was this
	girl who kept
	pestering me
	"""
	keyWait
		any = false
	clearMsg
	"""
	to tell Ribitta how
	to get to the
	Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"No,not a civilian!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,go to End Area5
	right away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll bring Colonel
	there soon!
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
	"Got it!"
	keyWait
		any = false
	end
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 21
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 23
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 24
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 27
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 29
}
