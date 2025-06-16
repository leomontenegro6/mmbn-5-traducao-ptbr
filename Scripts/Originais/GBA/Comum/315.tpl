@size 50

script 0 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Welcome to SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	We're constantly
	working on new
	network technology!
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the 2nd floor you
	will find a display
	of PETs new and old!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go ahead and have
	a good look around.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Some research at
	SciLab concerns
	national security.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're checking to
	make sure nobody
	suspicious gets in.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Here you go,Dad,a
	change of underwear!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Thanks! You're a
	godsend.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without it,I'd have
	to wear what I have
	inside-out.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"""
	Glad I could help!
	But,Dad⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That shirt smells a
	bit funny.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you needed a
	shirt,too,you
	could've told me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not like I have
	all the time in the
	world!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Er,sorry⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Citizens of
	Electopia work too
	hard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They need to learn
	how to relax and
	enjoy life more.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Today,I decided to
	try some Earl Grey
	tea for a change.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Which makes this my
	teatime!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you know! I
	don't drink coffee
	all the time!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Here,Dad,a clean
	shirt!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Thanks! You're a
	great help.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"""
	I brought some extra
	socks,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you're all set,
	at least for a while!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hm? It seems there's
	some trouble on the
	Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better go on
	home.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Be a good girl,and
	Daddy will come home
	as soon as I can.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"OK!"
	keyWait
		any = false
	clearMsg
	"""
	Dad,I know your job
	is important but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try to come home
	early sometimes,
	alright?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Something's wrong on
	the Net but we
	mustn't be alarmed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's important to
	respond to these
	things calmly.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	It's another net
	crisis--Nebula up
	to no good again?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Even in times of
	crisis,we must stay
	at our posts.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What? You want to
	know where the
	regular girl is?
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's off today,sick
	with a cold.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was asked to
	fill her shoes at
	the last minute.
	"""
	keyWait
		any = false
	clearMsg
	"Now,let's begin⋯"
	keyWait
		any = false
	clearMsg
	"Welcome to SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	We're constantly
	working on new
	network technology!
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the 2nd floor you
	will find a display
	of PETs new and old!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go ahead and have
	a good look around.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whaddya think? Not
	bad for a sub,hmm?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Oh! I haven't seen
	this room yet.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Electopia SciLab is
	something else. I've
	been here for days,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and there are still
	places left to see!
	Incredible!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Sorry. I have
	a husband and
	family in Netopia.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	You're very
	beautiful.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Could we go out for
	dinner after you
	return to Netopia?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hey,stop that! This
	area is off-limits!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hmph! Young people
	these days are
	simply unabashed
	"""
	keyWait
		any = false
	clearMsg
	"""
	about public
	displays of
	affection! Terrible!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I'll work extra hard
	to make up for being
	gone the other day!
	"""
	keyWait
		any = false
	clearMsg
	"Now,let's begin⋯"
	keyWait
		any = false
	clearMsg
	"Welcome to SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	We're constantly
	working on new
	network technology!
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the 2nd floor you
	will find a display
	of PETs new and old!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go ahead and have
	a good look around.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm⋯Not bad but my
	throat still isn't
	fully recovered.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The tour guide asked
	me to stand guard
	here,but why?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,you're free to
	go by. I've heard
	about you.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	See that green PET
	over there? For its
	time,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it had the fastest
	processing speed
	available.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And it was easy to
	back up data.
	A great machine!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	You certainly know
	your PETs. I learn
	just by listening.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I invited that lady
	to dinner but she
	was married.
	"""
	keyWait
		any = false
	clearMsg
	"How embarrassing⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"*sigh*"
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Shoot⋯now they've
	placed guards around
	the area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess that's no
	surprise since I
	sneaked in⋯
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Today is the last
	day of the SciLab
	tour.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The time sure went
	by quickly!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Today was my last
	day as a tour guide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It wasn't the easy
	job I was hoping it
	would be⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,now it's up to
	my subordinates to
	take up the torch.
	"""
	keyWait
		any = false
	end
}
