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
	WELCOME TO ORAN
	AREA2!
	HAVE A NICE TIME⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯WELL,THAT'S WHAT
	I'D SAY,BUT NEBULA'S
	HOLDOUTS ARE HERE.
	"""
	keyWait
		any = false
	clearMsg
	"BE VERY CAREFUL."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sometimes it's nice
	to just wander
	around aimlessly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can find the
	most amazing new
	discoveries.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I dosed off in front
	of a friend and said
	a girl's name.
	"""
	keyWait
		any = false
	clearMsg
	"What a mess."
	keyWait
		any = false
	clearMsg
	"""
	I'm so embarrassed.
	I can't believe I
	did that!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE FLOORS WITH
	ARROWS ON THEM ARE
	MOVING PATHWAYS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	USE THE RIGHT SIDE
	TO GO TO THE FAR
	SIDE
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND THE LEFT SIDE TO
	COME BACK.
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
	WELCOME TO ORAN
	AREA2!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Dang,I think I
	caught a cold⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? You didn't
	know Navis could
	catch a cold?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of all the nerve!
	Expensive Navis like
	me can do that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can believe it
	or not. It's up to
	you.
	"""
	keyWait
		any = false
	clearMsg
	"Ah⋯"
	wait
		frames = 30
	"ah⋯"
	wait
		frames = 60
	"\n"
	textSpeed
		delay = 0
	"ATCHOO!!! "
	textSpeed
		delay = 2
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Don't I seem
	important,standing
	in the street?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,I'm just
	loitering here,hehe⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Hey,twerp⋯"
	keyWait
		any = false
	clearMsg
	"""
	This is still
	Nebula's turf.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Get outta here!
	Unless you want
	me to delete you!
	"""
	keyWait
		any = false
	clearMsg
	"Scram!!!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1858
	flagSet
		flag = 4277
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"So you're MegaMan!!!"
	keyWait
		any = false
	clearMsg
	"""
	If I beat you,
	they'll make me into
	a big boss,too!
	"""
	keyWait
		any = false
	clearMsg
	"You're mine!!!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1859
	flagSet
		flag = 4277
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1858
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 1859
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	What?!
	You beat all the
	suspicious Navis?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You didn't have to
	do that. I was just
	gonna tweak 'em⋯
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I guess I'll have to
	take care of these
	suspicious Navis⋯
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"I'm so hungry⋯"
	keyWait
		any = false
	clearMsg
	"""
	Argh! I can't be
	so negative!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time to put a brave
	face on things!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THIS IS ORAN AREA2."
	keyWait
		any = false
	clearMsg
	"""
	END AREA IS UP THOSE
	STAIRS RIGHT OVER
	THERE.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Uh-oh. I went on a
	one-way floor by
	mistake.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll have to go a
	long way around to
	get back over there.
	"""
	keyWait
		any = false
	clearMsg
	"What a pain⋯"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hey!
	Why'd you go over
	there?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Weren't we going to
	hang out here some
	more? You klutz!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Life is like this
	floor⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once you pass by a
	place,you can never
	go back again⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hehe,did I just
	blow your mind?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"I'm scared!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	There's nothing to
	be afraid of. Get
	onto that floor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's the only way
	over there!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Oran Area doesn't
	even have an ocean.
	How boring!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 51
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	You're not ready to
	enter this area yet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't enter the
	enemy's area
	unnecessarily.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	You're not ready to
	enter this area yet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd have to be
	nuts to go in there.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 61
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
	"""
	SOME OF MY BUDDIES
	ARE STILL A LITTLE
	INEXPERIENCED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEY WON'T BE ABLE
	TO EMPTY A VACUPROG
	LIKE I CAN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAKE CARE OF THEM
	FOR ME,OK?
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
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
	YOUR VACUPROG!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	callVacuumProgReduce
		amount = 100
	end
}
script 63 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 64
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"YAHOOO!!!"
	soundPlay
		track = 115
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
	"""
	OH YEAH!
	I HAVE SOMETHING
	I GOTTA TELL YOU!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU GO LEFT FROM
	HERE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'LL RUN INTO A
	GOLD CLOUD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT MIGHT BE A LITTLE
	OUT OF YOUR WAY,
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THERE'S NOTHING
	WRONG WITH A SIDE
	TRIP ON OCCASION.
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOUR VACUPROG IS
	ALREADY EMPTY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU GOTTA GO LEFT
	FROM HERE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND CHECK OUT THAT
	GOLD CLOUD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT MIGHT BE A LITTLE
	OUT OF YOUR WAY,
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THERE'S NOTHING
	WRONG WITH A SIDE
	TRIP ON OCCASION.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	soundPlay
		track = 115
	callVacuumProgReduce
		amount = 100
	end
}
script 66 mmbn5 {
	checkFlag
		flag = 2011
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 67
		jumpIfNotEqual = continue
	flagSet
		flag = 2011
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M STILL KIND OF
	INEXPERIENCED AS A
	PROGRAM
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I'LL DO MY BEST
	AND EMPTY THAT
	VACUPROG FOR YOU!
	"""
	keyWait
		any = false
	clearMsg
	"OK,LET'S SEE HERE⋯"
	keyWait
		any = false
	clearMsg
	"YAAAHOOO!!!"
	soundPlay
		track = 115
	callVacuumProgReduce
		amount = 30
	keyWait
		any = false
	clearMsg
	"WHEW⋯"
	keyWait
		any = false
	clearMsg
	"""
	THAT'S THE BEST I
	CAN DO. SORRY.
	"""
	keyWait
		any = false
	clearMsg
	"*pant pant*"
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	checkFlag
		flag = 2011
		jumpIfTrue = 68
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOUR VACUPROG IS
	ALREADY EMPTY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M STILL KIND OF
	INEXPERIENCED AS A
	PROGRAM
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I ALWAYS TRY MY
	BEST. COME BACK
	ANYTIME.
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"*pant pant*"
	keyWait
		any = false
	clearMsg
	"""
	I'M TOO TIRED TO DO
	ANYTHING RIGHT NOW.
	"""
	keyWait
		any = false
	clearMsg
	"SORRY⋯"
	keyWait
		any = false
	end
}
script 69 mmbn5 {
	soundPlay
		track = 115
	callVacuumProgReduce
		amount = 30
	end
}
script 70 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 71
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"YAHOOO!!!"
	soundPlay
		track = 115
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
	"""
	THERE ARE PLENTY OF
	CYBER CLOUDS AHEAD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	COME BACK WHENEVER
	YOU WANT TO EMPTY
	IT!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
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
	COME BACK WHENEVER
	YOU WANT TO EMPTY
	YOUR VACUPROG!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	soundPlay
		track = 115
	callVacuumProgReduce
		amount = 100
	end
}
