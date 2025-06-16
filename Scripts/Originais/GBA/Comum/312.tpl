@size 100

script 0 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3086
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 3
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	What is this
	silly painting of
	birds?
	"""
	keyWait
		any = false
	clearMsg
	"""
	They look so chirpy,
	it's making me mad!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 3086
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	You stole my candy!
	Give it back!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	What?! That was
	MINE! Don't you
	remember?!
	"""
	keyWait
		any = false
	clearMsg
	"It's MINE,OK?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I didn't know
	you were so
	selfish!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want to see
	you any more!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackWoman
	"""
	That's MY line,
	you stingy,
	stinky Scrooge!
	"""
	keyWait
		any = false
	clearMsg
	"""
	At least I ain't
	too short!
	Shorty,shorty!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"""
	Dang.
	That was harsh!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Now what is this
	silly painting of
	a plane?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The way it's flying
	so happy-go-lucky
	makes me mad!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Uhhh⋯ why was
	I so angry?
	I don't remember.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Ouch⋯why was
	I fighting?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Who are you?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Huh? Who
	are you?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Huh? Huh?
	HUH?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why am I
	here?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I remember us
	walking along the
	harbor together⋯
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	mugshotAnimation
		animation = 0
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Did I say
	something
	really nasty?
	"""
	keyWait
		any = false
	clearMsg
	"I hope not⋯"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ow! My head!
	It hurts! Why?!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Why am I
	so hungry?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess fighting
	make me hungry?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	My head clouded
	up⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And suddenly I
	started fighting
	a total stranger.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I dimly remember
	what I said to her.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How could I have
	said something
	like THAT?!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I think I said
	something even
	worse to him.
	"""
	keyWait
		any = false
	clearMsg
	"I just know it."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	SciLab square has
	never been this
	quiet before.
	"""
	keyWait
		any = false
	clearMsg
	"""
	People are staying
	home because they're
	afraid they'll start
	"""
	keyWait
		any = false
	clearMsg
	"""
	acting like they
	did yesterday. Even
	when they do go out,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they just can't stop
	doubting each other.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is this what Regal
	wanted? If so,he
	succeeded.
	"""
	keyWait
		any = false
	end
}
