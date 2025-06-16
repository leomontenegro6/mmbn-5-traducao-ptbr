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
script 10 mmbn5 {
	checkFlag
		flag = 3108
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 3104
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 3265
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3082
		jumpIfTrue = 12
		jumpIfFalse = continue
	end
}
script 12 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's find Chaud!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's find Baryl!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go find
	Nebula's hidden
	microservers!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	the Undernet!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomorrow's the day!
	Let's go home!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's the data
	in the disk
	supposed to mean?
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go through
	the door in SciLab3!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go home
	and rest up for
	tomorrow,Lan!
	"""
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
		flag = 3144
		jumpIfTrue = 39
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
		flag = 3136
		jumpIfTrue = 36
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
	checkFlag
		flag = 3271
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's about time
	to leave! Go
	say bye to Mom!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The meeting place
	is Higsby's,right?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to
	the Nebula's base
	when you're ready!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	jump
		target = 27
}
script 29 mmbn5 {
	jump
		target = 27
}
script 30 mmbn5 {
	jump
		target = 27
}
script 31 mmbn5 {
	jump
		target = 27
}
script 32 mmbn5 {
	jump
		target = 27
}
script 33 mmbn5 {
	jump
		target = 27
}
script 34 mmbn5 {
	jump
		target = 27
}
script 35 mmbn5 {
	jump
		target = 27
}
script 36 mmbn5 {
	jump
		target = 27
}
script 37 mmbn5 {
	jump
		target = 27
}
script 38 mmbn5 {
	jump
		target = 27
}
script 39 mmbn5 {
	jump
		target = 27
}
script 40 mmbn5 {
	jump
		target = 27
}
script 41 mmbn5 {
	jump
		target = 27
}
script 42 mmbn5 {
	jump
		target = 27
}
script 43 mmbn5 {
	jump
		target = 27
}
script 44 mmbn5 {
	jump
		target = 27
}
