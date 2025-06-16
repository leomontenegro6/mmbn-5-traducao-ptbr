@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Whatcha want,kid?"
	keyWait
		any = false
	clearMsg
	"""
	Nebula's in charge
	of this area now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know what we do
	with Navis who waltz
	into our areas?
	"""
	keyWait
		any = false
	clearMsg
	"Delete them!"
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 1350
	end
}
script 1 mmbn5 {
	flagSet
		flag = 4277
	flagSet
		flag = 1356
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO ACDC
	AREA2!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Unless you put your
	BattleChips into a
	folder,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they won't come up
	in battle! Be sure
	to edit your chips!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SPIC AND SPAN! AFTER
	WE GO BY EVERYTHING
	IS SPIC AND SPAN!
	"""
	keyWait
		any = false
	clearMsg
	"OOPS!"
	keyWait
		any = false
	clearMsg
	"""
	I GUESS YOU'VE
	FIGURED OUT WHAT WE
	ARE!
	"""
	keyWait
		any = false
	clearMsg
	"THAT'S RIGHT!"
	keyWait
		any = false
	clearMsg
	"""
	WE'RE THE ONES THAT
	KEEP THE NET
	SPARKLY CLEAN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DO US A FAVOR AND
	DON'T LEAVE YOUR
	TRASH AROUND!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 1431
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 1431
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Guts guts guts!
	MegaMan,is that
	you?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hello,GutsMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GutsMan
	"""
	I'm trading chips
	with Glide right
	now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That Yai sure gives
	her Navi some great
	chips!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 1432
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1432
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hello,Glide!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	"Why,hello,MegaMan."
	keyWait
		any = false
	clearMsg
	"""
	What brings you
	here?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'm running an
	errand for Mom.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	"How kind of you!"
	keyWait
		any = false
	clearMsg
	"""
	Yai could learn a
	few things from a
	nice lad like Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er,don't tell her I
	said that!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	I'm gonna get lotsa
	chips so Dex and I
	can beat anybody!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	I was trading chips
	with GutsMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	which is one of the
	main forms of
	communication
	"""
	keyWait
		any = false
	clearMsg
	"""
	between NetBattlers.
	Another is Net
	Battling itself.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this is not the
	way to KitchenComp!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,Dad's waiting!
	Let's go to SciLab!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS AREA WAS
	SUDDENLY TAKEN OVER
	"""
	keyWait
		any = false
	clearMsg
	"""
	BY A BAND OF ROGUE
	NAVIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'D BETTER ESCAPE
	BEFORE IT'S TOO
	LATE!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Shh! Don't talk to
	me! You'll blow my
	cover!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = continue
		jumpIfOutOfRange = 23
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Access to ACDC Area3
	is open
	"""
	keyWait
		any = false
	clearMsg
	"""
	but roads beyond
	that are still under
	construction.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	I heard there was
	some kind of scene
	and came right away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I missed the
	mayhem! Oh,phooey!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I don't have enough
	money to buy the new
	chip I want.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if I can
	find some change
	lying around⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"*glance glance*"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I heard that the
	path to Oran Area
	was restored.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,is it time for
	a liberation
	mission?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't edit
	folders on the
	mission. Still OK?
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
			jump = 31,
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
script 31 mmbn5 {
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
