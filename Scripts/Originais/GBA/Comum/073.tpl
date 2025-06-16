@size 60

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkFlag
		flag = 3158
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 3273
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 3156
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 3154
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 3146
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 3142
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 3138
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 3134
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 3130
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 3128
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 3272
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 3126
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 3122
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 3118
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3116
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3114
		jumpIfTrue = 27
		jumpIfFalse = continue
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So this is
	Nebula's base⋯
	Stay alert,Lan!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find the
	back door,Lan!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Keep alert as
	we move ahead⋯
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where's Regal?
	Let's check inside.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Head back to
	FactoryComp1
	and jack me in!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 46
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope Tesla's OK.
	Why don't you
	talk to her?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's hurry,Lan!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in so
	I can open the
	barrier!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Head back to
	FactoryComp2
	and jack me in!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	jump
		target = 32
}
script 37 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Head back to
	FactoryComp3
	and jack me in!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	jump
		target = 32
}
script 40 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Head back to
	FactoryComp4
	and jack me in!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	jump
		target = 32
}
script 42 mmbn5 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 47
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder if there's
	any clue as to where
	Regal went.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Find the
	switch to reveal
	the hidden path!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3275
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is our
	final battle⋯
	Let's do it!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aren't you
	forgetting
	something?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope Pride's OK.
	Why don't you
	talk to her?
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Head back to
	Nebula's
	MissionCtrl!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We can go back
	inside when
	you're ready.
	"""
	keyWait
		any = false
	end
}
