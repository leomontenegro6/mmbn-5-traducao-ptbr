@size 50

script 0 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	What're you gonna
	write about for your
	school report?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna write
	about the "Regular
	System."
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm already halfway
	done. Here,tell me
	what you think:
	"""
	keyWait
		any = false
	clearMsg
	"The \"Regular System\""
	keyWait
		any = false
	clearMsg
	"""
	The Regular System
	allows you to
	designate one chip
	"""
	keyWait
		any = false
	clearMsg
	"""
	as your "Regular
	Chip."
	"""
	keyWait
		any = false
	clearMsg
	"""
	The chip designated
	as your Regular Chip
	"""
	keyWait
		any = false
	clearMsg
	"""
	will appear on your
	Custom Screen at the
	start of a battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Place the cursor on
	a chip on the Edit
	Screen and press
	"""
	keyWait
		any = false
	clearMsg
	"""
	SELECT to
	designate the chip
	as your Regular Chip
	"""
	keyWait
		any = false
	clearMsg
	"""
	The yellow frame
	shows that the chip
	has been chosen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,if the "data
	size" of the chip is
	larger than
	"""
	keyWait
		any = false
	clearMsg
	"""
	your regular memory,
	then you cannot
	choose that chip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Regular memory is
	shown to the right
	of the folder name
	"""
	keyWait
		any = false
	clearMsg
	"on the Edit Screen."
	keyWait
		any = false
	clearMsg
	"""
	Well? Whaddya think?
	Pretty good,huh?
	"""
	keyWait
		any = false
	clearMsg
	"Oh,yeah!"
	keyWait
		any = false
	clearMsg
	"""
	You can expand your
	regular memory with
	the "RegUP" item!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've gotta jot all
	this down! Before I
	forget!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hey,do you know what
	"Virus Busting" is?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No idea. "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Of course!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 2,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Then let me explain
	it to you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Virus Busting is the
	purging of viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And how do you do
	that?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's easy! Jack in
	your PET into an
	infected terminal
	"""
	keyWait
		any = false
	clearMsg
	"""
	and send your Navi
	in to pick a fight
	with the virus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That way your Navi
	can delete the
	virus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And then your virus
	hunt is complete!
	"""
	keyWait
		any = false
	clearMsg
	"You get all that?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Oh,really? Shoot,I
	was really itching
	to tell somebody⋯
	"""
	keyWait
		any = false
	clearMsg
	"Ah well!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Look at what I have!"
	keyWait
		any = false
	clearMsg
	"""
	My Dad bought me a
	new PET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It does everything!
	I can make phone
	calls and do E-Mail!
	"""
	keyWait
		any = false
	clearMsg
	"""
	By the way,do you
	know what "NetNavis"
	are?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetNavis control the
	programs inside our
	PETs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Like E-Mail! When a
	new E-Mail arrives,
	who reads it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You guessed it! Your
	NetNavi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know how but
	that's what Dad
	said!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And remember,press
	START to open
	the PET screen.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Data on your
	BattleChips
	"""
	keyWait
		any = false
	clearMsg
	"""
	is saved in the
	"Data Library" on
	the PET screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you get a new
	BattleChip,check the
	Data Library
	"""
	keyWait
		any = false
	clearMsg
	"""
	to find out what
	kind of chip it is!
	"""
	keyWait
		any = false
	clearMsg
	"Got it?"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I just saw Dex and
	he sure seemed
	down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The usual Dex would
	start harassing me
	about NetBattles.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	There's something
	strange about the
	Net recently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I sure hope it's not
	another net crime!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Phooey! This is no
	fun! I got a brand
	new PET
	"""
	keyWait
		any = false
	clearMsg
	"""
	but nobody's sending
	me any mail!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I wish I had a cute
	Navi like Roll⋯
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What am I doing
	here,you ask?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sitting in the shade
	to get outta the
	heat,what else?
	"""
	keyWait
		any = false
	clearMsg
	"Phew,it sure is hot!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 1427
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 1427
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Thank goodness
	you've come to.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mayl,What am I doing
	here?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	When I stay inside,
	it just makes me
	sad.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I came out for a
	walk to get my mind
	off things.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,just in case
	something happens,
	"""
	keyWait
		any = false
	clearMsg
	"""
	please keep this
	with you as an
	amulet.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 221
		code = R
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 221
	" "
	printCode
		buffer = 0
		code = R
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Oh,and use this,OK?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 80
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	Take care of
	yourself,Lan.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,Mayl's here.
	She isn't looking
	too good⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	Shop lights are off.
	It must be closed.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we've gotta
	round everybody up!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Shoot,Higsby's is
	closed today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was hoping to buy
	a new chip with my
	allowance!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Some creepy brutes
	are occupying the
	Net,
	"""
	keyWait
		any = false
	clearMsg
	"""
	plus,the weather is
	suffocatingly hot.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't there anything
	to get my mind off
	of all of this?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Why the stiff look?"
	keyWait
		any = false
	clearMsg
	"""
	Hey,are you hiding
	something?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	What shall I make
	for supper today?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It isn't easy coming
	up with new dishes
	each day,you know.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The least people
	could do is finish
	every bite!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Yeow! Don't surprise
	me like that,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll make me lose
	at hide&seek!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What'd you say? I'm
	so loud I'll give
	myself away?
	"""
	keyWait
		any = false
	clearMsg
	"Shoot,you're right!"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Oh,man? Where is
	he hiding?
	"""
	keyWait
		any = false
	clearMsg
	"Let's see⋯"
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You're all going to
	the ocean? Sounds
	like fun.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to go to
	but I have a piano
	lesson.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Now that ACDC Area's
	been liberated,we
	can access it again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The next area beyond
	it is under
	construction.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They'll open the
	path soon enough,
	I suppose.
	"""
	keyWait
		any = false
	end
}
