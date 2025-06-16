@size 29

script 0 mmbn5 {
	msgOpen
	storeTimer
		timer = 2
		value = 1
	soundDisableTextSFX
	soundPlay
		track = 283
	"Ruff"
	wait
		frames = 16
	soundDisableTextSFX
	soundPlay
		track = 283
	"Ruff!"
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
	Hey!
	What was that⋯?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gow!"
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
	"Wargh!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"He got me again⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Come on,MegaMan!
	Get with it!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm sorry. I'll make
	sure I catch him
	next time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 2
		value = 2
	soundDisableTextSFX
	soundPlay
		track = 345
	"Woof"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 345
	"Woof!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"That's Gow barking!"
	keyWait
		any = false
	clearMsg
	"Ah,unbelievable!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Whoosh!
	Got you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now let's get out
	of this oven!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what Dr.
	Regal wants with
	you anyway?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gow!"
	wait
		frames = 16
	soundDisableTextSFX
	" "
	soundPlay
		track = 341
	"Gow!"
	wait
		frames = 16
	soundDisableTextSFX
	" "
	soundPlay
		track = 341
	"Gow!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Whoosh!
	You're a noisy one!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotHide
	msgOpen
	"Let Gow go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Whoosh?!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"BlizzardMan!"
	keyWait
		any = false
	clearMsg
	"""
	B-But,I thought I
	defeated you in the
	liberation⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Whoosh!"
	keyWait
		any = false
	clearMsg
	"""
	You think that was
	enough to defeat
	me?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Darkloid can keep
	on reviving as long
	as there's darkness!
	"""
	keyWait
		any = false
	clearMsg
	"Whoooosh!"
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
	"""
	Then we'll just have
	to keep on defeating
	you!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan!"
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
	"Hm!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Whoosh!"
	keyWait
		any = false
	clearMsg
	"""
	I don't have time to
	mess around with you
	now!
	"""
	keyWait
		any = false
	clearMsg
	"Whoosh,farewell!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I'm sorry,Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I really messed that
	up⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Never mind. Let's
	report back to the
	SciLab!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 155
	"Rrrring!"
	wait
		frames = 62
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's a phone
	call!
	"""
	keyWait
		any = false
	clearMsg
	"⋯Better get it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah,good! I reached
	you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Who are you?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I work at the
	SciLab. Our HP
	"""
	keyWait
		any = false
	clearMsg
	"""
	are being attacked
	by Nebula Darkloids!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We really need your
	help here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come to the SciLab
	as quick as you can!
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
	"Huh!"
	keyWait
		any = false
	clearMsg
	"""
	Okay! I'm coming
	right away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's jack
	out and get to the
	SciLab!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
