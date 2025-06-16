@size 36

script 0 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	I'll give you
	credit for
	getting this far
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I can't allow
	you to go any
	further.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your adventure
	stops here.
	"""
	keyWait
		any = false
	clearMsg
	"Mwa-ha-ha-ha-ha!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The DarkPower's
	stronger in you,
	than the last time⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Let's dispense with
	the pleasantries⋯
	"""
	keyWait
		any = false
	clearMsg
	"Shall we?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here he comes,Lan!!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 15
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"Stop!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GyroMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	MegaMan,weren't we
	gonna eradicate bat
	brain together?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	It's not polite to
	come between 2 men
	in a duel⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eternal darkness
	awaits the one who
	is wounded this day!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"W-what the heck?!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GyroMan,run!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	I'm not gonna let
	anything ruin my
	cool entrance!
	"""
	keyWait
		any = false
	clearMsg
	"GyroForm!!!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Dang it! I'm being"
	keyWait
		any = false
	clearMsg
	"pulled in!!!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GyroMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Mwa-ha-ha-ha-ha!!!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Now that we're free
	of that pest,we can
	"""
	keyWait
		any = false
	clearMsg
	"battle all we want."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 15 mmbn5 {
	mugshotHide
	msgOpen
	"Wait!!!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I'll take care of
	that bat brain⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	It's not polite to
	come between 2 men
	in a duel⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eternal darkness
	awaits the one who
	is wounded this day!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan,run!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"What are you doing?!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Sucking you in!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Mwa-ha-ha-ha-ha!!!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Now that we're free
	of that pest,we can
	"""
	keyWait
		any = false
	clearMsg
	"battle all we want."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯I can't forgive
	you⋯
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!!"
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
	"OK!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go,MegaMan!!!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Rest easy! You'll
	be among your
	comrades shortly!!!
	"""
	keyWait
		any = false
	clearMsg
	"Mwa-ha-ha-ha-ha!!!"
	keyWait
		any = false
	end
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 16
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 19
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 22
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 23
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 25
}
