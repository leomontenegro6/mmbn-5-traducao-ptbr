@size 65

script 0 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	What are you
	standing around for?
	Come with me.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh? Chaud⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you doing
	here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Navi that broke
	into the main
	system⋯was that⋯?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Heh⋯
	Looks like you're a
	bit confused.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me explain just
	what's going on.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know what's
	happening on the
	Net,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	In response,we're
	forming a team of
	Net Navis
	"""
	keyWait
		any = false
	clearMsg
	"""
	to defeat the evil
	organization that's
	occupying the Net
	"""
	keyWait
		any = false
	clearMsg
	"""
	and free cyber space
	from its grasp.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To keep the enemy
	from catching on to
	our plan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're scouting for
	team members in
	secrecy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So,you mean⋯
	This whole thing was
	just⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"That's right."
	keyWait
		any = false
	clearMsg
	"""
	The infiltration of
	the main system was
	a test to determine
	"""
	keyWait
		any = false
	clearMsg
	"""
	whether you were fit
	for the team.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A test?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Correct.
	And⋯You've passed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,MegaMan,join
	our team.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	Er,this is all,so
	sudden⋯
	I⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You don't want to
	save your father?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad?"
	keyWait
		any = false
	clearMsg
	"""
	Do you know what's
	happened to my Dad?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan⋯I'll say it
	again. Join our
	team!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Together,we can
	defeat Nebula,the
	DarkChip Syndicate⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	which kidnapped your
	father!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nebula!"
	keyWait
		any = false
	clearMsg
	"""
	So the person who
	kidnapped Dad is⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	⋯Dr.Regal,the mad
	scientist and leader
	of Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With him involved,
	you can bet a nasty
	plot is brewing.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I⋯I'm in!
	I'll join the team!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll make sure my
	Dad is safe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Good,then it's
	settled.
	"""
	keyWait
		any = false
	clearMsg
	"""
	From this moment,
	you are officially a
	member
	"""
	keyWait
		any = false
	clearMsg
	"""
	of ProtoMan's Anti-
	Nebula Corps!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there is little
	time for
	formalities⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will join a
	liberation mission
	tomorrow.
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
	"Liberation mission?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Yes. We must
	liberate an area
	held by Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Free it from its
	suffocating grasp.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomorrow we're
	liberating ACDC
	Area3. Got it?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Got it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Good. I'll contact
	you tomorrow with
	the mission time.
	"""
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
	"Understood."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	And Lan,the team is
	top-secret.
	"""
	keyWait
		any = false
	clearMsg
	"Understand?"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 0
	"*nod*"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	Very well. You are
	excused.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uh⋯Chaud?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Yes,what is it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Think⋯
	Think my Dad is OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	That is
	undetermined.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only thing we
	know is that
	defeating Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	is the one chance
	we have at saving
	me.
	"""
	keyWait
		any = false
	clearMsg
	"You understand?"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯MegaMan,
	let's head home!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	msgOpen
	"""
	Come this way. I
	will not harm you.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who are you?"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"My name is Baryl."
	keyWait
		any = false
	clearMsg
	"""
	You can trust me.
	Well,at least try
	to trust me.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Baryl?"
	keyWait
		any = false
	clearMsg
	"""
	The Navi that broke
	into the main
	system⋯was that⋯?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Looks like you're a
	bit confused.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me explain just
	what's going on.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know what's
	happening on the
	Net,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	In response,we're
	forming a team of
	Net Navis
	"""
	keyWait
		any = false
	clearMsg
	"""
	to defeat the evil
	organization that's
	occupying the Net
	"""
	keyWait
		any = false
	clearMsg
	"""
	and free cyber space
	from its grasp.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,we could
	hardly advertise the
	team publicly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Instead,we're
	recruiting members
	in secret.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So,you mean⋯
	This whole thing was
	just⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"That's right."
	keyWait
		any = false
	clearMsg
	"""
	The infiltration of
	the main system was
	a test to determine
	"""
	keyWait
		any = false
	clearMsg
	"""
	whether you were fit
	for the team.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A test?"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Correct.
	And⋯You've passed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan,MegaMan,join
	our team.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	Er,this is all,so
	sudden⋯
	I⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	You don't want to
	save your father?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad?"
	keyWait
		any = false
	clearMsg
	"""
	Do you know what's
	happened to my Dad?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan⋯I'll say it
	again. Join our
	team!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Together,we can
	defeat Nebula,the
	DarkChip Syndicate⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	which kidnapped your
	father!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nebula!"
	keyWait
		any = false
	clearMsg
	"""
	So the person who
	kidnapped Dad is⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	⋯Dr.Regal,the mad
	scientist and leader
	of Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With him involved,
	you can bet a nasty
	plot is brewing.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I⋯I'm in!
	I'll join the team!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll make sure my
	Dad is safe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Good,then it's
	settled.
	"""
	keyWait
		any = false
	clearMsg
	"""
	From this moment,
	you are officially a
	member
	"""
	keyWait
		any = false
	clearMsg
	"""
	of Colonel's Anti-
	Nebula Corps!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there is little
	time for
	formalities⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will join a
	liberation mission
	tomorrow.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Liberation mission?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	Yes. We must
	liberate an area
	held by Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Free it from its
	suffocating grasp.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomorrow we're
	liberating ACDC
	Area3. Got it?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK!"
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I'll contact
	you tomorrow with
	the mission time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Understood."
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	And Lan,the team is
	top-secret.
	"""
	keyWait
		any = false
	clearMsg
	"Understand?"
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 0
	"*nod*"
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	Very well. You are
	excused.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Yes,what is it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Think⋯
	Think my Dad is OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	That is
	undetermined.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only thing we
	know is that
	defeating Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	is the one chance
	we have at saving
	me.
	"""
	keyWait
		any = false
	clearMsg
	"You understand?"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯MegaMan,
	let's head home!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 31
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 32
}
script 64 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 33
}
