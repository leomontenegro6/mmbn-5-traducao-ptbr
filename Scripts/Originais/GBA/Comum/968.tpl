@size 144

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I found the signal
	transmitter,Lan!
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
	OK,let's get this
	over with quick!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No good!!!
	It's immune to my
	MegaBuster⋯
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
	Don't give up.
	Try again!
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
	"OK!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Seems a little rat
	has wandered in⋯
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"T-that voice⋯!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	You found the server
	somehow but it was
	a waste of time⋯
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
	"Waste of time⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	That's right. We got
	enough data from the
	recent experiment.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	It's now complete,
	and we no longer
	"""
	keyWait
		any = false
	clearMsg
	"need this server."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	My MegaBuster didn't
	even make a scratch⋯
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"It's the DarkPower⋯"
	keyWait
		any = false
	clearMsg
	"""
	Even YOU want its
	power,don't you?
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
	"No,you're wrong!"
	keyWait
		any = false
	clearMsg
	"""
	Snap out of it,
	ProtoMan! Let's go
	back and see Chaud!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Chaud⋯?"
	keyWait
		any = false
	clearMsg
	"""
	⋯Who's he? The only
	place I belong is
	with Dr.Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan,I'm not
	leaving without you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Heh heh heh⋯"
	keyWait
		any = false
	clearMsg
	"""
	And just how do you
	plan on doing that?
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Hah!!!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Uuh!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Is that all ya got?"
	keyWait
		any = false
	clearMsg
	"""
	How do expect to
	defeat me like that?
	"""
	keyWait
		any = false
	clearMsg
	"I'm gonna end this⋯"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotHide
	msgOpen
	"HealingPulse!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Guraaah!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What was that?!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Meddy!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Can you get up?"
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
	"Uh,I think so!"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What are you doing
	here,Meddy?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotHide
	msgOpen
	"""
	She's here because
	she is the one who
	can free ProtoMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	from the DarkPower
	that rules him.
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
	"!!!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	After suffering the
	Darkloid's self-
	"""
	keyWait
		any = false
	clearMsg
	"""
	destruct attack,
	ProtoMan was taken
	"""
	keyWait
		any = false
	clearMsg
	"""
	to Nebula HQ. There
	his wounds were
	"""
	keyWait
		any = false
	clearMsg
	"""
	treated with the
	DarkPower,which
	took over his body.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Show yourself!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"I am Colonel⋯"
	keyWait
		any = false
	clearMsg
	"Regal's bane⋯"
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
	"C-Colonel⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Listen,you two⋯"
	keyWait
		any = false
	clearMsg
	"""
	Meddy's power is
	trying to break the
	DarkPower that is
	"""
	keyWait
		any = false
	clearMsg
	"ruling ProtoMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That means there's
	hope for ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"It's not that easy."
	keyWait
		any = false
	clearMsg
	"""
	The DarkPower has
	gnawed deep into his
	"""
	keyWait
		any = false
	clearMsg
	"""
	personality,memory
	and other key data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Destroying the Dark-
	Power may take such
	key data with it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that happens,
	ProtoMan will be
	an empty shell⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh no!
	What should we do?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	storeTimer
		timer = 3
		value = 1
	"""
	Listen,you two,
	here's the plan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯⋯
	⋯⋯⋯ Got it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Yep!"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Let's roll!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	HealingPulse,
	full power!!!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Graaahhh!!!"
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	The DarkPower left
	ProtoMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"Now!!!"
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"MegaMan,fire!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"PROTOMAN!!!"
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	msgOpen
	"⋯Who⋯? What⋯?"
	keyWait
		any = false
	clearMsg
	"⋯Where⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan!
	ProtoMan!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"That voice⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	I gave him the best
	treatment I could.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think his physical
	wounds will be
	OK now but⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Now it's a matter
	of his soul⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan!
	Snap out of it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"M-M-MegaMan⋯"
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan!
	You're back!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I heard your⋯
	⋯Your voice⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It spoke to me⋯
	Deep down into
	my soul⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯I believed in
	you,ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I never doubted
	you'd be back.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan's soul has
	communed with
	ProtoMan's!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 59
}
script 59 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'll take you back
	to Chaud,ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"⋯OK."
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Thanks,Colonel!
	We saved ProtoMan
	thanks to you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Um,who are you,
	anyway?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's just say I
	want the same
	thing as you guys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I think my
	work's done here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure you guys
	can defeat Regal.
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!!!"
	keyWait
		any = false
	clearMsg
	"⋯Thank you!!!"
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Well,let's jack
	out,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We got a seriously
	injured Navi here.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 67
}
script 67 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	You found the server
	somehow but it was
	a waste of time⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Waste of time⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	That's right. We got
	enough data from the
	recent experiment.
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	It's now complete,
	and we no longer
	"""
	keyWait
		any = false
	clearMsg
	"need this server."
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	My MegaBuster didn't
	even make a scratch⋯
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"It's the DarkPower⋯"
	keyWait
		any = false
	clearMsg
	"""
	Even YOU want its
	power,don't you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 73
}
script 73 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"No,you're wrong!"
	keyWait
		any = false
	clearMsg
	"""
	Snap out of it,
	Colonel! Let's go
	back and see Baryl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 74
}
script 74 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Baryl⋯?"
	keyWait
		any = false
	clearMsg
	"""
	⋯Who's he? The only
	place I belong is
	with Dr.Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 75
}
script 75 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel,I'm not
	leaving without you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 76
}
script 76 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	And just how do you
	plan on doing that?
	"""
	keyWait
		any = false
	end
}
script 77 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Hmph!!!"
	keyWait
		any = false
	end
}
script 78 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Uuh!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 79 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Is that all ya got?"
	keyWait
		any = false
	clearMsg
	"""
	How do expect to
	defeat me like that?
	"""
	keyWait
		any = false
	clearMsg
	"I'm gonna end this⋯"
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	mugshotHide
	msgOpen
	"ToadRecital!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 81 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Raaahhh!!!!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 82
}
script 82 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What was that?!"
	keyWait
		any = false
	end
}
script 83 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ToadMan!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	jump
		target = 84
}
script 84 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"You OK?"
	keyWait
		any = false
	clearMsg
	jump
		target = 85
}
script 85 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I-I think so!"
	keyWait
		any = false
	end
}
script 86 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Why are you here?"
	keyWait
		any = false
	clearMsg
	jump
		target = 87
}
script 87 mmbn5 {
	mugshotHide
	msgOpen
	"""
	He's here because
	he is the one who
	can free Colonel
	"""
	keyWait
		any = false
	clearMsg
	"""
	from the DarkPower
	that rules him.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 88
}
script 88 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!!"
	keyWait
		any = false
	end
}
script 89 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	After suffering the
	Darkloid's self-
	"""
	keyWait
		any = false
	clearMsg
	"""
	destruct attack,
	Colonel was taken
	"""
	keyWait
		any = false
	clearMsg
	"""
	to Nebula HQ. There
	his wounds were
	"""
	keyWait
		any = false
	clearMsg
	"""
	treated with the
	DarkPower,which
	took over his body.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 90
}
script 90 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Show yourself!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 91
}
script 91 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Official Navi,
	ProtoMan,here!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All who disturb the
	peace deal with me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 92
}
script 92 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 93
}
script 93 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Listen,you two⋯"
	keyWait
		any = false
	clearMsg
	"""
	ToadMan's power is
	trying to break the
	DarkPower that is
	"""
	keyWait
		any = false
	clearMsg
	"ruling Colonel."
	keyWait
		any = false
	clearMsg
	jump
		target = 94
}
script 94 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That means there's
	hope for Colonel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 95
}
script 95 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"It's not that easy."
	keyWait
		any = false
	clearMsg
	"""
	The DarkPower has
	gnawed deep into
	"""
	keyWait
		any = false
	clearMsg
	"""
	his personality,
	memory and other key
	data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Destroying the Dark-
	Power may take such
	key data with it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that happens,
	Colonel will be
	an empty shell⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 96
}
script 96 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh no!
	What should we do?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 97
}
script 97 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	storeTimer
		timer = 3
		value = 1
	"""
	Listen,you two,
	here's the plan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯⋯
	⋯⋯⋯ Got it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 98
}
script 98 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Got it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 99
}
script 99 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Just say when!"
	keyWait
		any = false
	clearMsg
	jump
		target = 100
}
script 100 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Let's roll!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 101
}
script 101 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	ToadRecital,full
	power!!!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Raaawrrr!!!"
	keyWait
		any = false
	end
}
script 103 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	The DarkPower left
	Colonel!!!
	"""
	keyWait
		any = false
	clearMsg
	"Now!!!"
	keyWait
		any = false
	end
}
script 104 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"MegaMan,fire!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 105
}
script 105 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"COLONEL!!!"
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	msgOpen
	"⋯Who⋯? What⋯?"
	keyWait
		any = false
	clearMsg
	"⋯Where⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 107
}
script 107 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel!
	Colonel!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 108
}
script 108 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"That voice⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 109
}
script 109 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	I gave him the best
	treatment I could.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think his physical
	wounds will be
	OK now but⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 110
}
script 110 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Now it's a matter
	of his soul⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 111
}
script 111 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel!
	Snap out of it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 112
}
script 112 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯MegaMan."
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 113 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel!
	You're back!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 114
}
script 114 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I heard your⋯
	⋯Your voice⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It spoke to me⋯
	Deep down into
	my soul⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 115
}
script 115 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯I believed in
	you,Colonel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I never doubted
	you'd be back.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 116
}
script 116 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan's soul has
	communed with
	Colonel's!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 117
}
script 117 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'll take you back
	to Baryl,Colonel.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 118
}
script 118 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯OK."
	keyWait
		any = false
	end
}
script 119 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Thanks,ProtoMan!
	We saved Colonel
	thanks to you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,ProtoMan,come
	join our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 120
}
script 120 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	⋯Um,I'd really
	like to but,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the villains behind
	that Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	experiment won't
	go away⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You guys can crush
	Nebula,even without
	Chaud and I.
	"""
	keyWait
		any = false
	clearMsg
	"I know you can."
	keyWait
		any = false
	clearMsg
	"⋯Stay alert!"
	keyWait
		any = false
	end
}
script 121 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!!!"
	keyWait
		any = false
	clearMsg
	"⋯Thank you!!!"
	keyWait
		any = false
	end
}
script 122 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Well,let's jack out,
	too!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 124 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 66
}
script 125 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 70
}
script 126 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 71
}
script 127 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 72
}
script 128 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 77
}
script 129 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 78
}
script 130 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 80
}
script 131 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 81
}
script 132 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 25
		jumpIfTeamColonel = 83
}
script 133 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 28
		jumpIfTeamColonel = 86
}
script 134 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 31
		jumpIfTeamColonel = 89
}
script 135 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 44
		jumpIfTeamColonel = 102
}
script 136 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 45
		jumpIfTeamColonel = 103
}
script 137 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 46
		jumpIfTeamColonel = 104
}
script 138 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 48
		jumpIfTeamColonel = 106
}
script 139 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 55
		jumpIfTeamColonel = 113
}
script 140 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 61
		jumpIfTeamColonel = 119
}
script 141 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 63
		jumpIfTeamColonel = 121
}
script 142 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 64
		jumpIfTeamColonel = 122
}
script 143 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 65
		jumpIfTeamColonel = 123
}
