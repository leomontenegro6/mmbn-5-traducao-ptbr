@size 126

script 0 mmbn5s {
	"BatlChlg"
	end
}
script 1 mmbn5s {
	"Equip"
	end
}
script 2 mmbn5s {
	"NtwkDuel"
	end
}
script 3 mmbn5s {
	"Help"
	end
}
script 4 mmbn5s {
	"SnglBatl"
	end
}
script 5 mmbn5s {
	"TrplBatl"
	end
}
script 10 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Challenge other
	Navis in battle.
	Aim for the top!
	"""
	waitHold
}
script 11 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	This mode lets you
	change ChipFolder
	and Navi equip!
	"""
	waitHold
}
script 12 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Network Duel mode.
	Go head-to-head
	with your friends!
	"""
	waitHold
}
script 13 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Gold Mr.Prog will
	tell you all about
	Operation Battles.
	"""
	waitHold
}
script 14 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Shall we start the
	training program?
	
	"""
	positionOptionHorizontal
		width = 7
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
	waitHold
}
script 15 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Insert a NaviChip
	to enter your
	Navi in the battle!
	"""
	waitHold
}
script 20 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Your friend isn't
	ready yet.
	Please hold on!
	"""
	waitHold
}
script 21 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Oops! This mode is
	for single-players
	only.
	"""
	keyWait
		any = false
	waitHold
}
script 22 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	The Progress
	Chip Gate isn't
	properly connected.
	"""
	keyWait
		any = false
	waitHold
}
script 23 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	You seem to
	have selected
	different modes.
	"""
	keyWait
		any = false
	waitHold
}
script 24 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	The connection
	has failed.
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Connecting now⋯
	Hold on for a
	little bit!
	"""
	waitHold
}
script 26 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"What should we do?\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Quit\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Connect"
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
	waitHold
}
script 27 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Oops! This mode is
	for single-players
	only.
	"""
	keyWait
		any = false
	waitHold
}
script 28 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Both sides need a
	Progress Chip Gate
	to play this mode.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please make sure
	the cable and both
	"""
	keyWait
		any = false
	clearMsg
	"""
	Progress Chip Gates
	are properly
	connected.
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	The training program
	is a 1-player mode.
	"""
	keyWait
		any = false
	waitHold
}
script 30 mmbn5 {
	checkGlobal
		variable = 7
		value = 2
		jumpIfEqual = continue
		jumpIfNotEqual = 34
	checkGlobal
		variable = 7
		value = 3
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	You won!
	You did it!
	Congratulations!
	"""
	keyWait
		any = false
	waitHold
}
script 31 mmbn5 {
	checkGlobal
		variable = 7
		value = 2
		jumpIfEqual = continue
		jumpIfNotEqual = 35
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	You lost,but it
	was really close!
	Don't sweat it!
	"""
	keyWait
		any = false
	waitHold
}
script 32 mmbn5 {
	checkGlobal
		variable = 7
		value = 2
		jumpIfEqual = continue
		jumpIfNotEqual = 36
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	It's a tie! Wow!
	I can't wait to
	have a rematch!
	"""
	keyWait
		any = false
	waitHold
}
script 33 mmbn5 {
	checkGlobal
		variable = 7
		value = 2
		jumpIfEqual = continue
		jumpIfNotEqual = 37
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Communication error!
	We couldn't finish
	the battle!
	"""
	keyWait
		any = false
	waitHold
}
script 34 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	You won all of
	the battles!
	Way to go!
	"""
	keyWait
		any = false
	waitHold
}
script 35 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Unfortunately,the
	other player quit!
	Maybe next time⋯
	"""
	keyWait
		any = false
	waitHold
}
script 36 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"It's a tie."
	keyWait
		any = false
	waitHold
}
script 37 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Communication error!
	The battle has been
	cancelled!
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	That completes the
	tutorial program!
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Wow! Now he's
	switching folders!
	"""
	waitHold
}
script 41 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Wow! Changing
	the equip for the
	R Button!
	"""
	waitHold
}
script 42 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Wow! Changing
	the equip for the
	L Button!
	"""
	waitHold
}
script 43 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Oh no! Communication
	error!
	"""
	keyWait
		any = false
	waitHold
}
script 44 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Ribitta
	"""
	I'm processing the
	connection.
	Give me a moment!
	"""
	waitHold
}
script 45 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Ribitta
	"What should we do?\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Quit\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Connect"
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
	waitHold
}
script 50 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Decide the winner
	based on a Single
	Battle!
	"""
	waitHold
}
script 51 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	First player to
	win two battles
	is the winner!
	"""
	waitHold
}
script 60 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The mighty MegaMan
	has entered the
	fray!
	"""
	keyWait
		any = false
	waitHold
}
script 61 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 67
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The sword-master
	ProtoMan has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 62 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 68
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The wind-warrior
	GyroMan has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 63 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 69
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The super-sniper
	SerchMan has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 64 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 70
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The firey
	NapalmMan has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 65 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 71
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The magnificent
	MagnetMan has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 66 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 72
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The lovely lady
	Meddy has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 67 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The saber-swinging
	Colonel has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 68 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The sly asassin
	ShadoMan has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 69 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The math-master
	NumberMan has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 70 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Warrior of the
	wilds TomahawkMan
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 71 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	The chivalrous
	KnightMn has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 72 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Everyone's favorite
	ToadMan has
	entered the fray!
	"""
	keyWait
		any = false
	waitHold
}
script 80 mmbn5s {
	"MegaMan"
	end
}
script 81 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 87
	"ProtoMan"
	end
}
script 82 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 88
	"GyroMan"
	end
}
script 83 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 89
	"SearchMan"
	end
}
script 84 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 90
	"NapalmMan"
	end
}
script 85 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 91
	"MagnetMan"
	end
}
script 86 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 92
	"Meddy"
	end
}
script 87 mmbn5s {
	"Colonel"
	end
}
script 88 mmbn5s {
	"ShadowMan"
	end
}
script 89 mmbn5s {
	"NumberMan"
	end
}
script 90 mmbn5s {
	"TmhkMan"
	end
}
script 91 mmbn5s {
	"KnightMan"
	end
}
script 92 mmbn5s {
	"ToadMan"
	end
}
script 100 mmbn5s {
	"MegaBstr"
	end
}
script 101 mmbn5s {
	"ChrgShot"
	end
}
script 102 mmbn5s {
	"Shield"
	end
}
script 103 mmbn5s {
	"Buster"
	end
}
script 104 mmbn5s {
	"LongSwrd"
	end
}
script 105 mmbn5s {
	"TorndArm"
	end
}
script 106 mmbn5s {
	"GyroFrce"
	end
}
script 107 mmbn5s {
	"SnipeGun"
	end
}
script 108 mmbn5s {
	"FireBomb"
	end
}
script 109 mmbn5s {
	"Napalm"
	end
}
script 110 mmbn5s {
	"MagMissl"
	end
}
script 111 mmbn5s {
	"NSTackle"
	end
}
script 112 mmbn5s {
	"CapslBom"
	end
}
script 113 mmbn5s {
	"C-Cannon"
	end
}
script 114 mmbn5s {
	"ScrenDiv"
	end
}
script 115 mmbn5s {
	"NinStar"
	end
}
script 116 mmbn5s {
	"SplitUp"
	end
}
script 117 mmbn5s {
	"DieBomb"
	end
}
script 118 mmbn5s {
	"TmhkRaid"
	end
}
script 119 mmbn5s {
	"TmhkSwing"
	end
}
script 120 mmbn5s {
	"RWBall"
	end
}
script 121 mmbn5s {
	"KCrusher"
	end
}
script 122 mmbn5s {
	"FrogSmak"
	end
}
script 123 mmbn5s {
	"ShokSong"
	end
}
script 124 mmbn5s {
	"R"
	end
}
script 125 mmbn5s {
	"L"
	end
}
