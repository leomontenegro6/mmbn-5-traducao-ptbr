@size 40

script 0 mmbn5 {
	checkFlag
		flag = 1290
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1344
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	flagSet
		flag = 1344
	"""
	Lan,could you run
	an errand for me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm tied up at the
	moment.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sure,Mom!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"Really? Thank you!"
	keyWait
		any = false
	clearMsg
	"""
	Could you please
	deliver this to my
	friend's Navi?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 1
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Where's your
	friend's Navi?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	She's in the
	KitchenComp.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can access the
	KitchenComp from
	ACDC Area2.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Gotcha!"
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	OK! Press the R
	Button in front of
	your computer
	"""
	keyWait
		any = false
	clearMsg
	"""
	to send me to
	Cyberworld!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You got it! Time to
	jack in!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"Thank you,dear!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	My friend's Navi is
	in KitchenComp in
	ACDC Area2.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 1360
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Thank Lan,MegaMan.
	My friend was happy
	to get the recipe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? You're going
	to visit your
	father?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then,have a nice
	time!
	"""
	keyWait
		any = false
	flagSet
		flag = 1359
	flagSet
		flag = 1360
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Tell your father I
	said hi.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 1302
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1300
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1298
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1290
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 1344
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where're you going,
	Lan? Mom's waiting!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we must run
	that errand for Mom!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's say goodbye to
	Mom before we head
	out!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go check
	on the Net!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's say a word
	to Mom before we
	leave.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Yuichiro⋯"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 1364
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,you must take
	things easy for a
	while.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I'm fine,Mom!"
	keyWait
		any = false
	clearMsg
	"""
	Um,Mom? Dex invited
	me to play,which
	sounded kinda fun⋯
	"""
	keyWait
		any = false
	clearMsg
	"Can I go?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Lan,just promise me
	one thing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That you absolutely
	will not go anywhere
	dangerous.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Of course,Mom⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(Forgive me,Mom)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Goodbye!"
	keyWait
		any = false
	flagSet
		flag = 1364
	flagSet
		flag = 1361
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Be careful,dear."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go check
	on the Net!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Perhaps I'll take a
	little nap.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be fine. I just
	need to have a
	little rest.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"(phew)"
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
		mugshot = Mom
	msgOpen
	"""
	You're going to the
	ocean?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,that sounds
	like a lot of fun!
	You're free to go.
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
	Leaving already?
	Enjoy yourselves!
	"""
	keyWait
		any = false
	end
}
