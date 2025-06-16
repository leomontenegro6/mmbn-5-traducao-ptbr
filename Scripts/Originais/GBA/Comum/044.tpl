@size 138

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
}
script 1 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 1
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 5 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 5
}
script 8 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = 10,
			jump = continue
		]
}
script 9 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 9
}
script 12 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
}
script 13 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 13
}
script 16 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = 18,
			jump = continue
		]
}
script 17 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 17
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = 22,
			jump = continue
		]
}
script 21 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 21
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 25,
			jump = 26,
			jump = continue
		]
}
script 25 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 25
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 29,
			jump = 30,
			jump = continue
		]
}
script 29 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 29
}
script 32 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 33,
			jump = 34,
			jump = continue
		]
}
script 33 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 33
}
script 36 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 37,
			jump = 38,
			jump = continue
		]
}
script 37 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 37
}
script 40 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 41,
			jump = 42,
			jump = continue
		]
}
script 41 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 41
}
script 44 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 45,
			jump = 46,
			jump = continue
		]
}
script 45 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 45
}
script 48 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	" Try again\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	" End the battle"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 49,
			jump = 50,
			jump = continue
		]
}
script 49 mmbn5 {
	flagSet
		flag = 4313
	"""
	You can't use the
	Chip Gate here!
	Battle routine,Set!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	flagSet
		flag = 4314
	"""
	I'll end the battle.
	Make sure to save.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	flagClear
		flag = 4313
	flagClear
		flag = 4314
	"Communication error!"
	keyWait
		any = false
	jump
		target = 49
}
script 92 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 93 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 94 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 95 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 96 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 97 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 98 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 99 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 100 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 101 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 102 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 103 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 104 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Communication error!
	Battle canceled.
	"""
	keyWait
		any = false
	end
	"4"
}
script 115 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 116 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 117 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 118 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 119 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 120 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 121 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 122 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 123 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 124 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 125 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 126 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
script 127 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	The Chip Gate
	didn't work.
	"""
	keyWait
		any = false
	end
	"4"
}
