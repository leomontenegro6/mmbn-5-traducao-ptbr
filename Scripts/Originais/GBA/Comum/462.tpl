@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WARNING! WARNING!"
	keyWait
		any = false
	clearMsg
	"""
	SCILAB2 IS CURRENTLY
	UNDER THE CONTROL OF
	NEBULA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTRY BY ORDINARY
	NAVIS IS FORBIDDEN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	JACK OUT
	IMMEDIATELY!!!
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
	WELCOME!
	THIS IS SCILAB2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE LINK TO THE
	SCILAB HP IS UP
	AGAIN,AND RECOVERY
	"""
	keyWait
		any = false
	clearMsg
	"""
	OPERATIONS ARE
	UNDERWAY.
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
		jumpIfOutOfRange = 20
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	DarkChip influence
	is still strong in
	this area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some very careful
	decontamination will
	be necessary.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should probably
	keep ordinary Navis
	away for now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course,we'll
	make an exception
	for you. Go on in.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	They've blocked this
	way for some reason.
	I dunno why.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This stinks. I have
	to get to SciLab4
	somehow!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I thought this was
	the way to the
	SciLab HP.
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
	Whew⋯
	The DarkChip
	influence is gone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should be able to
	allow ordinary Navis
	to pass through now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I worked all night
	long. I'm so
	exhausted.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I wish they'd hurry
	up and let us
	through.
	"""
	keyWait
		any = false
	clearMsg
	"How frustrating!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I finally found the
	entrance to the
	SciLab HP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got lost and it
	took me forever to
	get here.
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
script 40 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"YAHOOO!!!"
	callVacuumProgReduce
		amount = 100
	keyWait
		any = false
	clearMsg
	"THERE WE GO!"
	keyWait
		any = false
	clearMsg
	"""
	ALL THE OTHER GUYS
	IN THIS AREA ARE
	KINDA HALF-BAKED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT WAS DIFFICULT TO
	GET THIS FAR.
	"""
	keyWait
		any = false
	clearMsg
	"BUT I'M OK!"
	keyWait
		any = false
	clearMsg
	"""
	COME EMPTY YOUR
	CLOUDS AS MUCH AS
	YOU WANT!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT'S THIS?
	YOUR VACUPROG IS
	ALREADY EMPTY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DON'T WORRY,I'LL
	EMPTY YOUR CLOUDS
	ANY TIME YOU WANT!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	callVacuumProgReduce
		amount = 100
	end
}
script 43 mmbn5 {
	checkFlag
		flag = 2013
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	flagSet
		flag = 2013
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHEW! I THOUGHT I'D
	BE OVERWHELMED BY
	CLOUDS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THANK YOU FOR SAVING
	ME!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO THANK YOU,I'LL
	GET RID OF ALL THE
	CLOUDS YOU CAUGHT.
	"""
	keyWait
		any = false
	clearMsg
	"LESSEE⋯"
	keyWait
		any = false
	clearMsg
	"YAHOOO!!!"
	callVacuumProgReduce
		amount = 40
	keyWait
		any = false
	clearMsg
	"""
	WHEW⋯
	THAT'S ABOUT AS MUCH
	AS I CAN HANDLE.
	"""
	keyWait
		any = false
	clearMsg
	"OH YEAH!"
	keyWait
		any = false
	clearMsg
	"""
	ONE OF MY ASSOCIATES
	IS IN THE DIRECTION
	I'M LOOKING NOW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE SHOULD BE ABLE TO
	GET RID OF MORE THAN
	I CAN.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	checkFlag
		flag = 2013
		jumpIfTrue = 45
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT'S THIS?
	YOUR VACUPROG IS
	ALREADY EMPTY.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE BEST I
	CAN DO BUT THE GUY
	"""
	keyWait
		any = false
	clearMsg
	"""
	IN THE DIRECTION I'M
	LOOKING IN RIGHT NOW
	SHOULD BE ABLE TO
	"""
	keyWait
		any = false
	clearMsg
	"""
	GET RID OF EVEN MORE
	FOR YOU!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	callVacuumProgReduce
		amount = 40
	end
}
script 47 mmbn5 {
	checkFlag
		flag = 2014
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 48
		jumpIfNotEqual = continue
	flagSet
		flag = 2014
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IS THAT SO?
	DID MY ASSOCIATE SAY
	THAT?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL HAVE TO DO MY
	BEST,THEN.
	"""
	keyWait
		any = false
	clearMsg
	"OK⋯"
	keyWait
		any = false
	clearMsg
	"YAHOOO!!!"
	callVacuumProgReduce
		amount = 60
	keyWait
		any = false
	clearMsg
	"""
	WHEW⋯
	THAT'S THE BEST I
	CAN DO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE'LL HAVE TO LEAVE
	IT UP TO HIM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOOK FOR MY PAL
	HIDING BEHIND THE
	GOLD CLOUDS BEFORE
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE THUNDER ONES.
	I'M SURE HE CAN HELP
	YOU OUT.
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	checkFlag
		flag = 2014
		jumpIfTrue = 49
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT'S THIS?
	YOUR VACUPROG IS
	ALREADY EMPTY.
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LOOK FOR MY PAL
	HIDING BEHIND THE
	GOLD CLOUDS BEFORE
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE THUNDER ONES.
	I'M SURE HE CAN HELP
	YOU OUT.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	callVacuumProgReduce
		amount = 60
	end
}
script 51 mmbn5 {
	checkFlag
		flag = 2015
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	flagSet
		flag = 2015
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M STILL IN
	TRAINING.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S WHY I CAN
	ONLY EMPTY YOUR
	CLOUDS ONCE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THAT'S BETTER
	THAN NOTHING,RIGHT?
	"""
	keyWait
		any = false
	clearMsg
	"OK,HERE I GO⋯"
	keyWait
		any = false
	clearMsg
	"YAHOOO!!!"
	callVacuumProgReduce
		amount = 100
	keyWait
		any = false
	clearMsg
	"""
	THAT'S ALL OF MY
	POWER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I HAVE ANOTHER
	ASSOCIATE IN THIS
	AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE CAN GET RID OF
	ANY CLOUDS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOOD LUCK FINDING
	HIM!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	checkFlag
		flag = 2015
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT'S THIS?
	YOUR VACUPROG IS
	ALREADY EMPTY.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I HAVE ANOTHER
	ASSOCIATE IN THIS
	AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE CAN GET RID OF
	ANY CLOUDS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOOD LUCK FINDING
	HIM!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 55
		jumpIfTeamColonel = 56
}
script 55 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I SAW SOME
	UNFAMILIAR NAVIS
	FLYING UPWARDS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT WAS COOL. THE
	CYBER CLOUDS DIDN'T
	BOTHER HIM AT ALL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WISH I COULD FLY
	AROUND LIKE THAT.
	VROOOOM!!!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I SAW SOME
	UNFAMILIAR NAVIS
	FLYING UPWARDS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT WAS COOL. THE
	CYBER CLOUDS DIDN'T
	BOTHER HIM AT ALL.
	"""
	keyWait
		any = false
	end
}
