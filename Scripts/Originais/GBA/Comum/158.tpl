@size 100

script 0 mmbn5 {
	msgOpen
	"""
	This helmet's been
	customized with the
	latest devices and
	"""
	keyWait
		any = false
	clearMsg
	"""
	can be used for
	security purposes.
	It also has a port
	"""
	keyWait
		any = false
	clearMsg
	"for jacking in."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	The helmet is
	brimming with a
	powerful aura.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	This helmet has
	majestic air
	about it.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 544
		jumpIfTrue = continue
		jumpIfFalse = 30
	msgOpen
	"""
	This armor is
	steeped in history.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	The armor's heavier
	than it looks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The samurais who
	wore this must've
	"""
	keyWait
		any = false
	clearMsg
	"""
	had huge muscular
	bodies.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The armor's been
	patched in places.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The latest materials
	were used to patch
	it up,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and a jack in port
	was also added.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Armor displayed like
	works of art.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 80
		upper = 102
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	jump
		target = 15
}
script 8 mmbn5 {
	msgOpen
	"""
	A life-sized statue
	bars the way.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems it
	was designed
	to keep enemies
	"""
	keyWait
		any = false
	clearMsg
	"""
	out during an
	invasion.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's probably
	a way to move it
	back around here⋯
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	A life-sized
	statue.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a powerful
	look,as if it could
	protect everything.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	A magnificent
	screen greets
	visitors.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	An introduction to
	basic armor and
	helmet facts.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	A stern-faced statue
	carrying a number of
	weapons.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has an extremely
	menacing look.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkFlag
		flag = 2678
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2604
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	"""
	Defeat the 100
	fighters and the
	way shall open⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	A hero you shall
	be named⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you accept
	the challenge?
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Yes\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" No\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Hear more"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 17,
			jump = continue,
			jump = 19,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	"""
	This is no place
	for cowards.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkFlag
		flag = 2658
		jumpIfTrue = 18
		jumpIfFalse = continue
	flagSet
		flag = 2658
	flagSet
		flag = 2678
	textSpeed
		delay = 2
	msgOpen
	"""
	Go forth,
	Katana in hand⋯
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 31
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got a:
	"
	"""
	printItem
		buffer = 0
		item = 31
	"\"!!!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagClear
		flag = 317
	flagSet
		flag = 318
	end
}
script 18 mmbn5 {
	msgOpen
	flagSet
		flag = 2678
	"Now,go forth!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	textSpeed
		delay = 2
	msgOpen
	"""
	You will find
	a cross beyond.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stand in its center
	and use the B Button
	to swing the WoodSwrd
	"""
	keyWait
		any = false
	clearMsg
	"""
	and cut down the
	attacking fighters.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This trial continues
	until you defeat
	100 fighters.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you accept the
	challenge?
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Yes\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" No\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Hear more"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 17,
			jump = continue,
			jump = 19,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	"""
	This is no place
	for cowards.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2678
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	"""
	Do you accept the
	challenge?
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Yes\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" No\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Hear more"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 17,
			jump = continue,
			jump = 19,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	"""
	This is no place
	for cowards.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	"""
	Onward,
	young samurai⋯
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	msgOpen
	"Now,go forth!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	flagSet
		flag = 544
	msgOpen
	"""
	This armor is
	steeped in history.
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
	"Hm?"
	keyWait
		any = false
	clearMsg
	"""
	There's something
	hidden in the
	armor.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 98
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got a
	PowerUp Program:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular memory
	increased by
	1 MB!!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	msgOpen
	"""
	This armor is
	steeped in history.
	"""
	keyWait
		any = false
	end
}
