@size 64

script 0 mmbn5 {
	msgOpen
	"""
	Several days have
	passed since MegaMan
	came back⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Having received a
	call from Chaud,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan arrives at
	SciLab MissionCtrl⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	MegaMan's operator,
	Lan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	MagnetMan's
	operator,Tesla⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	GyroMan's operator,
	Charlie⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	NapalmMan's
	operator,Fyrefox⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good. Everyone's
	here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	storeTimer
		timer = 0
		value = 80
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's going on,
	Chaud? Don't keep us
	in suspense!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	There are three
	reasons I've got you
	all here today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Firstly,so you can
	all meet each other.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Navis know one
	another already
	"""
	keyWait
		any = false
	clearMsg
	"""
	but this is the
	first time all us
	operators have met.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought it'd be a
	good idea for us all
	to get acquainted.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay. So what's the
	second reason?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I suppose it's part
	of getting to know
	each other⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's someone new
	I'd like you to
	meet.
	"""
	keyWait
		any = false
	clearMsg
	"⋯Come on in."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hah?!
	You⋯?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Commander of the
	13th Net Unit of the
	Sharo Army⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"That's me! Raika!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"I-I knew it!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"You know this guy?"
	keyWait
		any = false
	clearMsg
	"""
	He's pretty cute!
	Come on,introduce
	us!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	I don't think this
	is a good idea⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I was going
	around the world by
	helicopter,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just skimmed
	inside Sharo
	airspace once.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's when I met
	this guy on fighter
	training.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He chased me down
	and had me deported.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd never been got
	by any country's
	army before then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	The way you fly
	I could take on 100
	of you at once!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hmph! He's just a
	snobby kid!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	storeTimer
		timer = 0
		value = 96
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Well he hasn't got
	a bad face for a
	snob!
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
	"""
	Sorry,but I prefer
	girls with a bit
	less make-up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So put a sock in it,
	grandma!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	storeTimer
		timer = 0
		value = 97
	mugshotShow
		mugshot = Tesla
	msgOpen
	"G-Grandma?!"
	keyWait
		any = false
	clearMsg
	"""
	H-H-How dare you be
	so rude?! I'm only
	29!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm still in my
	prime!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"⋯Chaud,isn't it?"
	keyWait
		any = false
	clearMsg
	"""
	Just tell us the
	mission. I haven't
	got all day!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"⋯Fine."
	keyWait
		any = false
	clearMsg
	"""
	The third reason I
	got you all here
	today⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯is to brief you for
	our next mission⋯
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Our next task is to
	liberate End Area5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we succeed,we'll
	have liberated the
	entire Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After liberating
	End Area,we'll force
	the leftover Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	agents into the
	Undernet and round
	them up!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"""
	Actually⋯exactly
	what Net is End Area
	part of anyway?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	⋯Lan explained it
	to me briefly once
	like this⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	End Area is the Net
	in End City,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a city with a castle
	that's famous for
	its giant Gargoyle.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"⋯Gargoyle?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	It's a huge fish
	statue on the castle
	roof.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A charm to protect
	the castle from
	fires apparently.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"Oh⋯right⋯"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	storeTimer
		timer = 0
		value = 128
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So Chaud,are we
	starting the mission
	right now?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're not doing a
	recon mission first?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	We don't need any
	recon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just leave it to me
	and SerchMan⋯
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"A guy with guts,huh?"
	keyWait
		any = false
	clearMsg
	"""
	The big boys just
	square up and go
	straight in,right?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Exactly⋯"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Everyone get ready
	and send your Navis
	into End Area4.
	"""
	keyWait
		any = false
	clearMsg
	"That's all⋯"
	keyWait
		any = false
	clearMsg
	"And,Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I've got something
	for you,so come by
	later,okay?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Got it!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	msgOpen
	"""
	Several days have
	passed since MegaMan
	came back⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Having received a
	call from Baryl,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan arrives at
	SciLab MissionCtrl⋯
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	MegaMan's operator,
	Lan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	KnightMan's
	operator,Princess
	Pride⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	ShadowMan's
	operator,Dusk⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	TomahawkMan's
	operator,Dingo⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good. We're all
	here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	storeTimer
		timer = 0
		value = 80
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's going on,
	Baryl? Don't keep us
	in suspense!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	There are three
	reasons I've got you
	all here today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Firstly,so you can
	all meet each other.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Navis know one
	another already
	"""
	keyWait
		any = false
	clearMsg
	"""
	but this is the
	first time all us
	operators have met.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought it'd be a
	good idea for us all
	to get acquainted.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay. So what's the
	second reason?
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
	"""
	I suppose it's part
	of getting to know
	each other⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's someone new
	I'd like you to
	meet.
	"""
	keyWait
		any = false
	clearMsg
	"⋯Come on in."
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	storeTimer
		timer = 0
		value = 112
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?! No way!"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I don't know how he
	heard about us
	"""
	keyWait
		any = false
	clearMsg
	"""
	but he's been
	begging me to let
	him join the team⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	H-Higsby's the name.
	P-Pleased to meet
	you all,huh⋯
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you doing
	here,Higsby?!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Do you know him,Lan?"
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	storeTimer
		timer = 0
		value = 113
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Know him?! He's the
	owner of the chip
	shop in my town!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 114
	"""
	Why have you joined
	our team,Higsby?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan⋯ I can't really
	explain right now,
	huh⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I suppose you could
	say to become a
	man,huh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Become a man?!"
	keyWait
		any = false
	clearMsg
	"""
	But you're already a
	great man!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	No,no! I mean a
	strong man.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A man who can
	protect the things
	he cares about,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've come to take
	Nebula head on! To
	become a real man!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But,Higsby⋯
	We're talking about
	Nebula here,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you sure you can
	handle it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"He'll be fine."
	keyWait
		any = false
	clearMsg
	"""
	A man protecting
	something is as
	strong as they come!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He might not be the
	toughest guy around
	but his Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	NumberMan has
	processing power we
	could use⋯
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Exactly! I'll be
	useful,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell us the mission,
	Baryl,huh! I'm
	ready for action!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"⋯Fine."
	keyWait
		any = false
	clearMsg
	"""
	The third reason I
	got you all here
	today⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯is to brief you for
	our next mission⋯
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Our next task is to
	liberate End Area5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we succeed,we'll
	have liberated the
	entire Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After liberating
	End Area,we'll force
	the leftover Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	agents into the
	Undernet and round
	them up!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	Actually⋯exactly
	what Net is End Area
	part of anyway?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	⋯Lan explained it
	to me briefly once
	like this⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	End Area is the Net
	in End City,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a city with a castle
	that's famous for
	its giant Gargoyle.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"⋯Gargoyle?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	It's a huge fish
	statue on the castle
	roof.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A charm to protect
	the castle from
	fires apparently.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	Yes,I see.
	It's the first time
	I've heard the name.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	storeTimer
		timer = 0
		value = 128
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So Baryl,are we
	starting the mission
	right now?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're not doing a
	recon mission first?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	No need for recon,
	huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just leave it to me
	and NumberMan!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	You got some guts,
	huh?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Play by the rules
	and face your enemy
	head on,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Exactly⋯"
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Everyone get ready
	and send your Navis
	into End Area4.
	"""
	keyWait
		any = false
	clearMsg
	"That's all⋯"
	keyWait
		any = false
	clearMsg
	"And,Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I've got something
	for you,so come by
	later,okay?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Got it!"
	keyWait
		any = false
	end
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 25
	end
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 26
	end
}
script 52 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 28
	end
}
script 53 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 31
	end
}
script 54 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 32
	end
}
script 55 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 34
	end
}
script 56 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 35
	end
}
script 57 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 36
	end
}
script 58 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 39
	end
}
script 59 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 42
	end
}
script 60 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 44
	end
}
script 61 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 45
	end
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 47
	end
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 24
		jumpIfTeamColonel = 49
	end
}
