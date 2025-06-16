@size 13

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 5
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Nice work,guys!"
	keyWait
		any = false
	clearMsg
	"""
	Thanks to you,
	the liberation has
	been a success.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,we must
	have ProtoMan if
	"""
	keyWait
		any = false
	clearMsg
	"""
	we even hope to
	keep battling on.
	Let's take a
	"""
	keyWait
		any = false
	clearMsg
	"""
	break so we don't
	over do it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	Whenever you need
	me,I'll be there
	in a flash!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	I can't wait till
	the next battle!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	I'll give my 100%
	the next time,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Nice work,guys!"
	keyWait
		any = false
	clearMsg
	"""
	Thanks to you,
	the liberation has
	been a success.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,we must
	have Colonel if
	"""
	keyWait
		any = false
	clearMsg
	"""
	we even hope to
	keep battling on.
	Let's take a
	"""
	keyWait
		any = false
	clearMsg
	"""
	break so we don't
	over do it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	Whenever you need
	me,I'll be there
	in a flash!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"M-me,too!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	There's no enemy
	we can't defeat
	together! *ribbit*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
		any = false
	clearMsg
	"""
	Rest up for the
	next battle,guys.
	"""
	keyWait
		any = false
	clearMsg
	"See ya later!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's keep
	going. Hurry!
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
	"OK!"
	keyWait
		any = false
	end
}
