@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2357
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2356
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I can't believe
	Nebula attacked
	SciLab Area itself⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like they
	succeeded in holding
	the damage to a bare
	"""
	keyWait
		any = false
	clearMsg
	"""
	minimum by blocking
	the road from Oran
	Area2 to End Area.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 2394
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2394
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What? You want me to
	open the door to
	Oran Area2?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That door leads to
	End Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula's still
	strong there⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're pretty tough
	yourself,but can
	"""
	keyWait
		any = false
	clearMsg
	"""
	you fight all the
	way through 
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	"""
	If you can defeat
	all of the viruses
	I release,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll give you a key
	to open that door⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if you fail,it
	proves you are just
	another Navi⋯
	"""
	keyWait
		any = false
	clearMsg
	"Are you ready?"
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = OfficialNavi
	"""
	If you lack the
	confidence,you might
	as well give up⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"OK,let's go!"
	keyWait
		any = false
	clearMsg
	"Hah!!!"
	keyWait
		any = false
	flagSet
		flag = 2395
	flagSet
		flag = 4277
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You want to open the
	door to Oran Area2?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Like I mentioned
	before,I don't mind
	giving you this key⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	First I need to make
	sure you're strong
	enough for this key.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can defeat
	all of the viruses
	I release,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your strength is
	sufficient. Here,
	take the key.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if you fail,it
	proves you are just
	another Navi⋯
	"""
	keyWait
		any = false
	clearMsg
	"Are you ready?"
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = OfficialNavi
	"""
	If you're not sure,
	then maybe you'd
	better not⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 6
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I have no choice but
	to recognize your
	power⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here,just like I
	promised.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 22
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	ProtoMan got:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	No matter how strong
	you are,don't do
	anything reckless!
	"""
	keyWait
		any = false
	flagSet
		flag = 2357
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nebula⋯
	Terrifying people.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you value your
	life,don't get too
	involved.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I have no choice but
	to recognize your
	power⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here,just like I
	promised.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 22
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Colonel got:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	No matter how strong
	you are,don't do
	anything reckless!
	"""
	keyWait
		any = false
	flagSet
		flag = 2357
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 20
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELCOME TO SCILAB4!"
	keyWait
		any = false
	clearMsg
	"WHEW⋯"
	keyWait
		any = false
	clearMsg
	"""
	I UNDERSTAND WORKING
	HARD BUT THERE'S
	A LIMIT,YOU KNOW⋯
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 21
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TIME TO PRACTICE OUR
	GREETING BEFORE
	THE NAVIS SHOW UP.
	"""
	keyWait
		any = false
	clearMsg
	"OK! SPEAK LOUDLY!!!"
	keyWait
		any = false
	clearMsg
	"WELCOME TO SCILAB4!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELCOME TO SCILAB4!"
	keyWait
		any = false
	clearMsg
	"WHEW⋯"
	keyWait
		any = false
	clearMsg
	"""
	I CAN'T SMILE ANY
	HARDER THAN THIS⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OK,THE ORDINARY
	NAVIS WILL BE HERE
	ANY MINUTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SMILE,NOW! GIVE IT
	ALL YOU GOT!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WELCOME TO
	SCILAB4!!!
	"""
	keyWait
		any = false
	end
}
