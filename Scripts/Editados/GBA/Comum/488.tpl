@size 110

script 0 mmbn5 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I'm a NetDealer.
	Wanna see my stuff?
	
	"""
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 3
}
script 1 mmbn5 {
	clearMsg
	"Come again soon."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Sorry,
	I'm all sold out.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 5
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm a ProgramDealer.
	Wanna see my stuff?
	
	"""
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
			jump = 4,
			jump = continue
		]
	startShop
		shop = 16
}
script 4 mmbn5 {
	clearMsg
	"Come again soon."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Sorry,nothing left."
	keyWait
		any = false
	end
}
script 100 mmbn5 {
	msgOpen
	"""
	It's battle image
	data from Meddy.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,are we gonna
	challenge Meddy?
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
		clear = true
		targets = [
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roger,let's
	challenge her again!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Go for it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 506
	flagSet
		flag = 4277
	end
}
script 102 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	Nice work,
	Lan!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 103 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dang it⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's try harder
	next time,OK,Lan?!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 104 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 102
		jumpIfTeamColonel = 107
}
script 105 mmbn5 {
	msgOpen
	"""
	It's battle image
	data from ToadMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,are we gonna
	challenge ToadMan?
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
		clear = true
		targets = [
			jump = 106,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roger,let's
	challenge him again!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Go for it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 506
	flagSet
		flag = 4277
	end
}
script 107 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	Nice work,
	Lan!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 108 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dang it⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's try harder
	next time,OK,Lan?!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 109 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 103
		jumpIfTeamColonel = 108
}
