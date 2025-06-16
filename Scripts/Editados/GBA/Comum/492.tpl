@size 5

script 0 mmbn5 {
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
			jump = 1,
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
script 1 mmbn5 {
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
