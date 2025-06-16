@size 48

script 0 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	What do you mean,
	ProtoMan's been
	deleted?!
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
	And what are we
	supposed to do now
	without a leader?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're all just a
	bunch of amateurs,
	right?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sure,we've been
	through a few things
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I've only gone
	ahead with missions
	"""
	keyWait
		any = false
	clearMsg
	"""
	because we had a
	pro on the team!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without a leader,
	we're nothing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"I'm sorry,everyone⋯"
	keyWait
		any = false
	clearMsg
	"""
	This is my fault.
	It's because of me
	that ProtoMan⋯
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
	No,ProtoMan was
	deleted in the line
	of duty⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Protecting civilians
	is an Official
	NetBattlers job⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	⋯How can I apologize
	enough⋯?
	"""
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
	"You don't need to⋯"
	keyWait
		any = false
	clearMsg
	"He⋯"
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan followed
	the path he believed
	in to the end⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Of course,ProtoMan
	is a huge loss to
	us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But Nebula is still
	going ahead with
	its plans even now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't just stand
	around here doing
	nothing.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	So we're doing the
	next mission without
	a leader?!
	"""
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
	⋯No,we have a
	leader.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Lan and MegaMan,I
	want you two to lead
	the next mission.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯What?!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Yeah,they've got the
	experience and the
	skills too.
	"""
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
	"W-Wait a minute!"
	keyWait
		any = false
	clearMsg
	"I can't be leader!"
	keyWait
		any = false
	clearMsg
	"""
	We couldn't do
	anything to save
	ProtoMan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're not capable of
	leading the team⋯
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
	Lan,I believe in you
	which is why I'm
	asking.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But⋯ I'm scared⋯
	What if it goes like
	that again⋯
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	One day⋯ Think about
	it for just one day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you still say no
	then,I'll choose
	another leader.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	That's all for
	today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,think it over
	properly,okay⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	What do you mean,
	Colonel's been
	deleted?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	And what are we
	supposed to do now
	without a leader?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're all just a
	bunch of amateurs,
	right?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sure,we've been
	through a few things
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I've only gone
	ahead with missions
	"""
	keyWait
		any = false
	clearMsg
	"""
	because we had a
	pro on the team!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without a leader,
	we're nothing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"I'm sorry,everyone⋯"
	keyWait
		any = false
	clearMsg
	"""
	This is my fault.
	It's because of me
	that Colonel⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	No,Colonel was
	deleted in the line
	of duty⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Protecting civilians
	is our job⋯
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	⋯How can I apologize
	enough⋯?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"You don't need to⋯"
	keyWait
		any = false
	clearMsg
	"""
	Colonel followed
	the path he believed
	in to the end⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Of course,Colonel
	is a huge loss to
	us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But Nebula is still
	going ahead with
	its plans even now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't just stand
	around here doing
	nothing.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	So we're doing the
	next mission without
	a leader?!
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
	⋯No,we have a
	leader.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Lan and MegaMan,I
	want you two to lead
	the next mission.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯What?!"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Yeah,they've got the
	experience and the
	skills too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W-Wait a minute!"
	keyWait
		any = false
	clearMsg
	"I can't be leader!"
	keyWait
		any = false
	clearMsg
	"""
	We couldn't do
	anything to save
	Colonel⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're not capable of
	leading the team⋯
	"""
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
	"""
	Lan,I believe in you
	which is why I'm
	asking.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But⋯ I'm scared⋯
	What if it goes like
	that again⋯
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	One day⋯ Think about
	it for just one day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you still say no
	then,I'll choose
	another leader.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	That's all for
	today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,think it over
	properly,okay⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 20
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 23
}
script 42 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 25
}
script 43 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 28
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 31
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 32
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 35
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 36
}
