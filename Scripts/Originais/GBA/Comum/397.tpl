@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2437
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 2436
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2436
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ah,hello there!"
	keyWait
		any = false
	clearMsg
	"""
	I'm a member of the
	ship's crew
	"""
	keyWait
		any = false
	clearMsg
	"""
	and I'm putting on a
	bit of entertainment
	to amuse the guests
	"""
	keyWait
		any = false
	clearMsg
	"""
	until the party
	starts.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can take part in
	a free NetBattle up
	there on the stage,
	"""
	keyWait
		any = false
	clearMsg
	"""
	or there's a mystery
	stamp rally! The
	stamps are hidden
	"""
	keyWait
		any = false
	clearMsg
	"""
	around the ship. The
	NetBattle looks a
	bit busy right now⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't you have a
	go at the mystery
	stamp rally?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Okay. But come back
	if you get bored!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	flagSet
		flag = 2437
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Great! Okay,so I'll
	give you some clues,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you have to go
	find the stamps and
	bring them to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are three
	stamps in total.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're all hidden
	behind or under
	things on board!
	"""
	keyWait
		any = false
	clearMsg
	"Here are the clues:"
	keyWait
		any = false
	clearMsg
	"1. Spin it around\n"
	spacePx
		count = 22
	"for left and right!"
	keyWait
		any = false
	clearMsg
	"2. Where we sail,a\n"
	spacePx
		count = 22
	"maiden stares."
	keyWait
		any = false
	clearMsg
	"3. It repels all\n"
	spacePx
		count = 22
	"light and always\n"
	spacePx
		count = 22
	"reflects me."
	keyWait
		any = false
	clearMsg
	"That's it!"
	keyWait
		any = false
	clearMsg
	"""
	You can put the
	stamps on this.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 24
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 24
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Good luck!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 2433
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 2434
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 2435
		jumpIfTrue = continue
		jumpIfFalse = 4
	flagSet
		flag = 2361
	flagSet
		flag = 4277
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ah,it's you again!"
	keyWait
		any = false
	clearMsg
	"""
	Changed your mind
	about the stamp
	rally?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Okay. But come back
	if you get bored!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	You'd like the clues
	again? Sure!
	"""
	keyWait
		any = false
	clearMsg
	"1. Spin it around\n"
	spacePx
		count = 22
	"for left and right!"
	keyWait
		any = false
	clearMsg
	"2. Where we sail,a\n"
	spacePx
		count = 22
	"maiden stares."
	keyWait
		any = false
	clearMsg
	"3. It repels all\n"
	spacePx
		count = 22
	"light and always\n"
	spacePx
		count = 22
	"reflects me."
	keyWait
		any = false
	clearMsg
	"""
	There you go! Good
	luck!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 2434
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2437
		jumpIfTrue = 8
		jumpIfFalse = continue
	jump
		target = 9
}
script 8 mmbn5 {
	flagSet
		flag = 2434
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wow!"
	keyWait
		any = false
	clearMsg
	"""
	You can see for
	miles and miles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Hang on! You can
	see where the ship's
	sailing⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah-ha! There's a
	stamp on top of the
	maiden's head!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good kids aren't
	supposed to mess
	around⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯What would happen
	if I fell over⋯?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 115
	playerAnimateObject
		animation = 24
	"""
	Lan gently stamped
	the "Maiden Stamp"
	on his card!!!
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"Cool! I got a stamp!"
	keyWait
		any = false
	end
}
script 9 mmbn5s {
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Something might have
	happened in the
	Engine Room!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now what was the
	security code for
	the door⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	How did I remember
	it⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Double 1 & nine too
	tonight makes
	eleven⋯ Was that it?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	What's your problem!
	Don't get in the
	way!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Don't get in the way
	of my battle!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Come back later⋯
	We'll put the battle
	on hold.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	I can wait for the
	battle.
	"""
	keyWait
		any = false
	clearMsg
	"Come back later⋯"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	I don't know who you
	are but you've got
	stuff going on,huh?
	"""
	keyWait
		any = false
	clearMsg
	"Well⋯ Good luck."
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	I don't know what
	you're on this ship
	to do but⋯good luck.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"The blue water!"
	wait
		frames = 20
	"\nThe shining sun!"
	wait
		frames = 20
	"\nThe sea breeze!"
	keyWait
		any = false
	clearMsg
	"""
	Yeah! This is just
	like being in a
	tropical resort!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You shouldn't get so
	worried about a bit
	of rocking!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're on a luxury
	ocean liner,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just relax! You've
	got to take it easy!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'm going in for the
	NetBattle. But I'm
	so nervous!
	"""
	keyWait
		any = false
	clearMsg
	"I can't relax!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"He he he!"
	keyWait
		any = false
	clearMsg
	"""
	I spent 10 million
	Zennys customizing
	my Navi!
	"""
	keyWait
		any = false
	clearMsg
	"I can't lose! He he!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	How about a drink?
	I recommend the red,
	yellow and green
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tropical Traffic
	Light Juice!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	W-What was that
	shaking⋯? An
	accident?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What am I doing?!
	The passengers will
	worry if they see.
	"""
	keyWait
		any = false
	clearMsg
	"Smile,smile,smile!"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 29
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	The Queen Bohemia is
	an amazing vessel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just the sort of
	ship you'd expect
	Ubercorp to charter.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Rocking? That was
	nothing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're worried,
	just go visit the
	Bridge up ahead.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkFlag
		flag = 2344
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ohhh⋯ I wish I
	could go to the
	party too⋯
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	What are you in such
	a hurry about? Has
	something happened?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	T-To the Bridge!
	Quickly!
	"""
	keyWait
		any = false
	end
}
