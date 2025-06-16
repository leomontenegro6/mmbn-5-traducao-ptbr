@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2628
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard Mr. & Mrs.
	Hikari had twins!
	The kids' names
	"""
	keyWait
		any = false
	clearMsg
	"""
	were Hub and Lan,
	I think.
	"""
	keyWait
		any = false
	flagSet
		flag = 2628
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard Mr. & Mrs.
	Hikari had twins!
	The kids' names
	"""
	keyWait
		any = false
	clearMsg
	"""
	were Hub and Lan,
	I think.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 2629
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I heard some
	CEO is building
	a house here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet it'll be a
	big one⋯!
	"""
	keyWait
		any = false
	flagSet
		flag = 2629
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I heard some
	CEO is building
	a house here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet it'll be a
	big one⋯!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 2630
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I heard this place
	will become a
	beautiful park.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're asking
	people to create
	a mascot.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounds like they'll
	build a statue from
	the best design.
	"""
	keyWait
		any = false
	flagSet
		flag = 2630
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I heard this place
	will become a
	beautiful park.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're asking
	people to create
	a mascot.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounds like they'll
	build a statue from
	the best design.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 2631
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I hope my squirrel
	design will win!
	"""
	keyWait
		any = false
	flagSet
		flag = 2631
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I hope my squirrel
	design will win!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 2632
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I'm going with
	Mr.Sakurai to
	Netopia on business.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And his wife is
	expecting a baby
	next month!
	"""
	keyWait
		any = false
	clearMsg
	"Talk about busy!"
	keyWait
		any = false
	flagSet
		flag = 2632
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I'm going with
	Mr.Sakurai to
	Netopia on business.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And his wife is
	expecting a baby
	next month!
	"""
	keyWait
		any = false
	clearMsg
	"Talk about busy!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2633
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hey,a dog!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"This must be Gow⋯"
	keyWait
		any = false
	clearMsg
	"""
	I guess he's been
	living in the
	doghouse out back.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gee,what an ugly-
	looking dog⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Gow
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Did he understand!?"
	keyWait
		any = false
	flagSet
		flag = 2633
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 2584
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We aren't done
	investigating yet,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where are you going,
	MegaMan? Let's
	go get Nebula!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ah! It's YOU!"
	keyWait
		any = false
	clearMsg
	"""
	Dr.Regal will reward
	me for destroying
	you!
	"""
	keyWait
		any = false
	clearMsg
	"PREPARE TO DIE!"
	keyWait
		any = false
	flagSet
		flag = 2736
	flagSet
		flag = 4277
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Who are you?!
	MegaMan⋯? No!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula's sworn
	enemy? Take this!
	"""
	keyWait
		any = false
	flagSet
		flag = 2737
	flagSet
		flag = 4277
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Deleting you means
	a promotion for me!
	"""
	keyWait
		any = false
	clearMsg
	"You're mine now!"
	keyWait
		any = false
	flagSet
		flag = 2738
	flagSet
		flag = 4277
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Aiieee! P-Please"
	keyWait
		any = false
	clearMsg
	"l-l-let me live!"
	keyWait
		any = false
	clearMsg
	"Just kidding! YAAH!"
	keyWait
		any = false
	flagSet
		flag = 2739
	flagSet
		flag = 4277
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"MegaMan?"
	keyWait
		any = false
	clearMsg
	"""
	How nice of you
	to drop by.
	"""
	keyWait
		any = false
	clearMsg
	"Now you're mine!"
	keyWait
		any = false
	flagSet
		flag = 2740
	flagSet
		flag = 4277
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Thanks for coming
	to me first!
	"""
	keyWait
		any = false
	clearMsg
	"Gyaahh!"
	keyWait
		any = false
	flagSet
		flag = 2741
	flagSet
		flag = 4277
	end
}
