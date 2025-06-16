@size 5

script 0 mmbn5 {
	checkFlag
		flag = 2828
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2990
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VISITORS ARE SO RARE
	HERE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	ARE YOU LOOKING FOR
	SOMETHING?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"I SEE⋯"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	flagSet
		flag = 2990
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	⋯HMPH. FIND THE 4TH
	ROCK SMASHER
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOOK FOR THE BOX
	THAT BLOCKS THE
	ROCKS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DOES THAT MEAN THAT
	DEVICE OVER THERE?
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT REMINDS ME. I
	SAW A NAVI DISAPPEAR
	FROM THE EMPTY SPACE
	"""
	keyWait
		any = false
	clearMsg
	"""
	NEXT TO THAT DEVICE
	A LONG TIME AGO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OF COURSE I WAS
	PRETTY SURPRISED⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I THINK THERE MAY BE
	A PORTAL TO ANOTHER
	"""
	keyWait
		any = false
	clearMsg
	"""
	DIMENSION AROUND
	THERE SOMEWHERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO YOU PROBABLY
	SHOULDN'T GET VERY
	CLOSE⋯
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
	IT MUST BE NEAR THAT
	DEVICE THAT BLOCKS
	THE ROCKS. FOR SURE!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU SHOULD PROBABLY
	STAY FAR AWAY FROM
	THAT DEVICE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU MIGHT BE BLASTED
	INTO ANOTHER
	DIMENSION!
	"""
	keyWait
		any = false
	end
}
