@size 130

script 100 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's battle image
	data from GyroMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,are we gonna
	challenge GyroMan?
	"""
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
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roger,let's
	challenge him again!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Go for it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 503
	flagSet
		flag = 4277
	end
}
script 102 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 120
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 121
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	Nice work,
	Lan!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 103 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 122
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 123
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dang it⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's try harder
	next time,OK,Lan?!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 104 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 102
		jumpIfTeamColonel = 107
}
script 105 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's battle image
	data from ShadowMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,are we gonna
	challenge ShadowMan?
	"""
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
			jump = 106,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roger,let's
	challenge him again!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Go for it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 503
	flagSet
		flag = 4277
	end
}
script 107 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 120
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 121
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	Nice work,
	Lan!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 108 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 122
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 123
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dang it⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's try harder
	next time,OK,Lan?!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 109 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 103
		jumpIfTeamColonel = 108
}
script 110 mmbn5 {
	msgOpen
	"""
	It's battle image
	data from GyroMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"""
	Lan,are we gonna
	challenge GyroMan?
	"""
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
			jump = 111,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Roger⋯"
	keyWait
		any = false
	end
}
script 111 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Control away,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 503
	flagSet
		flag = 4277
	end
}
script 115 mmbn5 {
	msgOpen
	"""
	It's battle image
	data from ShadowMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Lan,are we gonna
	challenge ShadowMan?
	"""
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
			jump = 116,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Roger."
	keyWait
		any = false
	end
}
script 116 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Here he comes,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 503
	flagSet
		flag = 4277
	end
}
script 120 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Not bad. Let's see
	if you can do it
	again next time.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 121 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	If you can do it
	again next time.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 122 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Man⋯ we can't let
	this happen again.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 123 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Argh⋯
	We'll win next time!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
