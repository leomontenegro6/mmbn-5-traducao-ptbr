@size 6

script 0 mmbn5 {
	msgOpen
	"""
	The latest security
	system disguised as
	a doghouse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A jack in port is
	included because
	"""
	keyWait
		any = false
	clearMsg
	"""
	it requires periodic
	maintenance.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A statue of a
	squirrel,ACDC Park's
	symbol.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beloved because it
	calms the soul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A closer look
	reveals a terminal
	for jacking in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,the terminal
	is all dirty and
	appears inoperable.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 4
	msgOpen
	"""
	A bush trimmed to
	look like a bear.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was created by a
	famous gardener.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	This is no
	ordinary tree.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a weather
	observation system
	designed to look
	"""
	keyWait
		any = false
	clearMsg
	"""
	like a tree. It's
	designed to allow
	you to jack in.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	This tree's been
	trimmed to look
	like a dinosaur.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's so lifelike
	that it keeps
	prowlers away.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A statue of a
	squirrel,ACDC Park's
	symbol.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beloved because it
	calms the soul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A closer look
	reveals a terminal
	for jacking in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This once dirty
	statue has been
	recently cleaned.
	"""
	keyWait
		any = false
	end
}
