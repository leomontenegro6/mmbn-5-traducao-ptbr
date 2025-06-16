@size 18

script 0 mmbn5 {
	msgOpen
	"""
	A strange shaped
	black device.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's some kind of
	ancient telephone.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"Yai's PC."
	keyWait
		any = false
	clearMsg
	"""
	Offers top-notch
	performance,design
	and ease of use.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's also super
	easy to jack
	into.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A very expensive
	table made in
	Netopia.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 297
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	"""
	This may look like
	a real furnace
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's actually
	a cutting-edge
	"""
	keyWait
		any = false
	clearMsg
	"""
	climate control
	system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not on
	right now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press the
	power switch?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
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
			jump = 14,
			jump = continue,
			jump = continue
		]
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	A captivating
	landscape painting
	is hung here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Art dealers are
	always asking to buy
	the famous works.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The bird in here
	peers right at Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It somehow has a
	noble look to it⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"A comfortable bed."
	keyWait
		any = false
	clearMsg
	"""
	It would even put
	insomniacs to sleep.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	One-of-a-kind
	custom-made
	stuffed rabbit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's strange that
	it would be left
	on the floor.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	This houseplant's
	always meticulously
	cared for.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Their maid does
	good work.
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	wait
		frames = 20
	"Good job!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 17
	msgOpen
	"""
	A fresh,delicious
	looking peach.
	"""
	keyWait
		any = false
	clearMsg
	"\"I bet it costs more\n than my allowance!\""
	keyWait
		any = false
	clearMsg
	"""
	Everyone would
	probably agree⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	A perfectly
	cleaned window.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The maid cleans the
	glass so good,you
	can't even see it.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	A grand pattern
	is carved on this
	pillar.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	A goldfish that
	Yai selected
	herself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not some cheap
	fish won as a prize.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's what Yai says
	all the time lately.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	A casually
	placed plant.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	flagSet
		flag = 297
	"""
	The climate control
	system is turned on.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	A climate control
	system that looks
	like a furnace.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It makes a
	humming sound
	as it runs.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	msgOpen
	"""
	A delicious smell
	wafts from this
	delicate cheesecake.
	"""
	keyWait
		any = false
	end
}
