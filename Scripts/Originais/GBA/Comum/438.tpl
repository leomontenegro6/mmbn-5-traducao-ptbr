@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO THE
	VIRTUAL UNIVERSE,THE
	INTERNET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS IS ACDC AREA1.
	ENJOY YOURSELF!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The wide,green road
	you're standing on
	"""
	keyWait
		any = false
	clearMsg
	"""
	is the ACDC Area
	main street.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just follow it and
	you can't go wrong.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 4
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hm?
	KitchenComp?
	Never heard of it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it's in ACDC
	Area2?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just follow the main
	street to reach ACDC
	Area2.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Whoops! I'm lost!
	Which way to the
	main street?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	By the looks of you,
	I'd guess you've
	finished a big job!
	"""
	keyWait
		any = false
	clearMsg
	"Am I right?"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 1430
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1430
	mugshotShow
		mugshot = Roll
	msgOpen
	"Hi,Mega!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hello,Roll."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"Where are you going?"
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
		mugshot = Roll
	"""
	GutsMan and Glide
	were in ACDC Area2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you spot them,why
	don't you say hi?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	I'll be heading back
	to Mayl's PET soon
	"""
	keyWait
		any = false
	clearMsg
	"""
	but first I'm going
	to browse around a
	bit.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Have you heard of a
	SubChip?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Unlike BattleChips,
	SubChips are
	disposable.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are many types
	of SubChips,
	including chips that
	"""
	keyWait
		any = false
	clearMsg
	"""
	recover HP,reduce
	encounters with
	enemies,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and deactivate
	security. To use a
	SubChip⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Open the PET screen
	with START and
	select "SubChip."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Unlike BattleChips,
	you can use them
	outside of battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're
	interested,talk to
	that Navi over
	"""
	keyWait
		any = false
	clearMsg
	"""
	there.
	He sells a wide
	variety of SubChips.
	"""
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
	THIS AREA HAS BEEN
	COMMANDEERED BY
	AN UNKNOWN GROUP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALL VISITORS,JACK
	OUT IMMEDIATELY! RUN
	AWAAAY!
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
	Hey,what are you
	doing?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This area is
	dangerous. Run away
	while you still can!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,boy! I've gotta
	jack out quick,too!
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
	WELCOME!
	THIS IS ACDC AREA1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOLLOW THE MAIN
	STREET TO REACH ACDC
	AREA2.
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
	Have you heard?
	A team of Navis was
	formed
	"""
	keyWait
		any = false
	clearMsg
	"""
	to liberate the
	occupied Net
	areas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But their identities
	are unknown. Isn't
	that cool?!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	When you're standing
	here at the Net
	abyss,
	"""
	keyWait
		any = false
	clearMsg
	"""
	don't you begin to
	see the unseen?
	"""
	keyWait
		any = false
	clearMsg
	"""
	No? Maybe it's over
	your head.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	The real sweet chips
	aren't found on the
	main street
	"""
	keyWait
		any = false
	clearMsg
	"""
	but in these out-of-
	the-way spots!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good things come to
	those who search!
	"""
	keyWait
		any = false
	end
}
