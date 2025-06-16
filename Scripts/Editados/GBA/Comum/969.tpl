@size 36

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You probably already
	know this,but
	ProtoMan is back⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means our
	whole team is here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	So can we go
	strike Nebula's
	home base?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	How can we do
	that without knowing
	where it is?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Um⋯ Errr⋯"
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
	We have a general
	fix on their base.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Really?!"
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
	ProtoMan's access
	log contains its
	probable location.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Well,what are
	we waitin' for!!!
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
	"""
	How's ProtoMan,
	anyway?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"He's lucid now."
	keyWait
		any = false
	clearMsg
	"""
	He should be fully
	recovered tomorrow.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"That's a relief⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That means we head
	for Nebula's home
	base tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	After all,we gotta
	have our leader!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Um,uhhh,Chaud?"
	keyWait
		any = false
	clearMsg
	"""
	Are we going to
	Nebula's base,too?
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
	You don't have to go
	if you're scared⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	⋯We've come this
	far with you guys
	"""
	keyWait
		any = false
	clearMsg
	"""
	so we're gonna stick
	around till the end.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whenever I'm scared,
	I just put one foot
	forward.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That somehow makes
	it easier to go on.
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
	"Hm⋯ Ok then⋯"
	keyWait
		any = false
	clearMsg
	"""
	Be at the park in
	front of Higsby's at
	10 AM tomorrow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't have to
	come if you don't
	want to.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've all done more
	than enough already.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This one's shaping
	up to be one
	heck of a battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't say a word
	if you stay home.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's all.
	Meeting's over!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	You probably already
	know this,but
	Colonel is back⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means our
	whole team is here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	So can we go
	strike Nebula's
	home base?!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	How can we do
	that without knowing
	"""
	keyWait
		any = false
	clearMsg
	"where it is?"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Oh,good point⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	We have a general
	fix on their base.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Really?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Colonel's access
	log contains its
	probable location.
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
	"""
	Well,what are
	we waitin' for!!!
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
	"""
	How's Colonel,
	anyway?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"He's lucid now."
	keyWait
		any = false
	clearMsg
	"""
	He should be fully
	recovered tomorrow.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"That's a relief⋯"
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
	That means we head
	for Nebula's home
	base tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	After all,we gotta
	have our leader!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Um,uhhh,Colonel?"
	keyWait
		any = false
	clearMsg
	"""
	Are we going to
	Nebula's base,too?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	You don't have to go
	if you're scared⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Wh-who's scared,
	huh?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This team's gonna
	make a man outta me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then I'm gonna ask
	Ms.Mariko to mar⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯Ahuh-choo! At any"
	keyWait
		any = false
	clearMsg
	"""
	r-rate,I'm not
	gonna chicken out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Hm⋯ Ok then⋯"
	keyWait
		any = false
	clearMsg
	"""
	Be at the park in
	front of Higsby's at
	10 AM tomorrow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't have to
	come if you don't
	want to.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've all done more
	than enough already.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This one's shaping
	up to be one
	heck of a battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't say a word
	if you stay home.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's all.
	Meeting's over!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 16
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 18
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 19
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 21
}
