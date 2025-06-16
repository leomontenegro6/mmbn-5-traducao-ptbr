@size 100

script 0 mmbn5 {
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS AN IMPORTANT
	ANNOUNCEMENT!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REPAIRS TO THE ROAD
	CONNECTING ACDC AREA
	TO ORAN AREA ARE NOW
	"""
	keyWait
		any = false
	clearMsg
	"FINISHED!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'd better hurry up
	and jack out so I
	can do my homework⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'd still like
	to check out Oran
	Area,first.
	"""
	keyWait
		any = false
	clearMsg
	"Decisions,decisions⋯"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm trying to beat
	the long distance
	running record!
	"""
	keyWait
		any = false
	clearMsg
	"Outta the way!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm trying to beat
	the long distance
	running record!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a little tired
	but I just got my
	second wind!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going for a new
	Cyberworld Record!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm tired of just
	hanging out in ACDC
	Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it's a good
	idea to visit other
	areas on occasion.
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
	THIS IS AN IMPORTANT
	ANNOUNCEMENT!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REPAIRS TO THE ROAD
	CONNECTING SCILAB
	AREA TO ORAN AREA
	"""
	keyWait
		any = false
	clearMsg
	"ARE NOW FINISHED!!!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WARNING! WARNING!"
	keyWait
		any = false
	clearMsg
	"""
	EMERGENCY IN THE
	ORAN AND SCILAB
	AREAS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE STAY AWAY
	FROM THESE AREAS!!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	There's some kind of
	disturbance going on
	in Oran Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Guess I'll jack out
	and do my homework
	instead of going⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm trying to beat
	the long distance
	running record!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What?!
	Something's wrong in
	Oran Area?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Grrr⋯ sounds scary
	but I'll chance it
	for that record!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS ACDC AREA1
	STATION,FIRST IN
	THE CYBERWORLD.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 30
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	So,they freed
	SciLab Area from
	Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,SciLab Area is
	a tad too serious to
	hang out in.
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
		jumpIfOutOfRange = 31
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	The area after ACDC
	Area is Oran Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Above Oran Area1
	you'll find
	SciLab Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Going down will take
	you to End Area,I
	think.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better learn
	these areas well or
	you'll get lost!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	It's nice and
	peaceful here,away
	from main street.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a quiet
	neighborhood.
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
	I checked out SciLab
	Area yesterday.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was all
	bureaucratic.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not very
	interesting,really.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	The area after ACDC
	Area is Oran Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Above Oran Area1
	you'll find SciLab
	Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Down takes you to
	End Area⋯
	"""
	keyWait
		any = false
	clearMsg
	"Hmm⋯ I've been"
	keyWait
		any = false
	clearMsg
	"""
	trying to memorize
	it since yesterday,
	but no luck yet!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A ship called the
	Queen Bohemia is
	anchored in port.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who is this Bohemia
	person and what is
	she the queen of?
	"""
	keyWait
		any = false
	end
}
