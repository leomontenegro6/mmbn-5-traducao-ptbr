@size 23

script 0 mmbn5 {
	flagSet
		flag = 785
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 10
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hold on,Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's up?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Liberation battles
	are a bit different
	from virus busting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to beat
	all the viruses
	within 3 turns.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Really?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	When the Custom
	Gauge is max,the
	Custom Screen opens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,if you can
	delete all viruses
	within 1 turn,you
	"""
	keyWait
		any = false
	clearMsg
	"""
	will liberate all
	the panels around
	you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right.
	Understood.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I've got one
	more tip⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	it may help you
	if you get into a
	tight situation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you happen to
	be caught between
	enemies⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	use the L/R Buttons
	to switch your
	Navi's direction.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So the L/R Button
	function changes on
	the Custom Screen.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I'm counting
	on you!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Hold on,Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Liberation battles
	are a bit different
	from virus busting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to beat
	all the viruses
	within 3 turns.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Really?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	When the Custom
	Gauge is max,the
	Custom Screen opens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,if you can
	delete all viruses
	within 1 turn,you
	"""
	keyWait
		any = false
	clearMsg
	"""
	will liberate all
	the panels around
	you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right.
	Understood.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I've got one
	more tip⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	it may help you
	if you get into a
	tight situation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you happen to
	be caught between
	enemies⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	use the L/R Buttons
	to switch your
	Navi's direction.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So the L/R Button
	function changes on
	the Custom Screen.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I'm counting
	on you!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 21
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 22
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Liberate with the
	LongSwrd?
	
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
			jump = 0,
			jump = continue,
			jump = continue
		]
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Use WideSwrd
	to liberate?
	
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
			jump = 0,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Use ScrenDiv
	to liberate?
	
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
			jump = 0,
			jump = continue,
			jump = continue
		]
	end
}
