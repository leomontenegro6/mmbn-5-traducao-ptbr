@size 100

script 0 mmbn5 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Undernet é a terra
	dos foras-da-lei, né?
	Perigoso...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 2852
		jumpIfTrue = 83
		jumpIfFalse = continue
	jump
		target = 10
}
script 81 mmbn5 {
	jump
		target = 10
}
script 83 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 84
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Encontra a Meddy,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Encontra o ToadMan,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra Undernet 4!
	"""
	keyWait
		any = false
	end
}
