@size 100

script 0 mmbn5 {
	checkFlag
		flag = 3273
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 3273
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This Navi isn't one
	of Nebula's Navis!
	"""
	keyWait
		any = false
	clearMsg
	"Are you OK?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Who-who are you?"
	keyWait
		any = false
	clearMsg
	"""
	Did you come
	to rescue me⋯?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Did any other
	Navis get caught?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	A big-yellow one,
	a girl,and one who
	is really polite!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"It's GutsMan!"
	keyWait
		any = false
	clearMsg
	"Where are they?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"No idea!"
	keyWait
		any = false
	clearMsg
	"""
	Suddenly a black
	hole just opened
	in the air!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It sucked all of
	them inside!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Regal⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Did you come here
	to take him out?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"You got it!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Will you promise
	me something⋯?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Like what?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Look at me. I'm not
	going to make it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Promise you'll win.
	Defeat Regal for me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's⋯ He's in⋯
	the room above us.
	"""
	keyWait
		any = false
	clearMsg
	"Operator! Please"
	keyWait
		any = false
	clearMsg
	"""
	check out the
	middle chip case!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The red chip in
	the second row
	opens a hidden path.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hid your friend's
	PET⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's on the other
	side of the case.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And p-promise⋯
	Take⋯Regal⋯down⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	We'd better go,
	Lan. Let's do it!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	He didn't make
	it. He's gone⋯
	"""
	keyWait
		any = false
	end
}
