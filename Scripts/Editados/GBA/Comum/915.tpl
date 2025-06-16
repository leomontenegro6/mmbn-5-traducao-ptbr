@size 43

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So that's taken care
	of all the Nebula
	Navis in this area.
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
	"""
	Yeah. Time to head
	back to ACDC Area3
	for a while!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can't believe that
	my house leads to
	this place,though.
	"""
	keyWait
		any = false
	clearMsg
	"It's just so weird."
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
	Hm,it was a shock
	to me at first too⋯
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	Someone's coming
	from behind the
	door!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nebula?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It might be the boss
	of that Navi group
	we just defeated!
	"""
	keyWait
		any = false
	clearMsg
	"⋯They're coming!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"*Clang⋯*"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SerchMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Who'd have thought
	this area would be
	hidden here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	So it was worth
	following you after
	all.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You⋯followed me?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Dr.Regal asked me
	to keep an eye on
	what you were up to.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that's how I
	managed to find this
	hidden area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯D-Dr.Regal?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	That's right! Raika
	and I are part of
	Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"N-No way⋯!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Ha ha ha,it's so
	easy to deceive the
	likes of you⋯
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	B-but⋯ Why?!
	Why Nebula⋯?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"⋯Power."
	keyWait
		any = false
	clearMsg
	"""
	DarkChips give me
	even more of it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're the best⋯
	They fill me with
	strength⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Open your eyes,
	SerchMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Hey,calm down⋯
	I wasn't planning on
	fighting you now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I haven't completed
	my mission yet⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I'm sure I'll be
	able to fight you
	again before long⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hey,wait!"
	keyWait
		any = false
	clearMsg
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯I can't believe
	SerchMan and Raika
	are in Nebula⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯And I wonder what
	mission it is he was
	talking about⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd better report
	back to Chaud.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Well,what a surprise
	it is to find this
	area here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like it was
	worth following you
	then.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You⋯followed me?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Dr.Regal asked me
	to keep an eye on
	you two.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's what brought
	me to this hidden
	area here.
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
	"⋯D-Dr.Regal?"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	That's right! Higsby
	and I are part of
	Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	N-No way⋯
	So you've been lying
	to us!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Ha ha ha ha hah!
	Better to deceive
	than be deceived!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	B-But⋯ Why?!
	Why Nebula⋯?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"⋯Power."
	keyWait
		any = false
	clearMsg
	"""
	It's quite simple.
	DarkChips give me
	more of it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're amazing⋯
	I'm more powerful
	than ever now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wake up,NumberMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	There's no need to
	pick a quarrel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've no intention of
	fighting you right
	now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm still in the
	middle of a mission,
	you see⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,I'm sure I'll
	get to fight you
	before too long⋯
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hey,wait!"
	keyWait
		any = false
	clearMsg
	"⋯⋯"
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯I can't believe
	NumberMan and Higsby
	are in Nebula⋯
	"""
	keyWait
		any = false
	clearMsg
	"Unbelievable."
	keyWait
		any = false
	clearMsg
	"""
	⋯And I wonder what
	mission it is he was
	talking about⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd better report
	back to Baryl.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,you're right⋯"
	keyWait
		any = false
	end
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 22
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 23
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 31
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 35
}
script 42 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 36
}
