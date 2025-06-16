@size 100

script 0 mmbn5 {
	msgOpen
	"""
	A clean,round
	table used for
	parties.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	A clean,round
	table used for
	parties.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A clean,round
	table used for
	parties.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	jump
		target = 14
}
script 4 mmbn5 {
	checkChapter
		lower = 80
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 12
	msgOpen
	"""
	The food's
	actually fake.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Between parties,
	they display samples
	of banquet dishes.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Display stand with a
	built-in hologram
	system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's also a port
	for jacking in.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	jump
		target = 15
}
script 7 mmbn5 {
	msgOpen
	"""
	The candles give off
	a soft light.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Expensive wine is
	being chilled here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,I can jack into
	the wine case!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Beautiful flowers
	are displayed here.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Plates for eating
	buffet style.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	jump
		target = 15
}
script 12 mmbn5 {
	msgOpen
	"""
	A lavish spread
	of dishes from
	around the world.
	"""
	keyWait
		any = false
	clearMsg
	"Lan gets hungry⋯"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	"""
	A fine statue that
	features a mirror,
	rests on a pillar.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	Lan is reflected in
	the mirror on the
	pillar.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2382
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2338
		jumpIfTrue = continue
		jumpIfFalse = 14
	flagSet
		flag = 2382
	msgOpen
	"""
	A highly-polished
	mirror is fitted to
	the pillar.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkFlag
		flag = 2383
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2338
		jumpIfTrue = continue
		jumpIfFalse = 15
	flagSet
		flag = 2383
	msgOpen
	"""
	A highly-polished
	mirror is fitted to
	the pillar.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkFlag
		flag = 2384
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2338
		jumpIfTrue = continue
		jumpIfFalse = 15
	flagSet
		flag = 2384
	msgOpen
	"""
	A highly-polished
	mirror is fitted to
	the pillar.
	"""
	keyWait
		any = false
	end
}
