@size 73

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ha ha⋯"
	keyWait
		any = false
	clearMsg
	"""
	Why on earth did
	you join Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Ha ha⋯"
	keyWait
		any = false
	clearMsg
	"""
	I don't know what
	you mean. I don't
	remember doing that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,why did you
	get in the way of
	my mission⋯
	"""
	keyWait
		any = false
	end
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't remember
	doing anything like
	that!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	"Ku hu hu hu!"
	keyWait
		any = false
	clearMsg
	"""
	Of course you don't!
	We're the ones who
	did it all!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	I didn't think you'd
	fall for our plan so
	easily!
	"""
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
	You're already a
	mess after that last
	battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This'll be a cinch
	for us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a great present
	for Dr.Regal!
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
	"""
	So,the SerchMan I
	saw back in ACDC
	Town⋯
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Kya ha hah!
	That was me!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	And the one who got
	in the way of my
	mission⋯
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yep! Yours truly!
	Kya ha ha hah!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And we took care of
	the GargCastle
	server too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you defeated us,
	that would put it
	all to a stop!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not that you could!
	Kya ha ha ha hah!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	MegaMan,it looks
	like I owe you an
	apology⋯
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,same here."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	What are you two
	jabbering on about?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We won't let you
	get away,you know!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You'll be deleted
	before you know
	what's hit you!
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
	Raika,I've got an
	idea⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was just a mis-
	understanding and
	now they've made up⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't we fight
	these guys off
	together?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"What a coincidence⋯"
	keyWait
		any = false
	clearMsg
	"""
	I was just thinking
	the same thing.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I guess it's time⋯"
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
	"For you to pay!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pay?!"
	keyWait
		any = false
	clearMsg
	"""
	You don't stand a
	chance! I'll delete
	you in a second!
	"""
	keyWait
		any = false
	clearMsg
	"Here goes!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Gwaaah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	So now we see your
	true colors⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You two are just
	fakes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You could never beat
	the real thing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Kurgh⋯"
	keyWait
		any = false
	clearMsg
	"""
	You'll be sorry!
	The great CosmoMan
	of End Area5⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	will be sure⋯to take
	revenge⋯for this⋯
	"""
	keyWait
		any = false
	clearMsg
	"Gwaaaargh!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	CosmoMan's at
	End Area5⋯?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Do you know him,
	SerchMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	CosmoMan is Nebula's
	Sharo leader.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I joined the team
	to defeat him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going to open
	up the door to End
	Area4!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SerchMan!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go after
	him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ha ha⋯"
	keyWait
		any = false
	clearMsg
	"""
	Why on earth did
	you join Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Ha ha⋯"
	keyWait
		any = false
	clearMsg
	"""
	I don't know what
	you mean. I don't
	remember doing that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I may as
	well ask you then⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why did you attack
	Ms.Mariko's Navi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't remember
	doing anything like
	that!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	"Ku hu hu hu hu!"
	keyWait
		any = false
	clearMsg
	"""
	Of course you don't!
	We're the ones who
	did it all!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	I didn't think you'd
	fall for our plan so
	easily!
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
	"""
	You're already a
	mess after that last
	battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This'll be a cinch
	for us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a great present
	for Dr.Regal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So,the NumberMan I
	saw back in ACDC
	Town⋯
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Kya ha hah!
	That was me!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	So,the one who
	attacked Ms.
	Mariko's Navi⋯
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yep! Yours truly!
	Kya ha ha hah!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And we took care of
	the GargCastle
	server too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you defeated us,
	that would put it
	all to a stop!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not that you could!
	Kya ha ha ha hah!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	MegaMan,it looks
	like I owe you an
	apology⋯
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,same here."
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	What are you two
	jabbering on about?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We won't let you
	get away,you know!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You'll be deleted
	before you know
	what's hit you!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby,I've got an
	idea⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was just a mis-
	understanding and
	now they've made up⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't we fight
	these guys off
	together?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	That sounds like a
	pretty good plan,
	huh⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	These guys make
	my blood boil.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't let them
	get away with this,
	huh.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I guess it's time⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"For you to pay!"
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pay?!"
	keyWait
		any = false
	clearMsg
	"""
	You don't stand a
	chance! I'll delete
	you in a second!
	"""
	keyWait
		any = false
	clearMsg
	"Here goes!"
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Gwaaah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	So now we see your
	true colors⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You could never beat
	the real thing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Kurgh⋯"
	keyWait
		any = false
	clearMsg
	"""
	You'll be sorry!
	The great CosmoMan
	of End Area5⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	will be sure⋯to take
	revenge⋯for this⋯
	"""
	keyWait
		any = false
	clearMsg
	"Gwaaaargh!"
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Hurgh! Hurgh!"
	keyWait
		any = false
	clearMsg
	"""
	I'm still burning up
	with anger!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	Save your anger for
	the next mission.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"You're right⋯"
	keyWait
		any = false
	clearMsg
	"""
	While I'm all fired
	up like this,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I should take care
	of the door to End
	Area4!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go!"
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to go too,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
script 56 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 28
}
script 57 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 32
}
script 58 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 35
}
script 59 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 36
}
script 60 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 37
}
script 61 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 38
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 39
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 40
}
script 64 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 41
}
script 65 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 42
}
script 66 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 44
}
script 67 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 46
}
script 68 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 47
}
script 69 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 50
}
script 70 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 51
}
script 71 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 25
		jumpIfTeamColonel = 53
}
script 72 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 26
		jumpIfTeamColonel = 54
}
