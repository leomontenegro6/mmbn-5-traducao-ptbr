@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS TREE'S REALLY
	AN ADVANCED WEATHER
	OBSERVATION SYSTEM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRETTY GOOD
	CAMOUFLAGE,EH?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT?!
	MY WEATHER FORECAST
	WAS WRONG?
	"""
	keyWait
		any = false
	clearMsg
	"""
	OH,IT'S NICE
	WEATHER TODAY⋯
	A-HA-HA-HA⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"UMMM⋯"
	keyWait
		any = false
	clearMsg
	"HECTOPASCAL!!!"
	keyWait
		any = false
	clearMsg
	"""
	I JUST FELT LIKE
	SAYING THAT.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ARGH!!!
	DON'T COME NEAR ME!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN'T REMEMBER
	WHAT JUST HAPPENED.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LET THE WIND RAGE
	AND THUNDER CRASH!
	"""
	keyWait
		any = false
	clearMsg
	"WAHAHAHAHA!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MY HEAD STILL HURTS.
	FEELS LIKE SOMEONE
	KNOCKED ME SILLY.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IF YOU HAVE TO POINT
	THE FINGER,BLAME
	THE WEATHER!!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	⋯HUH?
	WHAT THE HECK
	WAS I DOING?
	"""
	keyWait
		any = false
	end
}
