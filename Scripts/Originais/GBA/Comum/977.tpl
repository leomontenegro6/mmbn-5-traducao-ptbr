@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What the⋯?!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 4
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	⋯It's a plant for
	producing DarkChips!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	So this is where
	they make them⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Lan,let's hurry
	ahead!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna pulverize
	this plant after I
	finish off Regal.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	⋯It's a plant for
	producing DarkChips!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	So this is where
	they make them⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan,let's hurry
	ahead!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna pulverize
	this plant after I
	finish off Regal.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,guys,let's go!!!"
	keyWait
		any = false
	end
}
