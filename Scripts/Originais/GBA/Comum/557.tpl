@size 100

script 0 mmbn5 {
	"Test B"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO ACDC
	AREA3. WE DON'T GET
	MANY VISITORS
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEY'RE WORRIED
	ABOUT THE EFFECTS
	OF DARKPANELS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I DO WISH MORE
	PEOPLE WOULD COME⋯
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
	WELCOME TO ACDC
	AREA3. WE DON'T GET
	MANY VISITORS
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'S TROUBLE JUST
	BEYOND HERE. NOTHING
	TO DO WITH US,MIND!
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
	THINGS ARE GETTING
	BACK TO NORMAL HERE
	IN ACDC AREA3 TOO.
	"""
	keyWait
		any = false
	clearMsg
	"I'VE GOT LOTS TO DO!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 20
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Net's so huge!
	It's fantastic!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want to go
	back to being a
	cramped PET⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 21
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Do you⋯think it's
	weird for Navis to
	fall in love?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
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
			jump = 13,
			jump = continue
		]
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Yeah⋯ You're right.
	It's weird,isn't it?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Me neither! It's not
	weird at all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks! That's given
	me the courage I
	needed!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkFlag
		flag = 297
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Apparently you must
	flick a power switch
	in the real world
	"""
	keyWait
		any = false
	clearMsg
	"""
	to use the warp hole
	up ahead. But which
	switch is it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is ACDC Area,so
	I guess it'll be a
	switch in ACDC Town.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Apparently you must
	flick a power switch
	in the real world
	"""
	keyWait
		any = false
	clearMsg
	"""
	to use the warp hole
	up ahead. But which
	switch is it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯What?! You're
	saying any switch
	would do it?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I could have just
	turned on the hearth
	in that big house!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks. That was
	really bugging me!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I don't want to go
	back to being a
	cramped PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But my operator
	won't stop pestering
	me to come back⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	What should I do⋯?
	Maybe I should go
	back⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I told the Navi I
	liked,how I felt but
	it rejected me⋯!
	"""
	keyWait
		any = false
	end
}
