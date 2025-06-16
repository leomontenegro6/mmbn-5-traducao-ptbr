@size 33

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	NapalmMan.
	The booster system's
	mine now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Wha⋯?! How?!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I took it back
	during the battle⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are too many
	bad losers around to
	take any chances.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	You⋯! You stole my
	fireworks dream!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Fyrefox⋯"
	keyWait
		any = false
	clearMsg
	"""
	you'll never impress
	people with new
	fireworks
	"""
	keyWait
		any = false
	clearMsg
	"""
	if they were made
	from something you
	stole.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to put in
	the effort yourself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's how to make
	fireworks people
	really enjoy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"⋯⋯⋯\n"
	storeTimer
		timer = 3
		value = 1
	"You're right."
	keyWait
		any = false
	clearMsg
	"""
	I've been so fixated
	on making the best
	fireworks⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I forgot what should
	be most important
	to a craftsman.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"What?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Can't we overlook
	what's happened
	here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The booster system's
	unharmed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and Fyrefox seems
	genuinely sorry for
	what he did.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	⋯Hah!
	You really are soft⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"NapalmMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	This time we'll
	pretend nothing
	happened.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But try anything
	like this again
	"""
	keyWait
		any = false
	clearMsg
	"""
	and I won't hesitate
	to wipe you out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"⋯Lan,isn't it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That's right."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Fyrefox
	"""
	You're fighting
	Nebula,aren't you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you mind if
	we fight with you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Fyrefox
	"""
	I still have a lot
	to learn.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But in the fireworks
	of battle,I could
	improve.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then one day my
	fireworks will be
	the best!
	"""
	keyWait
		any = false
	clearMsg
	"Right,NapalmMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Battle Nebula⋯?"
	keyWait
		any = false
	clearMsg
	"""
	Give a bunch of bad
	guys a good
	pounding⋯?
	"""
	keyWait
		any = false
	clearMsg
	"Sounds good to me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We'd be happy to
	have you,Fyrefox!
	"""
	keyWait
		any = false
	clearMsg
	"Right,ProtoMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"""
	NapalmMan's power
	would be useful to
	the team⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	With NapalmMan on
	our side,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we can kick those
	Nebula Navis out of
	End Area1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fyrefox! NapalmMan!
	Welcome to the team!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! We'll head into
	the Net as soon as
	we get back to port.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	TomahawkMan.
	The booster system's
	mine now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Wha⋯?! How?!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I took it back
	during the battle⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are too many
	bad losers around to
	take any chances.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Grr!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	TomahawkMan,this is
	the end!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	W-Wait! Not
	TomahawkMan! Please!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Colonel,stop!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"What is it,Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let him go."
	keyWait
		any = false
	clearMsg
	"Dingo⋯"
	keyWait
		any = false
	clearMsg
	"""
	maybe your village
	was ruined by
	Ubercorp but
	"""
	keyWait
		any = false
	clearMsg
	"""
	would your friends
	and family there
	really want this?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Using force and
	stealing the booster
	system is wrong.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"I know⋯"
	storeTimer
		timer = 3
		value = 1
	keyWait
		any = false
	clearMsg
	"""
	There was no
	other way⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We complained about
	how unreasonable
	Ubercorp was
	"""
	keyWait
		any = false
	clearMsg
	"""
	but no one would
	believe us. We're
	just country folk.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	There is another
	way.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"Huh?!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	TomahawkMan⋯and you,
	Dingo⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	join with us and
	fight against
	Nebula.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"N-Nebula?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Yes⋯"
	keyWait
		any = false
	clearMsg
	"""
	and when we've
	brought down Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the world will take
	you seriously,as
	warriors of justice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then people will
	listen to your
	complaints.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"Y-You're right!"
	keyWait
		any = false
	clearMsg
	"""
	Yeah! We'd love to
	join you!
	"""
	keyWait
		any = false
	clearMsg
	"Right,TomahawkMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"No complaints here."
	keyWait
		any = false
	clearMsg
	"""
	Colonel⋯ I hereby
	swear my allegiance
	to you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	With TomahawkMan on
	our side,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we'll carve through
	those Nebula Navis
	in End Area1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dingo! TomahawkMan!
	Welcome to the team!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! We'll head into
	End Area1 as soon as
	we get back to port.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	msgOpen
	"""
	The ship returned to
	port with the party
	cancelled.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula was accused
	of trying to steal
	the booster system,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and one of its
	members was
	arrested.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 14
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 16
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 21
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 24
}
