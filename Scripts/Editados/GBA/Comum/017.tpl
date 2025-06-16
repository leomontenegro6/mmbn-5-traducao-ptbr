@size 12

script 0 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Cancel program
	and return?
	
	"""
	positionOptionFromCenter
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
		default = 1
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
script 1 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	"""
	OK!
	RUN complete!
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4289
		jumpIfTrue = 3
		jumpIfFalse = 2
}
script 2 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Good job,Lan!"
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 123
	"""
	Quit the Navi
	Customizer?
	
	"""
	positionOptionFromCenter
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Good job,Lan!"
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 123
	"""
	Quit the Navi
	Customizer?
	
	"""
	positionOptionFromCenter
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Remove all
	programs?
	
	"""
	positionOptionFromCenter
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
		default = 1
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
script 5 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	You can't remove
	this program on the
	Cyberworld.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn5s {
	"RUN・・・"
	end
}
script 11 mmbn5s {
	"OK"
	end
}
