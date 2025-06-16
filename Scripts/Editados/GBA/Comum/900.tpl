@size 33

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	You never learn,do
	you⋯?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"You can't pass here!"
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Lan,this is it!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Fool! Coming alone
	again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't think we'll go
	easy on you because
	you're alone!
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
	"Hmph!"
	keyWait
		any = false
	clearMsg
	"""
	NapalmMan! You're
	up!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Tsk! Don't start
	bossing me around!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	You can't win on
	your own so you
	brought backup?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So there's one more
	at the party! You'll
	still lose!
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
	"Hah! We'll see!"
	keyWait
		any = false
	clearMsg
	"""
	NapalmMan! Blast him
	away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	I said stop bossing
	me around!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know what to do!
	He's history!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Prepare to be blown
	away!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Lan,this is it!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Fool! Coming alone
	again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't think we'll go
	easy on you because
	you're alone!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	TomahawkMan,show him
	your power!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	You want this guy
	taken out?
	"""
	keyWait
		any = false
	clearMsg
	"No trouble!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	You can't win on
	your own so you
	brought backup?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So there's one more
	at the party! You'll
	still lose!
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
	"Hah! We'll see!"
	keyWait
		any = false
	clearMsg
	"""
	TomahawkMan,carve
	him up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	I'll use you to
	sharpen my tomahawk!
	"""
	keyWait
		any = false
	clearMsg
	"Watch for the swing!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Gaaargh!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	D-Dr.Regal⋯
	forgive me⋯!
	"""
	keyWait
		any = false
	clearMsg
	"Nrrrgh!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	That's it?! Talk
	about weak!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There'll be some
	more challenging bad
	guys later,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"For sure⋯"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	It felt like a fire
	was lit in my heart
	with that strike.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wanna fire off a
	few more rounds!
	I'll be up ahead!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Lan,we haven't got
	time to sit around!
	Let's go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 22 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"See! No trouble!"
	keyWait
		any = false
	clearMsg
	"""
	There'll be some
	more challenging bad
	guys later,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"There will⋯"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	That battle really
	sparked my fighting
	instincts.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't sit around
	here! I want more!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Come on,Lan! No
	time to waste!
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
	"Right!"
	keyWait
		any = false
	end
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 9
}
script 28 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 10
}
script 29 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 12
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 22
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 24
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 25
}
