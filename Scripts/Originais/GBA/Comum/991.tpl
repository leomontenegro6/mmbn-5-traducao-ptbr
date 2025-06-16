@size 9

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Regal must be near."
	keyWait
		any = false
	clearMsg
	"""
	I sense a strong
	DarkPower here⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Whoever crosses my
	path will be sorry!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Regal must be near."
	keyWait
		any = false
	clearMsg
	"""
	I sense a strong
	DarkPower here⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Not even fear will
	stop me!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The final battle's
	near!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	keep an eye out!!!
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
	"Gotcha!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 2
}
script 8 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 3
}
