@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Nobody can complain
	if the crew enjoys
	"""
	keyWait
		any = false
	clearMsg
	"""
	the boat's festive
	atmosphere when
	nobody's onboard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah yeah,this is the
	life!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	I'm working here to
	make up for the
	problem I caused.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cleaning signs and
	things is pretty
	tough!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	I'm working here to
	make up for what I
	did the other day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Repainting,cleaning
	toilets⋯
	It's pretty tough.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	This NetBattle
	machine is operating
	normally.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Luckily,we removed
	it from the Net for
	maintenance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So this boat has
	suffered almost no
	damage.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Are we going to
	finally start the
	mission today?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NapalmMan is just
	itching to go.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Will they let us
	start that mission
	today?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TomahawkMan is going
	bonkers in my PET.
	"""
	keyWait
		any = false
	clearMsg
	"Says \"lemme battle!\""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	It looks like things
	have settled down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess we can say
	"case closed" now.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Hey Lan,isn't the
	mission starting?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are you doing
	here?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"The mission's on!"
	keyWait
		any = false
	clearMsg
	"""
	Send MegaMan into
	the Net!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	This NetBattle
	machine is always
	hit by sea breeze,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so to prevent rust,
	constant maintenance
	is required.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This damage by
	salty air is called
	"""
	keyWait
		any = false
	clearMsg
	"\"salt erosion.\""
	keyWait
		any = false
	clearMsg
	"""
	People who live by
	the sea need to be
	extra careful.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Whew,I'm done
	washing the signs.
	Now for the dishes.
	"""
	keyWait
		any = false
	clearMsg
	"My head is spinning⋯"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	OK,I'm done with
	liferaft maintenance
	so what's next?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2850
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	After washing the
	dishes⋯break time!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkFlag
		flag = 2850
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	OK,I'm done
	cleaning the vents⋯
	"""
	keyWait
		any = false
	clearMsg
	"Break time!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	I can't believe
	ProtoMan was
	defeated⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll be the new
	leader,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What?! You haven't
	decided yet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who else do you
	think's gonna do
	it?!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Baryl trusted you
	enough to recommend
	you as the leader.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should respect
	his opinion⋯
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	So Lan,have you
	decided to be the
	new leader?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're all counting
	on you⋯
	Please do it.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	So Lan,are you
	going to be the new
	leader?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think you're the
	only one who can.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Lan,what're you
	doing?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and start
	the mission!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan,what are you
	doing here?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and start
	the mission!
	"""
	keyWait
		any = false
	end
}
