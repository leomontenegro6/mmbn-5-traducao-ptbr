@size 31

script 0 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME. THIS IS THE
	WEB PAGE FOR SCILAB,
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHERE THE TOP MINDS
	IN ELECTOPIA
	GATHER.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ALL KINDS OF DEBATES
	ARE CARRIED OUT ON
	THIS PAGE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOW ABOUT JOINING
	IN SOMETIME?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	One theory claims
	that DarkChips were
	"""
	keyWait
		any = false
	clearMsg
	"""
	created from
	people's hate.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you remember that
	paper Dr.Hikari
	published?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"⋯I see."
	keyWait
		any = false
	clearMsg
	"""
	So,once the Dark-
	Power builds up to
	a certain level,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it manifests in
	physical form.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Those Nebula fiends
	are raising havoc
	to no end
	"""
	keyWait
		any = false
	clearMsg
	"""
	but SciLab is going
	to put a stop to it
	soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're gonna show
	them a thing or two!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PLEASE,TAKE YOUR
	TIME.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3086
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 23
		jumpIfFalse = continue
	jump
		target = 20
}
script 8 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3086
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 24
		jumpIfFalse = continue
	jump
		target = 21
}
script 9 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3086
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 25
		jumpIfFalse = continue
	jump
		target = 22
}
script 10 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3086
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 11 mmbn5 {
	checkFlag
		flag = 343
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELCOME!"
	keyWait
		any = false
	clearMsg
	"""
	HOW ABOUT LINKING
	THIS WEB PAGE WITH
	YOURS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	SCILAB'S WEB PAGE
	IS LINK-FREE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF WE LINK OUR
	PAGES,YOU COULD
	COME AND GO DIRECTLY
	"""
	keyWait
		any = false
	clearMsg
	"""
	BETWEEN YOURS
	AND SCILAB'S.
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	I SEE⋯
	MAYBE NEXT TIME⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'LL REALLY LINK
	PAGES WITH US?!
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
		item = 89
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 89
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
	HEAVE-HO⋯
	HEAVE-HO!!!
	"""
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagSet
		flag = 338
	flagSet
		flag = 343
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WEL⋯⋯IS⋯
	⋯B P⋯F⋯ ⋯LAB
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	H⋯⋯OUT⋯⋯⋯PATING
	⋯TIME?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
script 16 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Cre⋯⋯fr⋯
	pe⋯ha⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
script 17 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	So⋯on⋯the⋯ark
	⋯wer⋯⋯up⋯
	a⋯tain⋯vel
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
script 18 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Tho⋯Ne⋯⋯fi⋯
	are⋯ing⋯vok
	to⋯e⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
script 19 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Ple⋯ta⋯your
	ti⋯
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
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT'S BECOME REALLY
	LONELY AROUND HERE
	"""
	keyWait
		any = false
	clearMsg
	"""
	SINCE THAT SHOCKING
	EVENT.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Net hasn't
	been much fun
	"""
	keyWait
		any = false
	clearMsg
	"""
	because of Nebula's
	recent acts.
	"""
	keyWait
		any = false
	clearMsg
	"They make me so mad!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SCILAB'S WEB PAGE
	WILL STAND UP TO ANY
	OLD NEBULA ATTACK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE FIGHT FOR THE
	FUTURE OF SCIENCE!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"GRRR!!! GRRR!!!"
	keyWait
		any = false
	clearMsg
	"""
	I NEED A SCIENTIFIC
	EXPLANATION FOR
	MY ANGER!!!
	"""
	keyWait
		any = false
	clearMsg
	"GRRR!!! GRRR!!!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I wanna annoy every-
	one by making weird
	posts on the BBS!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	RESEARCH IS A WASTE!
	LET'S STOP GETTING
	SO STRESSED OUT!!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VISITORS ONLY RAISE
	MY WORK LOAD!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU PLEASE GET
	OUT OF HERE,NOW?
	GRRR!!! GRRR!!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MY MIND'S ALL FUZZY.
	WHAT JUST HAPPENED?
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAN IT EVEN BE
	PROVEN BY SCIENCE?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I suddenly lost my
	temper while reading
	the BBS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I use it a lot but
	this is the first
	time that happened.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I SUDDENLY GOT ANGRY
	AND STARTED BAD
	MOUTHING SCIENCE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I FEEL SO ASHAMED.
	AFTER ALL,I'M A
	SCILAB PROGRAM⋯
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NEBULA MUST'VE BEEN
	BEHIND THAT ATTACK,
	RIGHT?
	"""
	keyWait
		any = false
	end
}
