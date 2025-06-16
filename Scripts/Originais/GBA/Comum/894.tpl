@size 32

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I think I've figured
	it out. I know how
	it was done!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 2
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"⋯Well?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯Well?"
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
	"Well⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	flagClear
		flag = 2388
	flagClear
		flag = 2389
	flagClear
		flag = 2390
	checkFlag
		flag = 2441
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2442
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"It's the table!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"It's the buffet!\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"It's the mirror!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 5,
			jump = 7,
			jump = 9,
			jump = continue
		]
	end
}
script 5 mmbn5 {
	flagSet
		flag = 2388
	flagSet
		flag = 2441
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This table's rigged
	somehow! No
	question!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I checked the table
	all over but there's
	nothing unusual⋯
	"""
	keyWait
		any = false
	clearMsg
	"So in that case⋯"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	flagSet
		flag = 2389
	flagSet
		flag = 2442
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The buffet's rigged
	somehow! No
	question!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Munch,munch⋯ Burp!"
	keyWait
		any = false
	clearMsg
	"""
	Mmm⋯ Tasty! But
	there's nothing
	unusual there⋯
	"""
	keyWait
		any = false
	clearMsg
	"So in that case⋯"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	flagSet
		flag = 2390
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's the mirror! The
	mirror's rigged
	somehow!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"The mirror⋯?"
	keyWait
		any = false
	clearMsg
	"How?"
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
	"The mirror⋯?"
	keyWait
		any = false
	clearMsg
	"How?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well⋯ It's⋯"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	flagClear
		flag = 2391
	flagClear
		flag = 2392
	flagClear
		flag = 2393
	checkFlag
		flag = 2443
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 2444
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" A magic mirror!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" The reflection!\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" When you break it⋯"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 14,
			jump = 16,
			jump = 15,
			jump = continue
		]
}
script 14 mmbn5 {
	flagSet
		flag = 2391
	flagSet
		flag = 2443
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch! This is a
	magic mirror!
	⋯Or maybe not.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er⋯ Um⋯
	I-In that case,it's⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	flagSet
		flag = 2393
	flagSet
		flag = 2444
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	When you break this
	mirror⋯ Nah,I guess
	I better not.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And anyway,it hasn't
	been broken by
	anyone⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er⋯ Um⋯
	I-In that case,it's⋯
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	flagSet
		flag = 2392
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mirrors reflect
	things,correct?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So when this mirror
	reflects light,it
	goes like this⋯
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Navis travel over
	infrared rays when
	you jack in⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's it! Using a
	mirror to reflect
	the rays,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you could jack in
	even from a way off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So if we work back
	from the ViewComp,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we can figure out
	where the thief is!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Navis travel over
	infrared rays when
	you jack in⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's it! Using a
	mirror to reflect
	the rays,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you could jack in
	even from a way off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So if we work back
	from the ViewComp,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we can figure out
	where the thief is!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E-Exactly!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"""
	(I-I hadn't quite
	figured it out that
	far yet⋯)
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	So we'll trace the
	light path back and
	hunt out the thief!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"It's the buffet!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"It's the mirror!"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = 9,
			jump = continue
		]
	end
}
script 21 mmbn5 {
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"It's the table!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"It's the mirror!"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = 9,
			jump = continue
		]
	end
}
script 22 mmbn5 {
	mugshotHide
	msgOpen
	"""
	It's the reflection!
	When you break it⋯
	"""
}
script 23 mmbn5 {
	mugshotHide
	msgOpen
	"""
	It's a magic mirror!
	It's the reflection!
	"""
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 11
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 18
}
script 26 mmbn5 {
	checkFlag
		flag = 2441
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"It's the table!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"It's the mirror!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 5,
			jump = 9,
			jump = continue
		]
	end
}
script 27 mmbn5 {
	checkFlag
		flag = 2442
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"It's the buffet!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"It's the mirror!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = 9,
			jump = continue
		]
	end
}
script 28 mmbn5 {
	flagClear
		flag = 2388
	flagClear
		flag = 2389
	flagClear
		flag = 2390
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"It's the mirror!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 9,
			jump = continue
		]
	end
}
script 29 mmbn5 {
	mugshotHide
	msgOpen
	checkFlag
		flag = 2444
		jumpIfTrue = 31
		jumpIfFalse = continue
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"The reflection!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"When you break it⋯"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 15,
			jump = continue
		]
}
script 30 mmbn5 {
	mugshotHide
	msgOpen
	checkFlag
		flag = 2443
		jumpIfTrue = 31
		jumpIfFalse = continue
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"A magic mirror!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"The reflection!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 14,
			jump = 16,
			jump = continue
		]
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"The reflection!\n"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = continue
		]
}
