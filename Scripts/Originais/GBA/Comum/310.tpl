@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	*sigh* I've got to
	climb these stairs?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel blue every
	time I come here.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 11
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hello,everybody!
	This is Electopia
	SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Before you go inside
	I'd like to give you
	some background.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 12
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Electopia's SciLab
	is nothing special.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Netopia's SciLab is
	way cooler.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 13
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Electopia's network
	technology is on the
	cutting edge.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm pleased to be on
	this tour of SciLab!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 14
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	The Electopia SciLab
	building is pretty
	impressive.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the building is
	nothing more than a
	facade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's important is
	the abilities of the
	staff who work here.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I've still got a
	ways to go⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If only there were
	an escalator.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	SciLab works on
	Electopia network
	technology.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Most net technology
	from Electopia comes
	out of SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In the past,SciLab
	worked heavily on
	robotics
	"""
	keyWait
		any = false
	clearMsg
	"""
	but today,the main
	focus is on network
	technology.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Outside of research,
	SciLab also monitors
	the Net.
	"""
	keyWait
		any = false
	clearMsg
	"Like I said before⋯"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Isn't this a bit
	long-winded?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're hearing the
	same things over and
	over again⋯
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	C'mon! Enough
	explaining,let's
	see the inside!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I've been listening
	so long the heat
	is making me dizzy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope SciLab has
	developed good air-
	conditioning!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	So,that's the cruise
	ship everybody's
	talking about!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's humongous!
	Incredible!!!
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
		mugshot = YoungWoman
	msgOpen
	"""
	That old guy is
	there everyday.
	Wonder who he is?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He has a certain
	aura about him⋯
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	When I grow up,I'm
	gonna become a
	great scientist!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I swear to this
	statue that I'll
	invent lotsa stuff!
	"""
	keyWait
		any = false
	clearMsg
	"Hip hip,hooray!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	What is he getting
	so giddy about? How
	immature!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	That old man is here
	again⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to talk to
	him but he's a bit
	intimidating⋯
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	This monument is
	a wonderful piece of
	art.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the scientists
	who take care of it
	are wonderful,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's exposed to the
	elements but they
	keep it spotless.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 35
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	It looks like these
	birds are on a date.
	What do you think?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Right. "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Disagree."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 33,
			jump = continue
		]
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Wow,you think so
	too? Great minds
	think alike!
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
	No way! You don't
	think so?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought we'd have
	more in common⋯
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	This statue is
	awfully handsome,
	isn't he? Tee hee.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	If only we could
	fly freely like
	airplanes⋯
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I can't stand the
	thought of climbing
	these steps.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe today I'll
	skip SciLab
	altogether⋯
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Tomorrow I start my
	job conducting
	SciLab tours.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought it would
	be a plush job
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's pretty
	difficult to speak
	in front of people!
	"""
	keyWait
		any = false
	end
}
