@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2372
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The food's superb!
	All made with the
	finest ingredients.
	"""
	keyWait
		any = false
	flagSet
		flag = 2372
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Every item of food
	here is exquisite!
	Unbeatable!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 2373
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Are you enjoying
	yourself?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The food today is
	being cooked by a
	top chef
	"""
	keyWait
		any = false
	clearMsg
	"""
	called in from one
	of Netopia's finest
	restaurants.
	"""
	keyWait
		any = false
	flagSet
		flag = 2373
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	A suspicious guy⋯
	Not here!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 2374
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	This is my company's
	best ever business
	opportunity⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The party has to go
	perfectly!
	"""
	keyWait
		any = false
	flagSet
		flag = 2374
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Phew! I'm getting a
	bit nervous!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 2375
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	This lady's the boss
	of a famous oil
	company,you know.
	"""
	keyWait
		any = false
	flagSet
		flag = 2375
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Compared to a big
	oil company like
	that lady's,
	"""
	keyWait
		any = false
	clearMsg
	"""
	my firm's still just
	a baby.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 2376
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	This gentleman is
	the boss of an IT-
	related industry
	"""
	keyWait
		any = false
	clearMsg
	"""
	that holds a huge
	market share
	worldwide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's a very handsome
	man!
	"""
	keyWait
		any = false
	flagSet
		flag = 2376
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	If I could get hold
	of the system being
	presented today,
	"""
	keyWait
		any = false
	clearMsg
	"""
	my company's oil
	output would soar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no question
	about that.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2377
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I never get bored
	of these flavors⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if I could
	get some wrapped to
	take away?
	"""
	keyWait
		any = false
	clearMsg
	"Ho ho ho!"
	keyWait
		any = false
	flagSet
		flag = 2377
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I'm so full!
	Ho ho ho!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 2383
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2338
		jumpIfTrue = continue
		jumpIfFalse = 13
	flagSet
		flag = 2383
	msgOpen
	"""
	A highly-polished
	mirror is fitted to
	the pillar.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	Lan is reflected in
	the mirror on the
	pillar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He unconsciously
	strikes a cool pose!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 15
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Where are you going?
	The mystery's still
	unsolved.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Where are you going?
	The mystery's still
	unsolved.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What kind of person
	would take the
	booster system?
	"""
	keyWait
		any = false
	clearMsg
	"This is inexcusable!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	That's strange⋯ I'm
	sure I didn't let a
	mouse past me!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"What's going on?!"
	keyWait
		any = false
	clearMsg
	"""
	We're really in a
	pickle now!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I never imagined a
	party I attended
	would be targeted!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	The thief's still
	somewhere on board.
	"""
	keyWait
		any = false
	clearMsg
	"It's a bit scary⋯"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 29
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Well,really!"
	keyWait
		any = false
	clearMsg
	"""
	Forget about the
	booster system! Just
	catch the thief!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkFlag
		flag = 2346
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I don't know
	anything about it!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I'm the captain of
	this vessel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe this
	has happened on my
	ship⋯
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Where's the person
	responsible for this
	hiding?!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Yes⋯ it was a clever
	trick using the
	mirrors!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I suppose I
	shouldn't be saying
	that about a crime!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Is the booster
	system going to be
	okay⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh! I'm tearing my
	hair out here!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The fact that it was
	targeted by Nebula
	or some other thief
	"""
	keyWait
		any = false
	clearMsg
	"""
	just shows how
	valuable the booster
	system is⋯ Good.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I just hope the
	criminal doesn't
	turn dangerous⋯
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	W-We will be able to
	go home safely,won't
	we?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	However much you
	ask,I said I don't
	know anything!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I see⋯ that was how
	it was done⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You couldn't have
	pulled that kind of
	stunt with old PETs.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What?! The thief's
	on the Bridge?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	S-So we're being
	hijacked now?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Th-This is the worst
	day ever!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Th-The ship's being
	hijacked?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is
	unbelievable!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	My booster system!
	Is my booster
	system all right⋯?!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Until the thief is
	caught,I can't get
	the booster system⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Someone has to find
	the thief now!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Aren't we putting
	out an SOS call?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't like just
	cruising around with
	a criminal on board!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The ship's been
	hijacked?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why did I ever come
	to this party?!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	The thief's hijacked
	the ship?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's doing all the
	thingsss I was going
	to do⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Quiet! Just keep
	your mouth shut!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"Sssorry⋯"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Times like this call
	for calm,considered
	thought.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Panic,and you'll be
	blind to the most
	obvious things.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A seafarer can't be
	thrown off by a tiny
	thing like this⋯
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Well⋯ we seem to
	have managed to get
	back to port.
	"""
	keyWait
		any = false
	clearMsg
	"""
	for a while I
	wondered what was
	going to happen⋯
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I must say,I was
	scared when I heard
	we'd been hijacked⋯
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I had an Official
	take that Nebula
	guy away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a way for the
	booster system
	presentation to go!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	When news of this
	gets out,
	"""
	keyWait
		any = false
	clearMsg
	"""
	everyone will know
	about the booster
	system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's going to be a
	lot harder to get
	hold of it,
	"""
	keyWait
		any = false
	clearMsg
	"""
	unless I can clinch
	the deal quickly.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	That young IT firm
	manager
	"""
	keyWait
		any = false
	clearMsg
	"""
	thinks about nothing
	but work.
	"""
	keyWait
		any = false
	clearMsg
	"""
	His type's a real
	bore even away from
	work⋯
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I don't know how it
	happened but we made
	it back⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've lost a few more
	years of my life
	today!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ha ha hargh! All's
	well that ends well!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's it now!
	Case closed!
	"""
	keyWait
		any = false
	end
}
