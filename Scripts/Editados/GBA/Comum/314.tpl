@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1304
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	"""
	It's locked. Entry
	is restricted to
	SciLab staff.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	flagSet
		flag = 1363
	jump
		target = 2
}
script 2 mmbn5 {
	checkFlag
		flag = 1353
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's locked!"
	keyWait
		any = false
	clearMsg
	"""
	It would open with
	a signature of a
	SciLab staff member.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Welcome to SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	We're constantly
	working on new
	network technology!
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the 2nd floor you
	will find a display
	of PETs new and old!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go ahead and have
	a good look around.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Welcome to SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	Dr.Hikari's lab is
	up the stairs
	or elevator.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Some research at
	SciLab concerns
	national security.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why security
	has to be so tight.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I make sure nobody
	suspicious gets
	past here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you! You're
	Dr.Hikari's boy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're free to go on
	ahead.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'm a salesman for a
	company that sells
	PET parts.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm scheduled to
	meet somebody but 
	they're late.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm on my fifth cup
	of coffee,for crying
	out loud!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"Sheesh!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm to meet with a
	man from a company
	that makes PET parts
	"""
	keyWait
		any = false
	clearMsg
	"""
	but he was supposed
	to be here a while
	ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	At this rate,the two
	cups of coffee I
	made will cool off!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"""
	Whatever could be
	the matter?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	This machine looks
	like the other but
	you can't jack in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Operation without a
	Navi in this day and
	age? What a pain!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Wow,so this is
	SciLab! Very cool.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Today's machines are
	operated by Navis.
	And thank goodness!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	They told us to
	evacuate as a
	practice drill.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was so sudden I
	didn't know what was
	happening!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That evacuation
	drill really caught
	me off guard!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I suppose it
	helps to keep us on
	our toes.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan used:
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!!!"
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 332
	"""
	The door was
	unlocked!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 1440
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Today is my 2nd time
	here,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm on my 10th cup
	of coffee,for crying
	out loud!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"Arrg⋯"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A guy rescheduled
	our meeting and was
	supposed to be here
	"""
	keyWait
		any = false
	clearMsg
	"""
	but he's nowhere to
	be seen. Wonder if I
	am just missing him?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"""
	Just where could he
	be⋯?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Leave it so SciLab
	to stock such
	refreshing drinks!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I'm visiting from
	Netopia SciLab on a
	technology exchange.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not bad seeing a
	different SciLab for
	a change!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Thank goodness the
	Navi-compatible
	machine was free.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't imagine
	operating things
	without a Navi!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Oh,it's you. Accept
	my apologies for
	what happened.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's my job to stop
	intruders but they
	knocked me out cold.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe I
	let that kind of
	thing happen.
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
	Wonder where
	Dr.Hikari's lab is?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I'm excited in this
	place I can hardly
	contain myself.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Cutting-edge
	Electopia technology
	is developed here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Cutting-edge"⋯What
	a wonderful ring
	that phrase has!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Why,you must be the
	person I was
	scheduled to meet!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Can you believe we
	were so close and
	never realized it?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	The area this way
	can only be accessed
	"""
	keyWait
		any = false
	clearMsg
	"""
	by the most elite
	SciLab staff.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm from Netopia
	SciLab,so it's off
	limits for me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without security
	approval,there's
	just no way in.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The Net's really
	getting rough these
	days.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better brush
	up on your
	NetBattler skills.
	"""
	keyWait
		any = false
	end
}
