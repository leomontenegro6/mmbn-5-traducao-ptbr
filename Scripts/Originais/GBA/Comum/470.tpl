@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	END AREA IS POPULAR
	AS A PLACE TO JUST
	RELAX.
	"""
	keyWait
		any = false
	clearMsg
	"""
	UNFORTUNATELY,NOW
	THAT NEBULA HAS
	TAKEN OVER,FORGET
	"""
	keyWait
		any = false
	clearMsg
	"""
	ABOUT RELAXING!
	YOU'D BETTER HURRY
	UP AND EVACUATE!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THIS IS END AREA."
	keyWait
		any = false
	clearMsg
	"""
	NEBULA IS STILL IN
	CONTROL HERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I CAN'T TAKE IT
	ANYMORE!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 22
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Lan,are you ready
	to start this
	Liberation mission?
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
			jump = 21,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"""
	OK⋯
	Let's go!!
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
		mugshot = ProtoMan
	msgOpen
	"No problem⋯"
	keyWait
		any = false
	clearMsg
	"""
	We can start the
	mission whenever
	you're ready.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
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
			jump = 23,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	OK⋯
	Let's go!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 490
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"No problem⋯"
	keyWait
		any = false
	clearMsg
	"""
	We can start the
	mission whenever
	you're ready.
	"""
	keyWait
		any = false
	end
}
