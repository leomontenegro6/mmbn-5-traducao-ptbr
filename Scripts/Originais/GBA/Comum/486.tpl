@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Undernet4
	is under Nebula's
	control.
	"""
	keyWait
		any = false
	clearMsg
	"Not that I care."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	HEY! Quit slacking
	off! Work!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	⋯⋯
	(I CAN'T TAKE
	THIS ANYMORE!)
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Undernet4
	is under Nebula's
	control.
	"""
	keyWait
		any = false
	clearMsg
	"Not that I care."
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Undernet4
	is under Nebula's
	control.
	"""
	keyWait
		any = false
	clearMsg
	"Not that I care."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	I can't believe
	you're making me sit
	out and watch!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope you aren't
	making a mistake!
	"""
	keyWait
		any = false
	clearMsg
	"Ah,well. Good luck!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Leave this place
	to me. Go and fight!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do you want to
	start the liberation
	mission?
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 41,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	OK,Lan. Then,let's
	go!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 490
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	We'll go whenever
	you're ready!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	flagSet
		flag = 2862
	end
}
