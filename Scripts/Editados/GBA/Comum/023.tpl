@size 74

script 0 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Do you want to use
	a cable or Wireless
	Adapter?
	"""
	waitHold
}
script 1 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	I'll save first,
	okay?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn5 {
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 3
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	clearMsg
	"""
	OK to erase
	old save data?
	
	"""
	positionOptionHorizontal
		width = 8
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
			jump = 3,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn5 {
	callSave
		jumpIfSuccessful = 4
		jumpIfFailed = continue
		jumpUnused = 0
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	Looks like I failed
	to save the data.
	"""
	keyWait
		any = false
	clearMsg
	"I'll try again. OK?\n"
	positionOptionHorizontal
		width = 8
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	Okay! I made
	the save!
	"""
	keyWait
		any = false
	waitHold
}
script 6 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Let's NetBattle!"
	waitHold
}
script 7 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Let's TeamBattle!"
	waitHold
}
script 8 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Let's compare!"
	waitHold
}
script 9 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Let's trade!"
	waitHold
}
script 10 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Victory or defeat
	will be decided
	by a single battle.
	"""
	waitHold
}
script 11 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Whoever wins
	two out of three
	will be the champ!
	"""
	waitHold
}
script 12 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Compare Data Library
	files and trade data
	with each other.
	"""
	waitHold
}
script 13 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Lets you compare
	top deletion times
	with your friends.
	"""
	waitHold
}
script 14 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Lets you exchange
	BattleChips.
	"""
	waitHold
}
script 15 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Lets you exchange
	NaviCust Program.
	"""
	waitHold
}
script 16 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	It's a practice
	battle!
	"""
	waitHold
}
script 17 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	You will forfeit a
	chip from your
	Pack if you lose.
	"""
	waitHold
}
script 18 mmbn5s {
	"NetBattle Results"
	end
}
script 19 mmbn5s {
	"TeamBattle Results"
	end
}
script 20 mmbn5s {
	"  "
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"B"
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	"W"
	end
}
script 21 mmbn5s {
	"  "
	printBuffer
		buffer = 2
		minLength = 3
		padZeros = false
		padLeft = true
	"B"
	printBuffer
		buffer = 3
		minLength = 3
		padZeros = false
		padLeft = true
	"W"
	end
}
script 22 mmbn5s {
	"Menu"
	end
}
script 23 mmbn5s {
	"NetBattle"
	end
}
script 24 mmbn5s {
	"TeamBattl"
	end
}
script 25 mmbn5s {
	"Compare"
	end
}
script 26 mmbn5s {
	"Trade"
	end
}
script 27 mmbn5s {
	"SnglBattl"
	end
}
script 28 mmbn5s {
	"TrplBattl"
	end
}
script 29 mmbn5s {
	"Practice"
	end
}
script 30 mmbn5s {
	"Battle"
	end
}
script 31 mmbn5s {
	"CompLibry"
	end
}
script 32 mmbn5s {
	"CompRecrd"
	end
}
script 33 mmbn5s {
	"BattlChps"
	end
}
script 34 mmbn5s {
	"Program"
	end
}
script 35 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Your friend
	isn't ready!
	Hold on⋯
	"""
	waitHold
}
script 36 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Seems to be a
	communication error.
	"""
	keyWait
		any = false
	waitHold
}
script 37 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Your friend is using
	a different mode.
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	You have no chips
	other than GigaChips
	in your Pack!
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Progress Chip Gate
	isn't connected.
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn5s {
	"None"
	end
}
script 41 mmbn5 {
	msgOpen
	"Communication error."
	keyWait
		any = false
	waitHold
}
script 42 mmbn5 {
	msgOpen
	"Trade completed."
	keyWait
		any = false
	waitHold
}
script 43 mmbn5 {
	msgOpen
	"Trade completed."
	keyWait
		any = false
	waitHold
}
script 44 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"Communication error."
	keyWait
		any = false
	waitHold
	waitHold
}
script 45 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"Trade completed."
	keyWait
		any = false
	waitHold
}
script 46 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"Trade completed."
	keyWait
		any = false
	waitHold
}
script 47 mmbn5 {
	msgOpen
	"Both chose \"none.\""
	keyWait
		any = false
	waitHold
}
script 48 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	You can't use the
	equipped folder now.
	"""
	keyWait
		any = false
	waitHold
}
script 49 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"Both chose \"none.\""
	keyWait
		any = false
	waitHold
}
script 50 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Your friend is on
	a different team.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must be on the
	same team to
	compare records.
	"""
	keyWait
		any = false
	waitHold
}
script 51 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	controlLock
	"Comparing records!"
	controlUnlock
	waitHold
}
script 52 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	controlLock
	"Comparing libraries!"
	controlUnlock
	waitHold
}
script 53 mmbn5 {
	soundPlay
		track = 116
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	There is new data
	in the Data Library!
	"""
	keyWait
		any = false
	waitHold
}
script 54 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	There isn't any new
	data in the library.
	"""
	keyWait
		any = false
	waitHold
}
script 55 mmbn5 {
	soundPlay
		track = 116
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Records updated!"
	keyWait
		any = false
	waitHold
}
script 56 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Records not
	updated⋯
	"""
	keyWait
		any = false
	waitHold
}
script 60 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Great job,
	Lan! We won!
	"""
	keyWait
		any = false
	waitHold
}
script 61 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Too bad,Lan!
	We lost!
	"""
	keyWait
		any = false
	waitHold
}
script 62 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	That was close!
	A tie! Let's win
	next time!
	"""
	keyWait
		any = false
	waitHold
}
script 63 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	The battle was
	interrupted⋯
	"""
	keyWait
		any = false
	waitHold
}
script 64 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Remove your Progress
	Chip before making
	a selection.
	"""
	keyWait
		any = false
	waitHold
}
script 67 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Select mod status.
	Use +Control Pad to
	select.
	"""
	waitHold
}
script 68 mmbn5s {
	"Mods: ON"
	end
}
script 69 mmbn5s {
	"Mods: OFF"
	end
}
script 70 mmbn5s {
	printModBuffer
		length = 1
		buffer = 1
	end
}
script 71 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"""
	Communication error!
	Canceling trade.
	"""
	keyWait
		any = false
	waitHold
}
script 72 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Communication error!
	Canceling compare.
	"""
	keyWait
		any = false
	waitHold
}
script 73 mmbn5 {
	msgOpen
	"""
	Communication error!
	Canceling trade.
	"""
	keyWait
		any = false
	waitHold
}
