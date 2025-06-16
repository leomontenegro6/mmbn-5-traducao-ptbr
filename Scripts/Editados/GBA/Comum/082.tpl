@size 120

script 0 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 54
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	checkFlag
		flag = 2346
		jumpIfTrue = 98
		jumpIfFalse = continue
	end
}
script 98 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 99
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan,stop
	Fyrefox's Navi!
	"""
	keyWait
		any = false
	end
}
script 99 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel,stop
	Dingo's Navi!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like nothing
	bad happened here.
	"""
	keyWait
		any = false
	end
}
