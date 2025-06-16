@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 20
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
		lower = 70
		upper = 70
		jumpIfInRange = 21
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
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hmph⋯ I always get
	health drinks here.
	I'm so tired⋯
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	"""
	No,I've got to keep
	my chin up!
	Gotta get crackin'!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"But,"
	wait
		frames = 15
	"""
	
	I really wanna go
	home and sleep⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	SciLab sure is quiet
	today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A noisy tour just
	went by recently.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We are restricting
	entry by the general
	public at present.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course you can
	come in but don't
	interfere,OK!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	This incident may be
	a harbinger of
	something worse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope I'm reading
	too much into this.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	That Net
	incident is over.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're letting the
	general public
	back in now.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ahh,the coffee
	break. A brief
	respite from it all.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 85
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 35
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
script 31 mmbn5 {
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
script 32 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	All this research. I
	haven't been home
	in days.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm so worried about
	you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	It's OK,Grandma.
	I'm fine. Don't
	worry about me.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	Really?
	Well,OK then⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But make sure you
	eat right,at least.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also make sure you
	get plenty of sleep,
	brush your teeth⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've always been
	kind of a slob⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	All right already!
	That's enough,
	Grandma!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I have to head back
	to the Netopian
	SciLab soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Electopian
	SciLab has been very
	exciting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Unfortunately,
	the fun must end.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's like they say.
	Nothing lasts
	forever.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The SciLab HP is
	currently under
	attack by Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If they get past the
	HP,the main system
	itself is next.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then the real world
	itself will be at
	risk!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 85
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"You!"
	keyWait
		any = false
	clearMsg
	"""
	You must know the
	SciLab HP is under
	attack by Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry to the HP by
	jacking in from
	MissionCtrl!
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
	I heard about what
	you did. What an
	amazing NetBattler!
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
	So you drove
	Nebula away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard about your
	heroism. Nice work.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I love the taste of
	coffee after my work
	is done.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? You think all
	I do is drink
	coffee?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hahahaaa!!!
	You've got me wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I work hard and play
	hard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I know how
	to set my
	boundaries.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Entry is restricted,
	so I don't have much
	work to do.
	"""
	keyWait
		any = false
	clearMsg
	"Welcome to SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	I can't wait until I
	can say that
	cheerfully again.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The public is not
	allowed in SciLab at
	the moment.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula attacked both
	the real world and
	the Cyberworld.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I was going to go
	back to Netopia
	before the incident.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I'm helping out a
	bit more at the
	Electopian SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll do my best and
	try to be of
	assistance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be a regular
	workaholic!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	People are allowed
	in on official
	business but the
	"""
	keyWait
		any = false
	clearMsg
	"""
	security check is
	very strict,and
	things are really
	"""
	keyWait
		any = false
	clearMsg
	"""
	tense here at
	SciLab. I just want
	to go home,really.
	"""
	keyWait
		any = false
	end
}
