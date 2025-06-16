@size 31

script 0 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Heh heh heh⋯"
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
	"What's so funny?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"It's not over yet⋯"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	You shall see how
	powerless you are!
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
	"Ack!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Rawrrr!!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	soundPlay
		track = 350
	"Whoa!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	soundPlay
		track = 350
	"Ack!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	soundPlay
		track = 350
	"Yikes!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	soundPlay
		track = 350
	"Oh dear!!!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"⋯Heh heh heh"
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
	"Yah!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"S-SerchMan⋯"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"N-NapalmMan⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"N-NumberMan⋯"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"TomahawkMan⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Heh heh heh⋯"
	keyWait
		any = false
	clearMsg
	"""
	Though you defeated
	me,you couldn't save
	your friends.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"CloudMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Blame your own
	powerlessness,
	if anything⋯
	"""
	keyWait
		any = false
	clearMsg
	"Muwahahahaha!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I lost my teammates
	again⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm powerless,just
	like CloudMan said.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 22
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	No time for that,
	MegaMan! Keep going!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	I wanted to smack
	that Regal good⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do it for NapalmMan,
	too,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	No time for that,
	MegaMan,huh!
	"""
	keyWait
		any = false
	clearMsg
	"Keep going,huh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Avenge TomahawkMan's
	defeat!!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK,guys⋯"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go,Lan!"
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
	"""
	All we can do
	now is move
	forward!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!!!"
	keyWait
		any = false
	end
}
script 28 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 8
}
script 29 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 14
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 15
}
