@size 100

script 0 mmbn5 {
	checkChapter
		lower = 32
		upper = 32
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ORAN AREA1 HAS BEEN
	RELEASED FROM
	NEBULA'S GRIP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THERE ARE STILL
	NEBULA HOLDOUTS
	WANDERING AROUND.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOW SCARY!
	HOW TERRIFYING!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Ahhh⋯"
	keyWait
		any = false
	clearMsg
	"""
	This kind of place
	is so relaxing⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I love just hanging
	out here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's really
	nothing better.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whaddayah say?
	Wanna just hang out
	with me?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Should I turn right
	at this street? Or
	was it left?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This one decision
	will affect my whole
	day. How scary⋯
	"""
	keyWait
		any = false
	clearMsg
	"Which "
	wait
		frames = 10
	"way "
	wait
		frames = 10
	"to "
	wait
		frames = 10
	"go?"
	wait
		frames = 10
	"\nLeft "
	wait
		frames = 10
	"or "
	wait
		frames = 10
	"maybe "
	wait
		frames = 10
	"right "
	wait
		frames = 10
	"?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	She's been just
	standing there.
	What's she doing?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Dang!
	Now I'm totally
	lost⋯
	"""
	keyWait
		any = false
	clearMsg
	"I'm such a fool!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ORAN AREA1 HAS BEEN
	RELEASED FROM
	NEBULA'S GRIP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS IS GREAT.
	NOTHING BEATS PEACE!
	OR FREEDOM!!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	*whirrr*
	*whirrrrrr*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Blue⋯Navi⋯
	Blue⋯Navi⋯
	Must deleeeete!!!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1857
	flagSet
		flag = 4277
	end
}
script 11 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go after
	GyroMan!
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
	Lan,let's go after
	ShadowMan!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 1857
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	There's a Navi with
	a nasty look to him
	up ahead. Who is he?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess it's best if
	we just keep a safe
	distance from him.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	There's a Navi with
	a nasty look to him
	up ahead?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What?!
	You beat him?
	Amazing!
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
	There's this chip I
	want but I'm short
	on funds.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I asked for a small
	discount and just
	got a funny look.
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
	THERE'S NO OCEAN IN
	ORAN AREA1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU WANT TO TAKE
	A DIP IN THE SEA,
	TRY THE REAL WORLD!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 30
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Should I turn right
	at this street? Or
	was it left?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This one decision
	will affect my whole
	life. How scary⋯
	"""
	keyWait
		any = false
	clearMsg
	"Which "
	wait
		frames = 10
	"way "
	wait
		frames = 10
	" to "
	wait
		frames = 10
	"go?"
	wait
		frames = 10
	"\nLeft "
	wait
		frames = 10
	"or "
	wait
		frames = 10
	"maybe "
	wait
		frames = 10
	"right "
	wait
		frames = 10
	"?"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I'm a wandering
	traveler of the
	Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am a vagabond,
	enjoying a journey
	with no destination.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Following the winds
	and the whispering
	trees⋯but to where?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	This street goes to
	the same place,left
	or right.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe I
	just stood there
	agonizing so long.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm gonna bust
	viruses for the
	money.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll save up 10,000
	Zennys and get that
	chip I wanted!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	My errands are done,
	so maybe I'll take a
	little side trip!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkFlag
		flag = 1888
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HEY,YOU,ARE YOU
	LOST?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MYSTERIOUS "CYBER
	CLOUD" WANDER
	AROUND THIS AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN'T JUST WALK
	AROUND NORMALLY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU JUST HAVE TO
	GET THROUGH,THOUGH,
	THERE IS A WAY⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT'S THAT YOU SAY?
	YOU HAVE TO GET
	THROUGH? I SEE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	ONE HUNDRED THOUSAND
	ZENNYS SHOULD DO IT⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	HAH! HAHA!!! JUST
	KIDDING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HERE,TAKE THIS.
	NO CHARGE,OF
	COURSE!
	"""
	keyWait
		any = false
	clearMsg
	msgOpen
	mugshotHide
	itemGive
		item = 16
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 16
	"\"!!!"
	playerFinish
	playerResetObject
	flagSet
		flag = 1888
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WITH THE "VACUPROG",
	JUST PRESS THE
	A BUTTON.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'LL SUCK UP ANY
	CYBER CLOUD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	UNFORTUNATELY,ITS
	CAPACITY IS RATHER
	LIMITED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REMAINING CAPACITY
	IS SHOWN IN A GAUGE
	ON THE RIGHT SIDE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHEN THIS IS FULL,
	YOU CAN'T SUCK UP
	ANY MORE CLOUDS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF THIS HAPPENS,
	BRING IT BACK TO ME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL EMPTY OUT YOUR
	VACUPROG FOR YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN ALSO CLEAN
	IT OUT BY TALKING TO
	MY ASSOCIATES IN
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE AREA,OR BY
	MOVING TO ANOTHER
	AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OH WAIT,I FORGOT TO
	TELL YOU SOMETHING
	IMPORTANT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE DIFFERENT
	KINDS OF CYBER
	CLOUDS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR INSTANCE,THERE
	ARE FEW WHITE
	CLOUDS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND WHEN YOU CATCH
	THEM,THEY TAKE UP
	1 GAUGE UNIT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE GRAY CLOUDS
	TAKE 3 UNITS AND THE
	THUNDER ONES TAKE 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE GOLD CLOUDS
	TAKE UP 1 UNIT,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND SOMETIMES YOU
	MAY FIND AN ITEM IN
	THEIR SHADOW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU MAY FIND A VIRUS
	THERE,TOO⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO,DO YOU GET HOW
	THIS WORKS?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
	end
}
script 41 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"YAHOOOO!!!"
	callVacuumProgReduce
		amount = 100
	keyWait
		any = false
	clearMsg
	"""
	HERE WE GO!
	YOUR VACUPROG IS
	NOW EMPTY.
	"""
	keyWait
		any = false
	clearMsg
	"JUST A REMINDER⋯"
	keyWait
		any = false
	clearMsg
	"""
	WHITE CLOUDS ARE 1,
	GRAY ONES ARE 3,AND
	THUNDER ONES ARE 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOLD CLOUDS TAKE UP
	1 UNIT AND HIDE
	CLOUDS OR VIRUSES.
	"""
	keyWait
		any = false
	clearMsg
	"DON'T FORGET!"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT'S THIS?
	YOUR VACUPROG'S
	ALREADY EMPTY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	COME BACK WHENEVER
	YOU WANT TO EMPTY
	OUT YOUR VACUPROG.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"YAHOOOO!!!"
	callVacuumProgReduce
		amount = 100
	keyWait
		any = false
	clearMsg
	"""
	HERE WE GO!
	YOUR VACUPROG IS
	NOW EMPTY.
	"""
	keyWait
		any = false
	clearMsg
	"GOOD LUCK TO YOU!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT'S THIS?
	YOUR VACUPROG'S
	ALREADY EMPTY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ARE YOU MAKING
	FUN OF ME?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	callVacuumProgReduce
		amount = 100
	end
}
script 46 mmbn5 {
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" OK!   "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Huh?"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 48,
			jump = 47,
			jump = continue
		]
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OK,LET'S GO OVER
	IT AGAIN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WITH THE "VACUPROG",
	JUST PRESS
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE A BUTTON.
	IT'LL SUCK UP ANY
	CYBER CLOUD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHEN THE GAUGE ON
	THE RIGHT FILLS UP,
	IT CAN'T SUCK MORE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF THIS HAPPENS,
	BRING IT BACK TO ME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN ALSO CLEAN
	IT OUT BY TALKING TO
	MY ASSOCIATES IN
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE AREA,OR BY
	MOVING TO ANOTHER
	AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE ARE DIFFERENT
	KINDS OF CYBER
	CLOUDS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A WHITE CLOUD TAKES
	UP ABOUT 1
	GAUGE UNIT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE GRAY CLOUDS
	TAKE 3 UNITS AND THE
	THUNDER ONES TAKE 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE GOLD CLOUDS
	TAKE UP 1 UNIT,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND SOMETIMES YOU
	MAY FIND AN ITEM IN
	THEIR SHADOW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU MAY FIND A VIRUS
	THERE,TOO⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO,DO YOU GET HOW
	THIS WORKS?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHEN THE GAUGE FILLS
	UP,BRING IT TO ME
	AND I'LL EMPTY IT.
	"""
	keyWait
		any = false
	clearMsg
	"GOOD LUCK TO YOU!"
	keyWait
		any = false
	end
}
