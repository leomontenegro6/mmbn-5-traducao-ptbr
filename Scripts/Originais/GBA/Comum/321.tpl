@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Did you see someone
	dressed just like
	me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He was really tired.
	I hope he hasn't
	collapsed somewhere⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I'm backing up this
	system here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A backup is a copy
	of data you make in
	case of trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope you're taking
	lots of backups of
	your computer data!
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
	Even electronic
	devices and PETs
	connected to the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Net are acting
	up. Do you think
	it's Nebula's fault?
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
	Excuse me,but I'm
	busy! Leave me
	alone!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Damage is spreading!
	Official NetNavis
	are being affected!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Leave this to us!
	Concentrate on
	your own work!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Everyone's really
	tired. They're
	taking a break.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll take a nap too,
	once someone comes
	back.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come on people.
	Come back so I can
	get some sleep⋯
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Nebula's attacks are
	escalating,starting
	with SciLab,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oran Area,SciLab
	Area,and so on.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The entire Net
	is in chaos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder where
	they'll strike next.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We can't close our
	eyes for a moment.
	Nebula might attack
	"""
	keyWait
		any = false
	clearMsg
	"""
	anywhere. Our sleep
	has been sacrificed
	for Net peace.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no time for
	negative thinking.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I can't believe how
	easily they evaded
	SciLab security.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 42
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	It's not just Nebula
	Navis but Darkloids
	as well⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not even ProtoMan
	can take out that
	many enemies!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and
	reinforce him!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	It's not just Nebula
	Navis but DarkLoids
	as well⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not even Colonel
	can take out that
	many enemies!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and
	reinforce him!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Leave this to us.
	Hurry up over to the
	SciLab HP! Please!
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
	I can't believe they
	finally let me enter
	this room.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now's not the
	time to talk about
	that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to at least
	try to prevent any
	more incursions.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll buff up the
	security system as
	soon as possible.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Nebula was repulsed
	but we have to buff
	up security fast.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Thank you for
	helping us to avoid
	the worst scenario.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now it's our turn to
	work at updating the
	security system!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	So you found the new
	MissionCtrl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You probably
	shouldn't tell us
	where it is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Secrets should be
	known by the fewest
	number of people.
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	This place will be
	lonely after
	MissionCtrl moves.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll miss everyone
	but I guess there's
	no other option.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 61
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I worked all night
	on the security
	system update.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sleepy but one
	person needs to be
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if Raika
	would be mad if I
	went for a nap.
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I worked all night
	on the security
	system update.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone is in
	their beds while I
	work on alone⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sleepy but one
	person needs to be
	here.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	This is the nerve
	center of Electopian
	sci-tech.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The computers here
	are some of the best
	in the world.
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	I'm gonna be a wild
	man like Baryl,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll study Baryl's
	secrets for being a
	real man,huh!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	It's a job from
	Sharo⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll have to leave
	soon.
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Higsby's seems to be
	doing OK⋯
	"""
	keyWait
		any = false
	clearMsg
	"Baryl is out,huh⋯"
	keyWait
		any = false
	clearMsg
	"""
	I think I'll go see
	how things are.
	"""
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	I never suspected
	SciLab would get hit
	while I was out⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess the
	MissionCtrl
	is useless now⋯
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	So you found the new
	MissionCtrl⋯
	"""
	keyWait
		any = false
	clearMsg
	"That was fast."
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	If you won't take on
	the leadership,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wouldn't mind
	being the leader⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'm not sure the
	other members would
	follow a newcomer.
	"""
	keyWait
		any = false
	end
}
script 91 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	So you finally
	decided to do it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't betray our
	trust in you!
	"""
	keyWait
		any = false
	end
}
