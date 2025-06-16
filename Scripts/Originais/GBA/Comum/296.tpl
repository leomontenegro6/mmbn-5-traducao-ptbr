@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	How to get the best
	possible chips with
	the least money⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Every NetBattle
	starts here.
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
	There sure are a lot
	of different types
	of chips.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I wonder what the
	letters on chips
	stand for.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I haven't
	studied enough.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I'm gonna surprise
	my hubby with a new
	chip I saved up for.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I guess you have to
	put lots of healing
	chips in the folder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once your HPs are
	gone,it's over.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I think attack chips
	are better than
	healing chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A good offense
	is the best defense,
	after all.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Why are the chips in
	the showcase all so
	expensive?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	When did that door
	open up?
	"""
	keyWait
		any = false
	clearMsg
	"Weird⋯"
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	checkFlag
		flag = 2861
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 2859
		jumpIfTrue = 91
		jumpIfFalse = continue
	flagSet
		flag = 2859
	mugshotShow
		mugshot = Lan
	msgOpen
	"Higsby!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Oh Lan,there you
	are,huh.
	"""
	keyWait
		any = false
	clearMsg
	"Welcome to Higsby's!"
	keyWait
		any = false
	clearMsg
	"What's wrong,huh?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Actually"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	You're looking for a
	big space,huh?
	"""
	keyWait
		any = false
	clearMsg
	"I know a place,huh."
	keyWait
		any = false
	clearMsg
	"""
	Of course you'll
	have to help me out
	with something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you do that for
	me,I'll let you use
	the place,huh!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Help?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"Yep!"
	keyWait
		any = false
	clearMsg
	"""
	Everything is give
	and take in this
	world,huh.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whatever you want,
	you'll need to pay
	the price,huh.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"All right."
	keyWait
		any = false
	clearMsg
	"""
	So what do I have to
	do?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Actually,NumberMan
	was suddenly
	attacked by viruses
	"""
	keyWait
		any = false
	clearMsg
	"""
	while delivering
	products to End
	Area3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He dropped a file
	with customer
	info in it,huh.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	No!
	That's the worst
	possible situation!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"Indeed,huh⋯"
	keyWait
		any = false
	clearMsg
	"""
	If this gets out,it
	will destroy my
	shop's reputation.
	"""
	keyWait
		any = false
	clearMsg
	"Please help me!!!"
	keyWait
		any = false
	clearMsg
	"""
	Please go find that
	DataFile NumberMan
	dropped,huh!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK."
	keyWait
		any = false
	clearMsg
	"""
	I'll need a little
	more information
	than that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	End Area3 is a
	pretty big area to
	search.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"True⋯"
	keyWait
		any = false
	clearMsg
	"""
	He said they hit him
	while he was looking
	at something cool.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Something really
	cool⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go check it
	out!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"Thanks,huh."
	keyWait
		any = false
	end
}
script 91 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	NumberMan was hit
	by viruses while
	looking at something
	"""
	keyWait
		any = false
	clearMsg
	"""
	really cool,and that
	is when he dropped
	the DataFile.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry,but I
	don't have any more
	detailed info,huh.
	"""
	keyWait
		any = false
	clearMsg
	"Thanks,huh."
	keyWait
		any = false
	end
}
script 92 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	WOOHOO!!!
	This is it,huh!
	Thanks,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You helped prevent
	my worst scandal
	ever,huh!
	"""
	keyWait
		any = false
	flagSet
		flag = 2860
	flagSet
		flag = 4277
	end
}
script 95 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	You look all shook
	up,huh. What's
	wrong?
	"""
	keyWait
		any = false
	end
}
script 96 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 97
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Everyone's counting
	on you,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I believe in you,
	huh.
	"""
	keyWait
		any = false
	end
}
script 97 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Liberating the
	Undernet⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounds pretty
	dangerous,huh⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But NumberMan will
	do his best,huh!
	"""
	keyWait
		any = false
	end
}
