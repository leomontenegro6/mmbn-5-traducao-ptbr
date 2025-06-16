@size 34

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmmm⋯ That chip on
	the second shelf of
	that chip case⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey look,it's
	really a switch!
	"""
	keyWait
		any = false
	clearMsg
	"⋯Here goes!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan pressed
	the switch!!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 211
	"*CLUNK!!!*"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What was that sound?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh!!!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That's what is was!"
	keyWait
		any = false
	clearMsg
	"""
	I bet Regal and my
	Dad are in here
	somewhere!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ready for the final
	battle,MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We owe it to our-
	selves and the rest
	to defeat Regal!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!!"
	keyWait
		any = false
	clearMsg
	"Let's go,Lan!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,guys!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Lan,you're gonna
	crush Nebula,right?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	You get the coolest
	assignment⋯
	"""
	keyWait
		any = false
	clearMsg
	"I'm counting on ya!"
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
	"""
	Go full blast!
	Don't hold back!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Get that Regal⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Go for it,Lan!"
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
	"⋯Thanks,guys."
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
	"As your leader,"
	keyWait
		any = false
	clearMsg
	"""
	I order you to crush
	Regal and Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And as your rival,
	I say to you this:
	Only you and MegaMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	are as good as
	ProtoMan and me⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without ProtoMan,
	you guys are the
	only hope left⋯
	"""
	keyWait
		any = false
	clearMsg
	"Lan,don't fail me."
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
	"""
	Chaud⋯
	Guys⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	When my Dad was
	first kidnapped,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I intended to rescue
	him and crush Nebula
	myself⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I wouldn't have
	made it without you⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've gotten this far
	thanks to your help.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯MegaMan and I
	can't lose now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	After all,I have you
	guys on my side!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll take your
	spirit with me⋯
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Time's wasting⋯"
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
	"OK!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,guys!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Lan,go crush
	Nebula.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Heh,the boy's
	becoming a man⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Evil will fall!"
	keyWait
		any = false
	clearMsg
	"I believe in you!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"You can do it,huh!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Lemme have the first
	interview after you
	crush Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Thanks guys."
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
	"This is it,Lan."
	keyWait
		any = false
	clearMsg
	"I'm counting on you⋯"
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
	Baryl⋯
	Guys⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	When my Dad was
	first kidnapped,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I intended to rescue
	him and crush Nebula
	myself⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I wouldn't have
	made it without you⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've gotten this far
	thanks to your help.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯MegaMan and I
	can't lose now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	After all,I have you
	guys on my side!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll take your
	spirit with me⋯
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Time's short⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,let's move!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!"
	keyWait
		any = false
	end
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 19
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 28
}
