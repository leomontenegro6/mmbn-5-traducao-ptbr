@size 55

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Is it over?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Do not underestimate
	the DarkPower!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaaaaaah!!!"
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
	"MegaMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Aha ha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	"""
	If I can't beat you
	in battle,then I'll
	taint you with evil.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And make you my
	servant!!!
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
	"Aaaaaaaaah!!!"
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
	"""
	Don't give in to
	the evil soul!!!
	"""
	keyWait
		any = false
	clearMsg
	"Fight,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"It's futile!!!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan may resist
	but he'll still be
	tainted by evil!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gaaaaaah!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Take in the evil,
	MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Become my Navi,and
	together we'll rule
	this evil world!
	"""
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
	"L-Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	For⋯give⋯me
	I⋯can't⋯
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
	"""
	⋯MegaMan,
	don't give up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 354
	"*Click!!!*"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Muwahaha!!!"
	keyWait
		any = false
	clearMsg
	"""
	You've taken off the
	MagnoMetal Amulet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you are prepared
	to accept SoulNet
	and its evil?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uuuuh!!!"
	keyWait
		any = false
	clearMsg
	"""
	M-MegaMan. Hear the
	voice of my soul⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	I see⋯ You're trying
	to use SoulNet to
	"""
	keyWait
		any = false
	clearMsg
	"""
	speak directly with
	MegaMan's soul!
	"""
	keyWait
		any = false
	clearMsg
	"Well,it's futile!"
	keyWait
		any = false
	clearMsg
	"""
	All the world's
	souls are gathering!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan hearing you
	here would be like
	"""
	keyWait
		any = false
	clearMsg
	"""
	finding a pebble
	lost in a vast
	desert!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uuh⋯ Uuuuh⋯"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan⋯ I mean,
	Hub⋯ Why can't I get
	through to you?!
	"""
	keyWait
		any = false
	clearMsg
	"Uuuuh!!!"
	keyWait
		any = false
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 53
	clearMsg
	mugshotHide
	"Lan "
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"T-that voice "
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・
	Gramps?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan,you and MegaMan
	are always linked⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is just difficult
	to see right now⋯
	"""
	keyWait
		any = false
	clearMsg
	"I repeat⋯"
	keyWait
		any = false
	clearMsg
	"""
	You two are always
	linked⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Gramps "
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	"""
	Of course we are,
	MegaMan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're always
	linked!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We don't need
	SoulNet!!!
	"""
	keyWait
		any = false
	clearMsg
	"Right,MegaMan!!!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 54
	mugshotShow
		mugshot = Regal
	msgOpen
	"This can't be!!!"
	keyWait
		any = false
	clearMsg
	"""
	Hikari's Dad is
	helping his
	"""
	keyWait
		any = false
	clearMsg
	"grandson?!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-MegaMan⋯
	What's going on⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"H-Hub⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Hub
	msgOpen
	"Thanks,Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	It's just like you
	said,Lan. We're
	always linked.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even without
	SoulNet!!!
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
	"Hub⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"I'm not done yet!!!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Hub
	msgOpen
	"""
	We know a power
	much stronger than
	"""
	keyWait
		any = false
	clearMsg
	"the evil soul!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Nothing's more
	powerful than evil!
	"""
	keyWait
		any = false
	clearMsg
	"Be gone!!!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Hub
	msgOpen
	"""
	Regal,your evil
	plan ends here!!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's gone⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	The DarkPower
	vanished?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No⋯
	This cannot be⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Hub
	msgOpen
	"It's over⋯"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thank you⋯Hub."
	keyWait
		any = false
	clearMsg
	"⋯Oh no!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 2
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Aha ha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	"""
	You can't destroy
	it permanently!!!
	"""
	keyWait
		any = false
	clearMsg
	"It is the DarkPower!"
	keyWait
		any = false
	clearMsg
	"""
	You're history,this
	time,MegaMan!!!
	"""
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
	"MegaMan!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"⋯Ack!!!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MEGAMAN!!!"
	keyWait
		any = false
	end
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
	"Arrgh!!!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,finish off
	NebulaGray quick!
	"""
	keyWait
		any = false
	clearMsg
	"I won't last long⋯"
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
	"OK⋯"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Hurry!!!"
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
	Ack⋯ My MegaBuster
	won't fire⋯
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
	"""
	If he's that
	exhausted then⋯
	"""
	keyWait
		any = false
	clearMsg
	"Is this the end?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Everyone,help
	MegaMan!!!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Transmit your power
	to MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're all linked
	by our souls!
	"""
	keyWait
		any = false
	clearMsg
	"We can do it!!!"
	keyWait
		any = false
	clearMsg
	"""
	Focus your power
	into your souls!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Their power is
	poring into me!!!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Now,MegaMan!"
	keyWait
		any = false
	clearMsg
	"⋯Fire!!!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's over this time!"
	keyWait
		any = false
	clearMsg
	"MegaBuster!!!"
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Transmit your power
	to MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're all linked
	by our souls!
	"""
	keyWait
		any = false
	clearMsg
	"We can do it!!!"
	keyWait
		any = false
	clearMsg
	"""
	Focus your power
	into your souls!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Their power is
	poring into me!!!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Now,MegaMan!"
	keyWait
		any = false
	clearMsg
	"⋯Fire!!!"
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's over this time!"
	keyWait
		any = false
	clearMsg
	"MegaBuster!!!"
	keyWait
		any = false
	end
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 41
		jumpIfTeamColonel = 45
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 42
		jumpIfTeamColonel = 46
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 43
		jumpIfTeamColonel = 47
}
script 52 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 44
		jumpIfTeamColonel = 48
}
script 53 mmbn5 {
	clearMsg
	mugshotHide
	"Lan "
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"T-that voice "
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・
	Could it be⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	You and MegaMan
	are always linked⋯
	"""
	keyWait
		any = false
	clearMsg
	"Do not forget it⋯"
	keyWait
		any = false
	clearMsg
	"""
	You and MegaMan
	are always linked⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
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
	Of course we are,
	MegaMan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're always
	linked!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We don't need
	SoulNet!!!
	"""
	keyWait
		any = false
	clearMsg
	"Right,MegaMan!!!"
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Grrr! Who is
	helping Lan?!
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
	"What the?!"
	keyWait
		any = false
	end
}
