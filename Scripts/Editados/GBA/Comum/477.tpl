@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	At first I wanted
	to go kick
	Nebula's butt
	"""
	keyWait
		any = false
	clearMsg
	"""
	but now I can't
	stop shaking.
	"""
	keyWait
		any = false
	clearMsg
	"I'm so scared!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	W⋯ at's⋯
	⋯appeni⋯ e?!
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
		mugshot = OfficialNavi
	msgOpen
	"""
	Nebula,my sworn
	enemy,is right
	around the corner.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I just can't
	stop shaking!
	"""
	keyWait
		any = false
	clearMsg
	"""
	C'mon! Be brave!
	C'mon! Do it!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"I'll stand guard!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I'll watch here
	for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go on and give
	them a fight!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	This area finally
	quieted down.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Peace and quiet
	is a wonderful
	thing!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I hear some
	areas are under
	attack⋯
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Something's up.
	I'd better jack
	out soon!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You can get into
	the Undernet
	from End Area5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You aren't going
	there,are you?!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You're going
	to the Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you
	serious?!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
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
			jump = 61,
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
script 61 mmbn5 {
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
