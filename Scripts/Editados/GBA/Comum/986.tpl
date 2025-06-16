@size 18

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No good⋯
	It's locked.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 8
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	The door's
	locked.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the control
	panel wants
	us to jack in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	N-n-now's my
	chance!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Calm down,will ya?"
	keyWait
		any = false
	clearMsg
	"""
	As you can see here,
	this is a mission
	for 3 to jack in.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"I knew that!"
	keyWait
		any = false
	clearMsg
	"Keep cool,keep cool⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Stay alert,you two!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Of course!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"I will⋯"
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
	"Well,here goes."
	keyWait
		any = false
	clearMsg
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	The door's
	locked.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the control
	panel wants
	us to jack in.
	"""
	keyWait
		any = false
	clearMsg
	"N-n-now's my chance!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Dingo,
	you should chill
	out a bit,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As you can see here,
	this is a mission
	for 3 to jack in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We must work
	closely with one
	another,huh.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"I know that."
	keyWait
		any = false
	clearMsg
	"""
	But the warrior's
	blood within me
	wants to fight now!
	"""
	keyWait
		any = false
	clearMsg
	"I'm raring to go!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Stay alert,you two!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Right back at
	ya,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	I-I'm already
	on edge,huh!
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
	"Well,here goes."
	keyWait
		any = false
	clearMsg
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 9
}
script 16 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 10
}
script 17 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 11
}
