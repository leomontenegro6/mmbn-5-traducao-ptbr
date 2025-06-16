@size 50

script 0 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan,have you heard
	of Oran Isle?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's an uninhabited
	island but I'd like
	to visit it someday.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think it would be
	a real adventure!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What?! You've been
	there once?! Wow,
	you're so lucky!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = continue
		jumpIfOutOfRange = 11
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	My NetNavi got angry
	and is giving me the
	silent treatment!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,man! What in the
	world should I do
	now?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 35
		upper = 37
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 9
}
script 3 mmbn5 {
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = continue
		jumpIfOutOfRange = 13
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Excuse me for asking
	but do you like ice
	cream?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 14
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Of course I do! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Naw."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 4,
			jump = continue
		]
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Right? Ice cream is
	such a nice treat.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if there
	are people who don't
	like ice cream?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't think of
	anybody who doesn't
	absolutely love it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I get thinking about
	these things and I
	can't sleep at night
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	You're kidding?!
	You really don't
	like it?! Wow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've never met a
	person who doesn't
	like ice cream!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	What took you so
	long?
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Navi nearly fell
	asleep waiting.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Heh,what took so
	long? Are you that
	scared of my Navi?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	That guy with the
	sunglasses in the
	park was kinda cool.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think laid-back
	guys like that are
	pretty neat.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	That silent-type who
	was in the park was
	pretty cool.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When he talks,you
	can bet he has
	something to say.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Have you heard about
	the trouble brewing
	in Oran Area?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The entire area's
	overcast by some
	strange cloud.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's keeping me from
	going to visit
	SciLab Area.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I'm finally back on
	good terms with my
	NetNavi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without my NetNavi,
	I couldn't even
	check my E-Mail!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's best to treat
	your Navi well!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I haven't been able
	to sleep with the
	weather so hot.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm quite distressed
	about how it may
	affect my beauty!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I don't mind time
	off school but we
	still have homework.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I really do want
	to go and play⋯
	"""
	keyWait
		any = false
	clearMsg
	"I know!"
	keyWait
		any = false
	clearMsg
	"""
	Homework can wait
	until tomorrow!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The path from Oran
	Area3 to SciLab1
	was restored.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I'll go hang
	out in SciLab Area
	today.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	Shop lights are off.
	It must be closed.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey,why so glum?
	Did you have a fight
	with MegaMan?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Lunch is over,and
	snack-time,too⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shoot⋯
	How much longer
	until supper?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	You wanna know the
	secret to success?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Always walk proud,
	no matter how dim
	prospects appear!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That way you won't
	miss a single
	opportunity!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Look right and left,
	then right,and make
	sure you're seen
	"""
	keyWait
		any = false
	clearMsg
	"""
	before crossing the
	road. My Dad taught
	me this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to follow
	the rules,even with
	no cars!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 43
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Some days,no matter
	how hard you try,
	everything fails.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When that happens,
	I go out and party!
	It does the trick!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hm? Something is
	wrong with my PET
	clock again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I should've never
	bought those 10-for-
	100 Zenny PETs.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 42
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You're going to a
	party on a cruise
	ship? Wow⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish I could go,
	too. Even just once.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You went to a party
	on a cruise ship?
	What I'd give
	"""
	keyWait
		any = false
	clearMsg
	"""
	to put on a fancy
	dress and go to a
	party like that.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Today everything is
	fitting into place.
	"""
	keyWait
		any = false
	clearMsg
	"I feel unstoppable!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 45
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	A party on a cruise
	ship? Wow⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They must serve the
	some terrific food.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	You went to a party
	on a cruise ship?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What did you eat?
	Did you bring me a
	doggie bag?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? You didn't
	have time to chow
	down?
	"""
	keyWait
		any = false
	end
}
