@size 96

script 0 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Lets you Crossover
	Battle with Boktai2:
	Solar Boy Django!
	"""
	waitHold
}
script 1 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I'll change your
	name and comment.
	"""
	waitHold
}
script 2 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I'll explain
	Crossover Battles.
	"""
	waitHold
}
script 10 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	The other player
	is registering now.
	"""
	wait
		frames = 30
	waitHold
}
script 11 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Want to battle
	"
	"""
	printLinkBuffer
		buffer = 20
	"\"?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 13 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	wait
		frames = 5
	"""
	We'll battle
	"
	"""
	printLinkBuffer
		buffer = 20
	".\""
	waitHold
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The other player
	is registering now.
	"""
	wait
		frames = 30
	waitHold
}
script 15 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	I'm waiting for a
	connection.
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	I declined the
	request to battle.
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	The other player
	declined our
	request to battle.
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Failed to format
	Wireless Adapter.
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Enter your
	name!
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
	Enter your
	comment!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\""
	printLinkBuffer
		buffer = 2
	"""
	"
	okay?
	
	"""
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\""
	printLinkBuffer
		buffer = 3
	"""
	"
	okay?
	
	"""
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cancel entry and
	return to Menu?
	
	"""
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeGlobal
		global = 4
		value = 1
	"""
	Go back to
	edit your name?
	
	"""
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
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	Cancel entry and
	return to Menu?
	
	"""
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cancel entry and
	return to title?
	
	"""
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeGlobal
		global = 4
		value = 1
	"""
	Go back to
	edit your name?
	
	"""
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
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	Cancel entry and
	return to title?
	
	"""
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 28 mmbn5 {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
script 40 mmbn5s {
	"ABCDEFGHIJKLMNOPQRSTUVWXYZ',-.abcdefghijklmnopqrstuvwxyz/!  "
	end
}
script 41 mmbn5s {
	end
}
script 42 mmbn5s {
	end
}
script 43 mmbn5s {
	end
}
script 44 mmbn5s {
	end
}
script 45 mmbn5s {
	end
}
script 46 mmbn5s {
	end
}
script 47 mmbn5s {
	end
}
script 48 mmbn5s {
	"                                 !     '    ,-./ 0123456789      ABCDEFGHIJKLMNOPQRSTUVWXYZ      abcdefghijklmnopqrstuvwxyz                                                                                                                                     "
	end
}
script 49 mmbn5s {
	"  !',-./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
	end
}
script 50 mmbn5s {
	"Hiragana"
	end
}
script 51 mmbn5s {
	"Katakana"
	end
}
script 52 mmbn5s {
	"Next"
	end
}
script 53 mmbn5s {
	"Back"
	end
}
script 54 mmbn5s {
	"OK"
	end
}
script 55 mmbn5s {
	"End"
	end
}
script 56 mmbn5s {
	printLinkBuffer
		buffer = 0
	end
}
script 57 mmbn5s {
	printLinkBuffer
		buffer = 1
	end
}
script 60 mmbn5s {
	printLinkBuffer
		buffer = 4
	end
}
script 61 mmbn5s {
	printLinkBuffer
		buffer = 5
	end
}
script 62 mmbn5s {
	printLinkBuffer
		buffer = 6
	end
}
script 63 mmbn5s {
	printLinkBuffer
		buffer = 7
	end
}
script 64 mmbn5s {
	printLinkBuffer
		buffer = 8
	end
}
script 65 mmbn5s {
	printLinkBuffer
		buffer = 9
	end
}
script 66 mmbn5s {
	printLinkBuffer
		buffer = 10
	end
}
script 67 mmbn5s {
	printLinkBuffer
		buffer = 11
	end
}
script 68 mmbn5s {
	"-----"
	end
}
script 70 mmbn5s {
	printLinkBuffer
		buffer = 12
	end
}
script 71 mmbn5s {
	printLinkBuffer
		buffer = 13
	end
}
script 72 mmbn5s {
	printLinkBuffer
		buffer = 14
	end
}
script 73 mmbn5s {
	printLinkBuffer
		buffer = 15
	end
}
script 74 mmbn5s {
	printLinkBuffer
		buffer = 16
	end
}
script 75 mmbn5s {
	printLinkBuffer
		buffer = 17
	end
}
script 76 mmbn5s {
	printLinkBuffer
		buffer = 18
	end
}
script 77 mmbn5s {
	printLinkBuffer
		buffer = 19
	end
}
script 78 mmbn5s {
	"1234567890123"
	end
}
script 80 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	We won,Lan!
	Smooth operating!
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	We won,Lan!
	Smooth operating!
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Sorry,Lan! I'll try
	harder next time.
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Sorry,Lan! I'll try
	harder next time.
	"""
	keyWait
		any = false
	waitHold
}
script 84 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	That was close!
	We'll win next time!
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Don't give up
	yet,Lan!
	"""
	keyWait
		any = false
	waitHold
}
script 86 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Communication error!
	Let's try again!
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn5 {
	mugshotHide
	msgOpenQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" About Crossovers\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" About Disturb Icon\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Block and MaxMode"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 91 mmbn5 {
	mugshotHide
	msgOpenQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" About Crossovers\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" About Disturb Icon\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Block and MaxMode"
	select
		default = 1
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 92 mmbn5 {
	mugshotHide
	msgOpenQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" About Crossovers\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" About Disturb Icon\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Block and MaxMode"
	select
		default = 2
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 93 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Crossover Battles
	let you play with
	a friend who has
	"""
	keyWait
		any = false
	clearMsg
	"""
	a copy of "Boktai 2:
	Solar Boy Django."
	We win if we can
	"""
	keyWait
		any = false
	clearMsg
	"""
	defeat ShadeMan
	or knock Django's
	HP to zero.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 90
}
script 94 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"""
	We can use a
	Disturb Icon
	to disrupt the other
	"""
	keyWait
		any = false
	clearMsg
	"""
	player's attack.
	Attack ShadeMan with
	a BatCan chip to
	"""
	keyWait
		any = false
	clearMsg
	"""
	send over a
	Disturb Icon.
	There're 4 BatCans.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Each has a different
	kind of
	Disturb Icon.
	"""
	keyWait
		any = false
	clearMsg
	"BatCan1 is "
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	"""
	.
	It gives Django a
	Status Abnormality.
	"""
	keyWait
		any = false
	clearMsg
	"BatCan2 is "
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	"""
	.
	It sends ShadeCrow
	to the other side.
	"""
	keyWait
		any = false
	clearMsg
	"BatCan3 is "
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	.
	It recovers
	ShadeMan's HP!
	"""
	keyWait
		any = false
	clearMsg
	"BatCan4 is "
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	.
	It sends
	3 Disturb Icons
	"""
	keyWait
		any = false
	clearMsg
	"at the same time!"
	keyWait
		any = false
	clearMsg
	"""
	There's another
	way to send a
	Disturb Icon,too:
	"""
	keyWait
		any = false
	clearMsg
	"a Counter Attack!"
	keyWait
		any = false
	clearMsg
	"""
	If your chip attack
	hits just as Shade-
	Man attacks you,
	"""
	keyWait
		any = false
	clearMsg
	"you can send "
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	"."
	keyWait
		any = false
	clearMsg
	"""
	The other side's
	ShadeMan will
	launch WingStorm.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't forget that
	the other side will
	send Disturb Icons
	"""
	keyWait
		any = false
	clearMsg
	"to you!"
	keyWait
		any = false
	clearMsg
	"If you get "
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	"""
	,
	you get Mettaur; if
	
	"""
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	",Tuby."
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	 recovers
	ShadeMan's HP.
	
	"""
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	" = BigNoise!"
	keyWait
		any = false
	clearMsg
	jump
		target = 91
}
script 95 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"""
	You can Block,
	but can use only
	it once.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Select Block
	instead of OK on the
	Custom Screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will knock away
	all Disturb Icons
	sent at you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember,the
	other player can
	Block once,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,if a battle
	goes on too long,it
	will enter MaxMode.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Attack strength is
	doubled so as to
	"""
	keyWait
		any = false
	clearMsg
	"""
	end the battle
	more quickly.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 92
}
