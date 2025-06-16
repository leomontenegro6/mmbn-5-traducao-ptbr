@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1347
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1347
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,Mayl!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Something up,Lan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Dad wants to show
	everybody something
	at SciLab. Let's go!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Sure!"
	keyWait
		any = false
	clearMsg
	"""
	But I have to get
	ready before I go.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK,let's meet in 30
	minutes in front of
	Metroline Station!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"OK,see you then!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Metroline Station in
	30 minutes,right?
	"""
	keyWait
		any = false
	clearMsg
	"I'll be there!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I hope they find
	something out about
	Lan's Dad soon.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Let's see,what
	should I bring to
	the beach?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,you have to
	hurry and get ready!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	All set! Lan,are you
	ready?
	"""
	keyWait
		any = false
	end
}
