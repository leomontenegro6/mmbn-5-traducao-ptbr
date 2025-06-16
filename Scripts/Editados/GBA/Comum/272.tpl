@size 100

script 0 mmbn5 {
	checkFlag
		flag = 3078
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"My head!"
	keyWait
		any = false
	clearMsg
	"""
	It hurts suddenly⋯!
	What's going on?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Sob⋯ sob⋯!"
	keyWait
		any = false
	clearMsg
	"""
	Nebula! You took
	Yuichiro from me!
	"""
	keyWait
		any = false
	clearMsg
	"How could you?"
	keyWait
		any = false
	clearMsg
	"Sob⋯ sob!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	What⋯was I
	doing⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't remember
	anything⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,something
	strange is going on!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want you
	staying out long!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You really remind
	me of your father
	and grandfather.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But don't push
	yourself,OK?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 101
		upper = 102
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3271
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 3271
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm leaving,Mom!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Lan⋯ take care
	of your father⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Leave it to me!"
	keyWait
		any = false
	clearMsg
	"""
	I promise I'll
	bring him back!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"⋯OK."
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Come home soon⋯"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's say
	bye to Mom!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I promise I'll
	watch over the
	house.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm waiting here
	for you two⋯
	"""
	keyWait
		any = false
	end
}
