@size 42

script 0 mmbn5 {
	msgOpen
	"""
	Several hours after
	leaving ACDC Town,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they reached the top
	of Mt.Belenus,site
	"""
	keyWait
		any = false
	clearMsg
	"""
	of Nebula's base,and
	a dormant volcano⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	This is Nebula's
	base,home of the
	DarkChip Syndicate.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Chaud!"
	keyWait
		any = false
	clearMsg
	"""
	We've come this far!
	Now let's get in
	there and finish it!
	"""
	keyWait
		any = false
	clearMsg
	"I'm point man!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	You're clueless
	Fyrefox.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	What's that supposed
	to mean,Charlie?!
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
	This is the enemy's
	home base. Who knows
	what traps await?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only a fool would
	rush in without
	thinking.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna lead
	this one.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Right,leader?
	Lemme go ahead and
	check things out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	⋯Fine. But stay
	on your toes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	Stay here until
	I send word.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Charlie!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Be careful⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	I could do this
	sorta thing with
	my eyes closed.
	"""
	keyWait
		any = false
	clearMsg
	"Don't ya worry!"
	keyWait
		any = false
	clearMsg
	"""
	I'll be back in
	a flash!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	10 minutes
	after Charlie
	set out⋯
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 155
	"*Briiiiing!*"
	wait
		frames = 62
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	soundEnableTextSFX
	"Chaud here⋯"
	keyWait
		any = false
	clearMsg
	"⋯Charlie?"
	keyWait
		any = false
	clearMsg
	"""
	The back entrance⋯
	OK,got it.
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 220
	"⋯!?"
	keyWait
		any = false
	clearMsg
	"""
	What was that?!
	Answer me,Charlie!
	"""
	keyWait
		any = false
	clearMsg
	"Charlie!!!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud,what happened
	to Charlie?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	⋯Dunno.
	I lost the signal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	That fool. Now look
	what happened to him
	for showing off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't just
	sit here now.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,leader!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	⋯Right. To the
	back entrance!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,people!!!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	This is Nebula's
	base,home of the
	DarkChip Syndicate.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Baryl!"
	keyWait
		any = false
	clearMsg
	"""
	We've come this far!
	Let's get in there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lemme take
	the lead!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"You fool⋯"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Excuse me,Dusk?!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	You can't just rush
	blindly into the
	enemy's home base.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leave this
	one to me⋯
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	⋯Baryl,
	how about I go ahead
	and take a look⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	⋯OK. But stay
	on your toes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Got it. I'll contact"
	keyWait
		any = false
	clearMsg
	"""
	you as soon as I
	find out something.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dusk!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Be careful⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	⋯Bah,don't
	worry about me.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	msgOpen
	"""
	10 minutes after
	Dusk set out⋯
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 155
	"*Briiiiing!*"
	wait
		frames = 62
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	soundEnableTextSFX
	"Baryl here⋯"
	keyWait
		any = false
	clearMsg
	"⋯Dusk?"
	keyWait
		any = false
	clearMsg
	"""
	The back entrance⋯
	OK,got it.
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 220
	"⋯!?"
	keyWait
		any = false
	clearMsg
	"""
	What was that?!
	Answer me,Dusk!
	"""
	keyWait
		any = false
	clearMsg
	"Dusk!!!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Baryl what happened
	to Dusk?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	⋯Dunno.
	I lost the signal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	That fool. Now look
	what happened to him
	for showing off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't just
	sit here now.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,leader!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	mugshotAnimation
		animation = 1
	"Right!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	To the back
	entrance! Hurry!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 17
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 18
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 20
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 21
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 22
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 25
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 26
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 28
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 29
}
