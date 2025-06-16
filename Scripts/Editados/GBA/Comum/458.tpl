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
	SCILAB1 IS CURRENTLY
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
	"WELCOME TO SCILAB1!"
	keyWait
		any = false
	clearMsg
	"""
	ORAN AREA3 IS IN
	FRONT,AND SCILAB2
	IS IN BACK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OH? YOU ALREADY KNEW
	THAT?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Huh?! You were right
	by me. When did you
	get over there?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,what is this
	place,anyway?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	I can't believe you
	got lost. We were
	walking together!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're so bad with
	directions!!!
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
	Hey,outta the way.
	I'm jogging,here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What?
	You want to know why
	I'm jogging?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hehehe⋯
	That's a secret.
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
	I figured it'd be
	easy to do math
	homework
	"""
	keyWait
		any = false
	clearMsg
	"""
	in SciLab Area,
	but I was just
	kidding myself⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Man,I just don't
	get this stuff!
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
	The terminal in the
	SciLab lobby
	"""
	keyWait
		any = false
	clearMsg
	"""
	connects with some
	SciLab Area,
	supposedly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what it
	connects to.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 31
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
	"""
	THERE WE GO!
	IT'S EMPTY NOW.
	COME AGAIN!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU PROBABLY ALREADY
	KNOW THIS,BUT YOUR
	VACUPROG IS EMPTY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'S NOTHING ELSE
	I CAN DO FOR YOU
	RIGHT NOW.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	callVacuumProgReduce
		amount = 100
	end
}
script 33 mmbn5 {
	checkFlag
		flag = 2012
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 34
		jumpIfNotEqual = continue
	flagSet
		flag = 2012
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN'T EMPTY IT OUT
	COMPLETELY BUT I'LL
	DO MY BEST!
	"""
	keyWait
		any = false
	clearMsg
	"OK,LET'S SEE HERE⋯"
	keyWait
		any = false
	clearMsg
	"YAHOOO!!!"
	callVacuumProgReduce
		amount = 50
	keyWait
		any = false
	clearMsg
	"WHEW⋯"
	keyWait
		any = false
	clearMsg
	"""
	YEAH⋯
	THAT'S AS MUCH AS I
	CAN DO⋯
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	checkFlag
		flag = 2012
		jumpIfTrue = 35
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
script 35 mmbn5 {
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
	SORRY!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	callVacuumProgReduce
		amount = 50
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I LACK THE
	CAPABILITY TO EMPTY
	COLLECTED CLOUDS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	INSTEAD,I CAN TELL
	YOU THE ORDER FOR
	"""
	keyWait
		any = false
	clearMsg
	"""
	CLEARING THIS ENTIRE
	SQUARE FULL OF
	CLOUDS ALL AT ONCE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU FOLLOW THIS
	ORDER,YOU'LL RUN
	INTO MY PALS,TOO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN RELY ON
	THEM TO GET RID OF
	YOUR CLOUDS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO LISTEN UP!
	WHITE IS FIRST!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NEXT COMES GRAY!
	THEN WHITE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEN⋯
	THEN⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	HMMM⋯
	I FORGET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WELL,YOU SHOULD BE
	JUST FINE WITH THIS
	MUCH INFO,RIGHT?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 39
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
	"""
	THERE WE GO!
	YOUR VACUPROG IS
	EMPTY NOW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'RE ALMOST AT
	SCILAB2.
	GOOD LUCK!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HERE'S SOMETHING YOU
	SHOULD KNOW⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOUR VACUPROG IS
	ALREADY EMPTY!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	callVacuumProgReduce
		amount = 100
	end
}
