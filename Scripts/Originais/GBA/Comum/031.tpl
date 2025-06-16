@size 71

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 65
		jumpIfGyroMan = 35
		jumpIfSearchMan = 38
		jumpIfNapalmMan = 41
		jumpIfMagnetMan = 44
		jumpIfMeddy = 47
		jumpIfColonel = 68
		jumpIfShadowMan = 50
		jumpIfNumberMan = 53
		jumpIfTomahawkMan = 56
		jumpIfKnightMan = 59
		jumpIfToadMan = 62
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,should we run?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 66
		jumpIfGyroMan = 36
		jumpIfSearchMan = 39
		jumpIfNapalmMan = 42
		jumpIfMagnetMan = 45
		jumpIfMeddy = 48
		jumpIfColonel = 69
		jumpIfShadowMan = 51
		jumpIfNumberMan = 54
		jumpIfTomahawkMan = 57
		jumpIfKnightMan = 60
		jumpIfToadMan = 63
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	OK!
	We got away!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 67
		jumpIfGyroMan = 37
		jumpIfSearchMan = 40
		jumpIfNapalmMan = 43
		jumpIfMagnetMan = 46
		jumpIfMeddy = 49
		jumpIfColonel = 70
		jumpIfShadowMan = 52
		jumpIfNumberMan = 55
		jumpIfTomahawkMan = 58
		jumpIfKnightMan = 61
		jumpIfToadMan = 64
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's no good!
	We can't run away!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 23
		jumpIfGyroMan = 24
		jumpIfSearchMan = 25
		jumpIfNapalmMan = 26
		jumpIfMagnetMan = 27
		jumpIfMeddy = 28
		jumpIfColonel = 29
		jumpIfShadowMan = 30
		jumpIfNumberMan = 31
		jumpIfTomahawkMan = 32
		jumpIfKnightMan = 33
		jumpIfToadMan = 34
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this is no time
	to run away!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies.
	"""
	keyWait
		any = false
	clearMsg
	"Should we,too?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shall we do
	the same?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	textSpeed
		delay = 0
	"""
	They're changing
	strategies.
	"""
	keyWait
		any = false
	clearMsg
	"Wanna do that,too?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	strategies.
	"""
	keyWait
		any = false
	clearMsg
	"Shall we,too?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	textSpeed
		delay = 0
	"""
	They're changin'
	strategies.
	"""
	keyWait
		any = false
	clearMsg
	"Think we should,too?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	textSpeed
		delay = 0
	"""
	They're changing
	strategies.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Should we do the
	same?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	textSpeed
		delay = 0
	"""
	They're changing
	strategies.
	"""
	keyWait
		any = false
	clearMsg
	"Maybe we should,too?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy's changing
	their plan.
	"""
	keyWait
		any = false
	clearMsg
	"Wanna do the same?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	textSpeed
		delay = 0
	"""
	They've switched
	course.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shall we change
	strategies?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Enemy switching
	strategies.
	"""
	keyWait
		any = false
	clearMsg
	"Switch ours as well?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	textSpeed
		delay = 0
	"""
	They're changing
	strategies.
	"""
	keyWait
		any = false
	clearMsg
	"Wanna do the same?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	textSpeed
		delay = 0
	"""
	The enemy changes
	their strategy!
	"""
	keyWait
		any = false
	clearMsg
	"Perhaps a good idea?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	textSpeed
		delay = 0
	"""
	Erk,enemy changing
	strategies!
	"""
	keyWait
		any = false
	clearMsg
	"Should we,too?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Lan,should we
	retreat for now?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	We did it!
	I managed to escape.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Hrk!
	Can't run away!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan,should we
	retreat for now?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"\nManaged to run away."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Hrk!
	We can't get away!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	This is no time to
	run away!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Hey,this ain't the
	time to run away!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	We'd be wise to not
	run away here! We
	must fight!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	I ain't runnin' from
	this fight! Let me
	at 'em!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	This is no time to
	run away!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Hey,this isn't the
	time to run away!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	This is not the time
	to run away!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	This isn't the time
	to be running away⋯
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	I'm scared,too,but
	We can't run away
	from this one!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	This isn't the time
	to run away!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Master,surely this
	is no time to
	retreat!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	*Ribbit!!!* We can't
	run from this one!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Charlie,shall we
	retreat for now?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	We did it!
	Managed to escape!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Yeow!
	Couldn't get away!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Raika,shall we
	disengage for now?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"\nManaged to escape."
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Hrk!
	We couldn't escape!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Fyrefox,I hate to ask,"
	keyWait
		any = false
	clearMsg
	"""
	but should we
	run away?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	We did it!
	We got away.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Shoot!
	We couldn't escape!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Tesla, perhaps we
	should retreat?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	We did it!
	Managed to get away!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Dang it!
	Couldn't get away!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Jasmine,maybe we
	should run away?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Yay!
	We ran away!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Eek!
	Couldn't get away!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Master,should we
	retreat?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"\nWe were able to escape."
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Hmph!
	Couldn't get away.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Higsby,shall we
	run away for now?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	*phew!*
	Managed to get away.
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Yeowch!
	Couldn't get away!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Dingo,what's up?"
	keyWait
		any = false
	clearMsg
	"""
	Should we jet outta
	here?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 57 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	We did it!
	We got away!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Hrk!
	Couldn't get away!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Princess,shall we
	disengage for now?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Splendid!
	Got away just fine!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Hrmph!
	They've thwarted our
	retreat!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	*Ribbit!* Better to
	run away,yes?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	*Ribbit!!!*
	We did it!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Erk!
	Couldn't get away!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Master Chaud,should"
	keyWait
		any = false
	clearMsg
	"we disengage for \nnow?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 66 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	That's it!
	Managed to run away.
	"""
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Hrk!
	We can't get away!!!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Baryl,should we get
	out of here?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 69 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Colonel
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"\nManaged to run away."
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Colonel
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Hrk!
	We can't get away!!!
	"""
	keyWait
		any = false
	end
}
