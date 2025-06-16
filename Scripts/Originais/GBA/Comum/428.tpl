@size 100

script 0 mmbn5 {
	checkFlag
		flag = 3275
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Aren't you
	forgetting
	something?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There are strong
	radio waves
	beyond this point.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You won't be able
	to save. Is that OK?
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
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 2,
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
		flag = 580
	end
}
script 2 mmbn5 {
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
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Good luck,Lan."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Good luck,Lan."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Go and kick
	Regal's butt!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	I have faith in
	you and MegaMan!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	You and MegaMan
	are a great combo!
	Regal's nothing!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Good luck,
	I guess.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Make some big
	fireworks!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Smash Regal's
	evil plan!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Try to stay calm."
	keyWait
		any = false
	clearMsg
	"""
	It's the surest
	path to victory.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan!
	Good luck,huh!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Lan,good luck!
	I'll cheer for you!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Your battle is
	going to be the
	day's top news!
	"""
	keyWait
		any = false
	end
}
