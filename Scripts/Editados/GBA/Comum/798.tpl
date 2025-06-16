@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Ah,there you are!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"So you're his Navi⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GyroMan
	"Yep!"
	keyWait
		any = false
	clearMsg
	"""
	You got here pretty
	quickly. I'll have
	to give you credit.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What do you guys
	want?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GyroMan
	"""
	Heh,wouldn't you
	like to know!
	"""
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 1856
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"It's you⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Sh-ShadowMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ShadowMan
	"""
	I measured how long
	it took you to get
	here. I'm impressed.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What are you people
	after?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ShadowMan
	"""
	Hehehe,wouldn't you
	like to know!
	"""
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 1856
	end
}
