@size 100

script 30 mmbn5 {
	checkFlag
		flag = 3272
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 3272
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tesla⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"Lan. Go."
	keyWait
		any = false
	clearMsg
	"""
	MagnetMan just
	did what he had
	to do!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no time
	for crying now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tesla⋯"
	keyWait
		any = false
	clearMsg
	"""
	I'll go. I'll go
	take Regal out!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"""
	Make him pay
	for MagnetMan!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	It's all up to you
	now.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkFlag
		flag = 3272
		jumpIfTrue = 33
		jumpIfFalse = continue
	flagSet
		flag = 3272
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pride⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	Don't worry.
	KnightMan just
	fulfilled his duty.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now it's your
	turn to fulfill
	yours.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pride⋯"
	keyWait
		any = false
	clearMsg
	"""
	Don't worry! I'll
	fulfill my duty!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	It's all up to you
	now.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	This place is
	pretty crazy⋯
	"""
	keyWait
		any = false
	clearMsg
	"You're not scared,"
	keyWait
		any = false
	clearMsg
	"""
	are you? Let's go!
	Let's do this!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Let's go!"
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 37
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope Tesla
	is OK⋯
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope Pride
	is OK⋯
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	So this is the
	DarkChip factory!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to trash
	the entire place!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	So this is the
	DarkChip factory!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to wreck
	the whole place!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	You're not scared,
	are you?
	"""
	keyWait
		any = false
	clearMsg
	"Let's move!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Let's get moving!"
	keyWait
		any = false
	clearMsg
	"""
	This factory needs
	to be destroyed!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	It's all up to you,
	Lan! Let's go!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"Let's do it,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	KnightMan is
	ready,too!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Let's get rid of
	the barrier
	and get moving!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	This time it's up
	to you and Pride.
	I'm up next.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 52
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Careful. Anything
	might happen.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Be careful,Lan,
	huh?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Lan,let's move!"
	keyWait
		any = false
	clearMsg
	"""
	I'm fighting for
	MagnetMan!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Lan,let's move!"
	keyWait
		any = false
	clearMsg
	"""
	I'll destroy Regal
	in revenge for what
	he did to KnightMan!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	We'd better get
	moving now. No
	time to waste.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	KnightMan's hard
	work has inspired
	"""
	keyWait
		any = false
	clearMsg
	"""
	me! I'll put my life
	on the line too!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkFlag
		flag = 3134
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Man! Charlie did
	all the fun work!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to fight,
	too!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	checkFlag
		flag = 3134
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	When's my turn? I
	want to be next!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn5 {
	checkFlag
		flag = 3134
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	We don't have much
	time left. We'd
	better get going.
	"""
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	checkFlag
		flag = 3134
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan!
	Let's do it,huh!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"GyroMan is down!"
	keyWait
		any = false
	clearMsg
	"""
	Hurry,Lan! I'll take
	out Regal!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"ShadowMan is down!"
	keyWait
		any = false
	clearMsg
	"""
	Nebula! You won't
	get away with this!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	There's no time
	to cry. You have to
	fight for MagnetMan
	"""
	keyWait
		any = false
	clearMsg
	"and GyroMan!"
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"ShadowMan is down!"
	keyWait
		any = false
	clearMsg
	"""
	Now I'm worried
	about NumberMan⋯
	"""
	keyWait
		any = false
	end
}
