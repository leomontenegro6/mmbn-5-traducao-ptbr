@size 37

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 346
	"*Ding dong."
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 346
	"Ding dong.*"
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
	"Aaah⋯"
	keyWait
		any = false
	clearMsg
	"""
	Who's that so early
	in the morning⋯?
	"""
	keyWait
		any = false
	clearMsg
	"⋯Coming!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"*Clang!*"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"⋯Hey!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jasmine⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯What are you doing
	here?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	I've come to ask a
	favor.
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
	"A favor?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	I want you to put
	me on your team.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're leader,so you
	can do that,right?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Forget it. I'm no
	leader,okay⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Don't you feel bad
	that you lost one of
	your friends?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Of course I do!"
	keyWait
		any = false
	clearMsg
	"""
	⋯But I can't be
	leader.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"⋯You coward!"
	keyWait
		any = false
	clearMsg
	"""
	Haven't you thought
	about why Chaud
	"""
	keyWait
		any = false
	clearMsg
	"""
	asked you to be
	leader?!
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
		mugshot = Jasmine
	msgOpen
	"""
	Fine! I won't ask
	you again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll get revenge for
	ProtoMan by myself!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jasmine,wait! You
	can't go on your own!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"She's serious,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go to the
	Undernet!
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
	"⋯⋯Okay!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"⋯Er,hi there."
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ribitta⋯"
	keyWait
		any = false
	clearMsg
	"⋯What's up?"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I need to ask a
	favor⋯
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
	"A favor?"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I want to be on your
	team,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're the leader so
	you can okay it,
	right?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Sorry,I can't. I'm
	no leader⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Don't you feel angry
	that you lost a
	friend like that?
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
	"⋯Of course!"
	keyWait
		any = false
	clearMsg
	"""
	⋯But I still don't
	have what it takes
	to be leader!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"⋯You're spineless!"
	keyWait
		any = false
	clearMsg
	"""
	Haven't you stopped
	to think about
	"""
	keyWait
		any = false
	clearMsg
	"""
	why Baryl asked you
	to be leader?!
	"""
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
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Forget it!
	I won't bother you
	again,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll get revenge for
	Colonel by myself!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ribitta,wait! You
	can't go alone!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"She's serious,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	We'd better go to
	the Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯⋯Okay!"
	keyWait
		any = false
	end
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 17
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 18
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 19
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 22
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 28
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 29
}
