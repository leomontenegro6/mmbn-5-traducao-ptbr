@size 17

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	jump
		target = 3
}
script 1 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	jump
		target = 6
}
script 2 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 7
}
script 3 mmbn5 {
	checkFlag
		flag = 344
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I BID YOU WELCOME."
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU LIKE TO
	LINK THIS WEB PAGE
	WITH YOURS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU LINKED THEM,
	YOU COULD COME
	AND GO DIRECTLY
	"""
	keyWait
		any = false
	clearMsg
	"""
	BETWEEN THIS WEB
	PAGE AND YOURS.
	"""
	keyWait
		any = false
	clearMsg
	"SHALL I LINK THEM?"
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"HMMM⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'LL REALLY LINK
	PAGES WITH US?
	"""
	keyWait
		any = false
	clearMsg
	"""
	HERE,TAKE THIS.
	USE THIS BANNER
	TO COME HERE.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 90
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OK,I'LL
	PLACE A LINK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HRRRR⋯
	HAAAAAA!!!
	"""
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagSet
		flag = 339
	flagSet
		flag = 344
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S NO MORE
	ADMIRABLE OR FORMAL
	WEB PAGE THAN THIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE DELIVER THE HEART
	& SOUL OF ELECTOPIA
	TO YOU ALL!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	This page's floor is
	beautiful. It's like
	a painting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think it's a
	work of art!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm all into being
	a samurai lately!
	"""
	keyWait
		any = false
	clearMsg
	"How 'bout you?"
	keyWait
		any = false
	clearMsg
	"Errr⋯ I mean⋯"
	keyWait
		any = false
	clearMsg
	"And you my good sir?"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE⋯NO MO⋯
	AD⋯⋯⋯OR⋯MAL
	⋯PA⋯TH⋯TH⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	⋯pa⋯fl⋯is
	⋯⋯ful⋯⋯like
	a⋯ting.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	⋯all⋯to⋯ing
	⋯knight⋯ly.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	WAIT ALL YA WANT. I
	AIN'T GONNA HELP YA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DON'T PUSH YOUR LUCK
	WITH ME RIGHT NOW.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	This page's floor
	makes me sick.
	"""
	keyWait
		any = false
	clearMsg
	"I should bust it up."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm all into being
	a samurai lately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What would you do if
	I drew my Katana and
	started swinging it?
	"""
	keyWait
		any = false
	clearMsg
	"Heh heh heh⋯"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I DIDN'T EVEN KNOW
	I STOPPED DOING
	MY JOB.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S LIKE I WENT ON
	STRIKE OR SOMETHING⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I tried to ruin this
	beautiful floor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a terrible
	thing that would've
	been.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I suddenly wanted
	to swing my Katana
	around.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I really
	want to be a
	samurai.
	"""
	keyWait
		any = false
	end
}
