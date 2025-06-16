@size 39

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"You look terrible."
	keyWait
		any = false
	clearMsg
	"""
	No surprise,with
	MegaMan kidnapped.
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
	"""
	What'd you ask me
	here for?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"The next mission⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Lan
	msgOpen
	"Next mission?"
	keyWait
		any = false
	clearMsg
	"""
	I've lost MegaMan,
	and you're talking
	about a mission?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't even know
	why you brought me
	out here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I have another Navi
	ready to go. You can
	use that one.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You expect me to
	replace MegaMan with
	some Navi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Yes."
	keyWait
		any = false
	clearMsg
	"""
	We have no time.
	Without MegaMan,
	you have a duty.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you refuse,then
	you're off the team!
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
	"Why you⋯!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 8 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 232
	"*pow!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hrggh!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If only I'd never
	joined this team,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan would've
	never been
	kidnapped!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep your team to
	yourself! I'm
	through!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmm⋯"
	keyWait
		any = false
	clearMsg
	"""
	What do you think
	MegaMan would say to
	you now?
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
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I'll be in the
	SciLab MissionCtrl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're free to leave
	the team.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you change
	your mind,come to
	the MissionCtrl
	"""
	keyWait
		any = false
	clearMsg
	"""
	and I'll give you
	your new Navi.
	"""
	keyWait
		any = false
	clearMsg
	"Think it over,okay."
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If MegaMan were only
	here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'd tell me what I
	should do⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you've gotta be
	strong!
	"""
	keyWait
		any = false
	clearMsg
	"You can do it!!!"
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
	"⋯⋯MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I don't know what
	kind of Navi Chaud
	found for me
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'll use it to
	save you,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	You look exhausted,
	Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No surprise,with
	MegaMan kidnapped.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Do you ever gaze at
	the sea?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's vast⋯It makes
	our biggest problems
	seem pretty small.
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
	"Baryl⋯"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Lan,"
	keyWait
		any = false
	clearMsg
	"""
	won't you join us on
	our next mission?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have a Navi ready
	to replace MegaMan.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You want me to just
	jump up and start
	using another Navi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	First your father
	and now MegaMan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know this is a
	trying time for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But your abilities
	are vital to our
	cause.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"But I⋯I can't!"
	keyWait
		any = false
	clearMsg
	"""
	I can't bear to
	operate anyone other
	than MegaMan!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 25 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 333
	"Come to your senses!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?!"
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	This is no time to
	be soft.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As we speak,Nebula's
	actions are causing
	people to suffer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some of them have
	it even worse than
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without your help,
	they will continue
	to suffer!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I'll be in the
	SciLab MissionCtrl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're free to leave
	the team.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you change
	your mind,come to
	the MissionCtrl
	"""
	keyWait
		any = false
	clearMsg
	"""
	and I'll give you
	your new Navi.
	"""
	keyWait
		any = false
	clearMsg
	"Think it over,kid."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If MegaMan were only
	here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'd tell me what I
	should do⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you've gotta be
	strong!
	"""
	keyWait
		any = false
	clearMsg
	"You can do it!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯⋯MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I don't know what
	kind of Navi Baryl
	found for me
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'll use it to
	save you,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 17
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 22
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 25
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 27
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 28
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 30
}
