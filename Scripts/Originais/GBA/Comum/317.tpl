@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"GRRRRR!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	He's panicking!
	He's running around
	like an animal.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Let me tell you
	the truth!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't like you!
	I never did!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	That's fine,'cause
	I don't like you
	EITHER!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You scientists
	always make
	crazy demands!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who you think
	you are?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"What was that?!"
	keyWait
		any = false
	clearMsg
	"""
	You can't even
	answer a simple
	request! Shut up!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	What was I
	doing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I remember being
	very angry⋯
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	I wonder what
	happened to me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I⋯ I just don't
	remember.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Now we know
	Nebula can attack
	us psychologically.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But how can we
	protect ourselves
	from it?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	So,Nebula is
	capable of driving
	people insane.
	"""
	keyWait
		any = false
	clearMsg
	"I knew it."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	OW! My head!
	It feels like it's
	falling apart!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	HUH? What was
	I doing?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	What am I
	doing here?!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ow,ow! I was just
	talking about my
	work and⋯
	"""
	keyWait
		any = false
	clearMsg
	"What's going on?"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	What happened?
	Tell me!
	"""
	keyWait
		any = false
	clearMsg
	"Nebula?"
	keyWait
		any = false
	clearMsg
	"""
	I'm still confused,
	I guess.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remind me what
	Nebula is⋯?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah,my head!
	I feel like I'll
	pass out!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I lost consciousness
	while I was watching
	Regal's show.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Was that another
	Nebula attack?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I'm sorry,but I
	don't remember
	a thing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't recall
	what I said,either.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I think I said
	something terrible.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope I haven't
	ruined my career!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Wow⋯"
	keyWait
		any = false
	clearMsg
	"""
	I can't remember
	a thing after
	passing out!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Please smash Nebula
	into bits for me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just wipe
	them all
	out for good!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We'll hold down
	the fort while
	you're away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So don't worry
	about us. Focus
	on your battle!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	It's all up to you!
	Only you can stop
	Nebula's evil plot!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish you the best
	of luck! I only wish
	I could go myself.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	checkFlag
		flag = 540
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"It's for you."
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 540
	mugshotHide
	itemGive
		item = 99
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Regular memory
	increased by
	2 MB!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Good luck! There
	is nothing I can
	say but⋯
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Good luck! There
	is nothing I can
	say but⋯
	"""
	keyWait
		any = false
	end
}
