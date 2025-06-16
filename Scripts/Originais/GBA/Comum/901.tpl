@size 50

script 0 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Ngwoar⋯!"
	keyWait
		any = false
	clearMsg
	"""
	The likes of you⋯
	can't defeat me!
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
	MegaMan,snap out of
	it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't let the
	DarkPower control
	you!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Gwaaar!"
	keyWait
		any = false
	clearMsg
	"""
	W-What is this?!
	I can feel it
	welling up inside⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	M-MegaMan?! No⋯!
	You should be firmly
	sealed in the dark!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
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
	"L-Lan⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"""
	Silence! I will make
	the darkness swallow
	you again!
	"""
	keyWait
		any = false
	clearMsg
	"Nnnnnaaaar!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	The DarkPower has
	increased⋯ He's
	at his limit!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	The DarkPower has
	increased⋯ He's
	at his limit!
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
	"""
	MegaMan's soul will
	never be beaten by
	the DarkPower!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come on,MegaMan!
	Snap out of it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Gwaaar⋯"
	keyWait
		any = false
	clearMsg
	"Whoarrr!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Hah hah⋯"
	keyWait
		any = false
	clearMsg
	"Ha ha ha haah⋯"
	keyWait
		any = false
	clearMsg
	"""
	The dark has him
	now! Completely!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	clearMsg
	"""
	⋯You fools! You'd
	have won if you'd
	finished me before!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You won't get
	another chance!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 11
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"S-Such power⋯!"
	keyWait
		any = false
	clearMsg
	"""
	He's in a different
	league to before!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time to get out!
	But⋯!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"S-Such power⋯!"
	keyWait
		any = false
	clearMsg
	"""
	He's in a different
	league to before!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time to get out!
	But⋯!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	A reward for
	pursuing me this
	far⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll try to make
	this as painless as
	possible!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Stop! MegaMan! Can't
	you hear me?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you lost in the
	DarkPower forever?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back! Come
	back,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back and⋯give
	me an earful like
	you used to!
	"""
	keyWait
		any = false
	clearMsg
	"⋯MegaMaaaan!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Hwa ha ha!
	Lan! MegaMan can't
	hear you now!
	"""
	keyWait
		any = false
	clearMsg
	"This⋯is the end!"
	keyWait
		any = false
	clearMsg
	"DrkCanon!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Arrgh!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	MegaMan?! You're a
	persistent pest⋯!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	L-Lan⋯
	I-I won't⋯give in⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	As long⋯as I can
	hear⋯your voice⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't give in⋯to
	the DarkPower⋯!
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
	"""
	MegaMan!!!
	You can overcome it!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan!!!"
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
	⋯L-Lan's come to
	help me⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And everyone's here
	rooting for me⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"""
	⋯Tsk! Stay down
	where you belong!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	⋯I-I will not⋯give
	in!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"""
	Th-This body belongs
	to me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Uwaaargh!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMaaaan!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯I'm back,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	It was hearing your
	voice⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That⋯let me⋯come
	back⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Haaaah⋯"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"⋯He's fallen asleep."
	keyWait
		any = false
	clearMsg
	"""
	Well he seems to be
	back to his old
	self⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	He sure is high
	maintenance!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Now MegaMan's back,
	Lan,he can take
	over.
	"""
	keyWait
		any = false
	clearMsg
	"Transfer him in."
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
	"""
	You've been a real
	help,ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Just doing my job!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,
	transfer!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯He's fallen asleep."
	keyWait
		any = false
	clearMsg
	"""
	But it looks like he
	beat the DarkPower⋯
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Now MegaMan's back,
	Lan,he can take
	over.
	"""
	keyWait
		any = false
	clearMsg
	"Transfer him in."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You really helped us
	out,Colonel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	No need for thanks.
	Work's work⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,
	transfer!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I owe you all an
	apology.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As soon as MegaMan
	lost his self will,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I should have shut
	him down⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If MegaMan hadn't
	managed to fight his
	way back before,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you'd all have been
	in real danger⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	As leader,I should
	have been tougher⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Well,no harm done."
	keyWait
		any = false
	clearMsg
	"""
	We liberated this
	area and got MegaMan
	back too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	All's well that ends
	well.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan's real tough
	for beating the
	DarkPower like that⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	"""
	MegaMan's soul has
	communed with
	NapalmMan's!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Gee,you're a soft
	touch too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"You guys⋯!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Okay,time to jack
	out,I guess. I'm
	bushed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You get some rest at
	Chaud's place too,
	ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"⋯Rest?!"
	keyWait
		any = false
	clearMsg
	"""
	Yeah,I guess it
	could do with some
	shut-eye⋯
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I owe you all an
	apology.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As soon as MegaMan
	lost his self will,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I should have shut
	him down⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If MegaMan hadn't
	managed to fight his
	way back before,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you'd all have been
	in real danger⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	As leader,I should
	have been tougher⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	I respect what you
	did,Colonel!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyone could have
	shut down MegaMan
	before.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you didn't let
	the danger sway you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You believed MegaMan
	would win through.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"\"Victory comes to\n those who believe\n in their allies!\""
	keyWait
		any = false
	clearMsg
	"""
	That's what they
	say. And it sure is
	true!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,your faith
	in your friends
	really impresses me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	"""
	MegaMan's soul has
	communed with
	TomahawkMan's!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	He he he⋯ Looks like
	the boss has lost
	his bite,Colonel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Watch it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Okay,I'm jacking
	out. I'm bushed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You get some rest at
	Baryl's place too,
	Colonel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯Hmph!"
	keyWait
		any = false
	clearMsg
	"""
	I could just take a
	short break⋯
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯Lan⋯
	MUMBLE,MUMBLE⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Hi,MegaMan."
	keyWait
		any = false
	end
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 6
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 26
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 27
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 30
		jumpIfTeamColonel = 37
}
