@size 255

script 0 mmbn5s {
	"""
	Recovers
	50HP!
	"""
	end
}
script 1 mmbn5s {
	"""
	Recovers
	max HP!
	"""
	end
}
script 2 mmbn5s {
	"""
	No weak
	viruses for
	a while.
	"""
	end
}
script 3 mmbn5s {
	"""
	Remove trap
	on mystery
	data.
	"""
	end
}
script 4 mmbn5s {
	"""
	More likely
	on meet
	last enemy.
	"""
	end
}
script 5 mmbn5s {
	"""
	Unlocks
	mystery
	data.
	"""
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 20
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 30
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Let's not
	use it yet.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 21
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 31
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	You want to
	use "
	"""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	positionOptionFromCenter
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 8 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 22
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 32
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	"""
	MegaMan
	recovers
	50HP!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 23
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 33
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	"""
	MegaMan
	recovers
	max HP!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	You used
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 25
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 35
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"\""
	printItem
		buffer = 1
		item = 0
	"""
	"
	is in use.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 26
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 36
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	There isn't
	any locked
	data!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 27
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 37
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	No viruses
	around
	here yet!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	YOU DON'T
	NEED TO USE
	THAT YET.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	Let's wait
	to use it.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	You want to
	use
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	positionOptionFromCenter
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn5 {
	msgOpen
	"""
	ProtoMan
	recovers
	50HP!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	msgOpen
	"""
	ProtoMan
	recovers
	max HP!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"\""
	printItem
		buffer = 1
		item = 0
	"""
	"
	is in use.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	There isn't
	any locked
	data!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = ProtoMan
	"""
	No viruses
	around
	here yet!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	Let's wait
	to use it.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	You want to
	use
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	positionOptionFromCenter
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 32 mmbn5 {
	msgOpen
	"""
	Colonel
	recovers
	HP +50!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	msgOpen
	"""
	Colonel
	recovers
	max HP!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"\""
	printItem
		buffer = 1
		item = 0
	"""
	"
	is in use.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	There isn't
	any locked
	data!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	msgOpen
	mugshotShow
		mugshot = Colonel
	"""
	No viruses
	around
	here yet!
	"""
	keyWait
		any = false
	end
}
