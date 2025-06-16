@size 100

script 20 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I went to the ocean
	by myself yesterday⋯
	"""
	keyWait
		any = false
	clearMsg
	"It's so beautiful!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Maybe it's because
	I grew up with Roll⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have trouble
	spending time by
	myself.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You should take a
	break every once in
	a while too,Lan!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I have to teach
	someone the Net
	Battle basics today.
	"""
	keyWait
		any = false
	clearMsg
	"I'm kind of nervous⋯"
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Mrs. Hikari,you're
	studying NetBattles,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know how you feel.
	I have to dig into
	something,myself⋯
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,is there
	something wrong?
	Take care⋯
	"""
	keyWait
		any = false
	end
}
