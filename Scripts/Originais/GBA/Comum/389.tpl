@size 100

script 0 mmbn5 {
	flagSet
		flag = 4277
	flagSet
		flag = 2355
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I came to fish but
	I forgot the most
	important thing⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	My rod! What was I
	thinking?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I wanted to shout
	out to sea at the
	top of my voice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's just not
	the same at a port
	like this.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Huh? What am I doing
	here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm checking the
	chips imported by my
	company.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to check
	every one in this
	container by myself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a bit much,
	don't you think?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Wow! It's so much
	more impressive up
	close!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 26
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	145⋯
	146⋯
	147⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯Oh,no!"
	keyWait
		any = false
	clearMsg
	"""
	You made me lose
	count!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to check
	all these chips
	today.
	"""
	keyWait
		any = false
	clearMsg
	"Don't disturb me!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	The Queen Bohemia
	will be departing
	shortly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would anyone with an
	invite please
	board immediately.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 24
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You can board the
	Queen Bohemia if you
	have an invite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't know that!
	What a bummer!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"The sea's so cool!"
	keyWait
		any = false
	clearMsg
	"""
	Just smelling the
	salt in the air
	makes me feel great!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	You just came off
	the ship,right?
	Were you on board?!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I've nearly finished
	checking all these
	imported chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just a few more!
	Then I can relax!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	checkFlag
		flag = 2440
		jumpIfTrue = 29
		jumpIfFalse = continue
	flagSet
		flag = 2440
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Excuse me⋯"
	keyWait
		any = false
	clearMsg
	"""
	May I see your
	invite,please?
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
	That's fine.
	You're welcome to go
	on board.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Please remember⋯"
	keyWait
		any = false
	clearMsg
	"""
	You can't leave the
	ship once you've
	boarded.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Guess I can't board
	without permission⋯
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkFlag
		flag = 2440
		jumpIfTrue = continue
		jumpIfFalse = 33
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Once you've boarded
	you can't return to
	port for a while.
	"""
	keyWait
		any = false
	clearMsg
	"Is that all right?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Then please! Step on
	board!
	"""
	keyWait
		any = false
	flagSet
		flag = 2438
	flagSet
		flag = 4295
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The ship will be
	leaving soon. Please
	hurry.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O-One moment⋯! Could
	I please see your
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"?"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 36
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We're heading for
	End Area1,MegaMan!
	"""
	keyWait
		any = false
	end
}
