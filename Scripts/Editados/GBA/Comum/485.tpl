@size 255

script 0 mmbn5 {
	checkFlag
		flag = 444
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 3072
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkLibraryStandard
		lower = 0
		upper = 99
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	I OPEN THE DOOR TO
	MURKLAND⋯NEBULA
	AREA,
	"""
	keyWait
		any = false
	clearMsg
	"THE LAND OF CHAOS."
	keyWait
		any = false
	clearMsg
	"""
	YOU HAVE THE POWER
	TO DEFEAT DARKNESS
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND FIND 100
	SFRAGS⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	SHALL I OPEN THE
	DOOR TO MURKLAND?
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU SATISFY THOSE
	CONDITIONS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU SO WISH,
	I COULD OPEN THE
	DOOR TO MURKLAND.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT ONCE THE DOOR IS
	OPENED,VIRUSES
	"""
	keyWait
		any = false
	clearMsg
	"""
	DRIVEN MAD BY THE
	DARKPOWER WOULD
	INFECT THIS WORLD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SHALL I OPEN THE
	DOOR TO NEBULA AREA?
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
		clear = false
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"I SEE⋯"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	I OPEN THE DOOR TO
	MURKLAND⋯NEBULA AREA,
	"""
	keyWait
		any = false
	clearMsg
	"THE LAND OF CHAOS."
	keyWait
		any = false
	clearMsg
	"""
	YOU HAVE THE POWER
	TO DEFEAT DARKNESS
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND FIND 100
	SFRAGS⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	SHALL I OPEN THE
	DOOR TO MURKLAND?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 578
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 578
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"I HOPE YOU'RE READY⋯"
	keyWait
		any = false
	clearMsg
	"MUWAHAHAHAHA!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 228
	flagSet
		flag = 444
	soundEnableTextSFX
	clearMsg
	"""
	THE WAY IS OPEN.
	GO FORTH!
	"""
	keyWait
		any = false
	callLiberationStart
		mission = 6
	flagSet
		flag = 287
	flagSet
		flag = 3365
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	SHALL I CLOSE THE
	DOOR TO NEBULA AREA?
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
		clear = false
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"I see⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	VERY WELL⋯ I SHALL
	CLOSE THE DOOR.
	"""
	keyWait
		any = false
	clearMsg
	"MUUUN!!!"
	keyWait
		any = false
	clearMsg
	"KAAAAAAH!!!"
	keyWait
		any = false
	clearMsg
	msgClose
	soundDisableTextSFX
	soundPlay
		track = 228
	flagClear
		flag = 444
	wait
		frames = 30
	soundEnableTextSFX
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	THE WORLD-INFECTING
	VIRUSES HAVE RETURN-
	ED TO MURKLAND.
	"""
	keyWait
		any = false
	clearMsg
	"A FINE OUTCOME⋯"
	keyWait
		any = false
	flagClear
		flag = 287
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 534
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I am one of the 5
	who guard the Under-
	net door beyond.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must endure our
	trial before you can
	open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you brave
	our trial?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No problem!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Wait a sec!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Then let's
	see if you can
	endure our trial!
	"""
	keyWait
		any = false
	flagSet
		flag = 571
	flagSet
		flag = 4277
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I understand.
	Return when you wish
	to brave our trial.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	flagSet
		flag = 534
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Well done.
	I have clearly
	seen your power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must defeat all
	5 to open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seek my brethren
	in Cyberworld.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You must defeat all
	5 to open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seek my brethren
	in Cyberworld.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Is that the extent
	of your power?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Return again when
	you are ready.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I m-may l-look
	like this
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'm actually
	shy and awkward.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I g-get all nervous
	when I meet someone
	the first t-time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm begging you⋯
	Don't make me any
	more nervous.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about if I give
	you some good info?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"68799876"
	It's a lotto number.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now please step back
	at least 6 feet.
	I can hardly breath⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I might pass out
	if you don't.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"I HOPE YOU'RE READY⋯"
	keyWait
		any = false
	clearMsg
	"MUWAHAHAHAHA!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 228
	flagSet
		flag = 444
	soundEnableTextSFX
	clearMsg
	"""
	THE WAY IS OPEN.
	GO FORTH!
	"""
	keyWait
		any = false
	flagSet
		flag = 287
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	I sense a terrible
	DarkPower beyond.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are we really gonna
	enter?
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	OK then,let's
	do it,Lan!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 490
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go when you're
	ready,Lan!!!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn5 {
	checkShopStock
		shop = 14
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm a BugFrag
	trader.
	"""
	keyWait
		any = false
	clearMsg
	"Wanna trade?\n"
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
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 14
}
script 221 mmbn5 {
	clearMsg
	"Come again soon!"
	keyWait
		any = false
	end
}
script 222 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Sorry,
	I'm all sold out.
	"""
	keyWait
		any = false
	end
}
