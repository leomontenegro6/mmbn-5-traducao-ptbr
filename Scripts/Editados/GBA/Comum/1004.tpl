@size 42

script 0 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"GUTS GUTS!"
	keyWait
		any = false
	clearMsg
	"""
	The Net's sure full
	of surprises!
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
	Welcome to ACDC Town
	the year Mayl and
	Dex were born.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	That would be
	11 years ago⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	So Ms. Yai hasn't
	even been born yet⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	It feels strange to
	be standing here
	in ACDC Town.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Let's go explore old
	ACDC Town,yee-haw!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"I'm in!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"Me too."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,let's go!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	After enjoying ACDC
	Town 11 years in the
	past
	"""
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
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Well,shall we
	head back?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"RATTLE"
	wait
		frames = 16
	soundDisableTextSFX
	soundPlay
		track = 340
	"RATTLE⋯"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Who could that be⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Maybe it's leftover
	Nebula agents⋯
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	On your toes,
	everyone⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"⋯Gulp."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"RATTLE!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here it comes!!!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Huh?"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	storeTimer
		timer = 1
		value = 1
	soundPlay
		track = 341
	"Ruff!!!"
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
	storeTimer
		timer = 1
		value = 2
	"What the?!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Gow!
	You're safe!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"Ruff!"
	wait
		frames = 16
	soundDisableTextSFX
	soundPlay
		track = 341
	"Ruff!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"So that's it!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan's weakness
	is dogs!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"No it's not!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Then why did you
	flip over when Gow
	barked at ya?!
	"""
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
	"It's just⋯"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	storeTimer
		timer = 1
		value = 4
	soundPlay
		track = 341
	"Ruff!!!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Whoa!"
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
	"""
	See. Gow startled
	you,too,GutsMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	You just jumped,
	too,MegaMan!
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
	"No I didn't!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	storeTimer
		timer = 1
		value = 5
	soundDisableTextSFX
	soundPlay
		track = 341
	"Ruff"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"Ruff"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"Ruff!!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯Whoa.
	Ha ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotHide
	msgOpen
	"Ha ha ha ha ha ha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan,MegaMan⋯ I want"
	keyWait
		any = false
	clearMsg
	"""
	to tell you and your
	friends something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We adults are trying
	hard to build a
	world of mutual
	"""
	keyWait
		any = false
	clearMsg
	"understanding⋯"
	keyWait
		any = false
	clearMsg
	"""
	But there will be
	many difficulties
	along the way.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think it will take
	a really long time
	"""
	keyWait
		any = false
	clearMsg
	"""
	before we achieve
	what we seek.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We know!"
	keyWait
		any = false
	clearMsg
	"""
	No matter how hard
	it is or how long
	"""
	keyWait
		any = false
	clearMsg
	"""
	it takes,
	our generation and
	"""
	keyWait
		any = false
	clearMsg
	"""
	the next will carry
	on the hopes of our
	"""
	keyWait
		any = false
	clearMsg
	"""
	forefathers,until
	the day the ideal
	"""
	keyWait
		any = false
	clearMsg
	"world is a reality!"
	keyWait
		any = false
	clearMsg
	"Right,guys?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Right!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Of course!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Same here!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	mugshotAnimation
		animation = 1
	"(Father⋯"
	keyWait
		any = false
	clearMsg
	" The hope of an\n ideal world has"
	keyWait
		any = false
	clearMsg
	" taken root in the\n new generation."
	keyWait
		any = false
	clearMsg
	" One day it will\n surely come to\n blossom"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	We're having a party
	at our house and
	"""
	keyWait
		any = false
	clearMsg
	"""
	you're all invited.
	There's lots of
	good eats waiting!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A party!"
	keyWait
		any = false
	clearMsg
	"""
	Well,we better
	hurry and jack
	out then!!!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
		any = false
	clearMsg
	"Let's go guys!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"Ruff!!!"
	keyWait
		any = false
	end
}
