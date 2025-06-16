@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE CYBERHATCH IS
	NOW IN OPERATION
	DUE TO FLOODING.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE IS NO ACCESS
	BEYOND HERE. PLEASE
	TURN BACK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT⋯ YOU DON'T LOOK
	LIKE YOU'RE GOING TO
	DO THAT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WOULD TELL YOU HOW
	TO GET AROUND. BUT I
	DON'T KNOW⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	DO YOU WANT TO ASK
	ANYWAY?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Tell me!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No need!"
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
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	REALLY⋯? PERSONALLY,
	I THINK IT WOULD BE
	BETTER TO ASK BUT⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"VERY WELL⋯"
	keyWait
		any = false
	clearMsg
	"""
	THE KEY TO UNLOCK
	THE CYBERHATCH IS
	"""
	keyWait
		any = false
	clearMsg
	"""
	AT THE BOTTOM OF
	THE SLOPE THAT'S
	NEAR IT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THE LOWER PART
	OF THE SLOPE IS
	UNDER WATER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	UNDER WATER,THE
	OXYGEN GAUGE ON THE
	RIGHT OF THE SCREEN
	"""
	keyWait
		any = false
	clearMsg
	"""
	WILL GO DOWN. IF IT
	GETS TO ZERO,YOUR HP
	WILL START TO DROP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOUR OXYGEN RUNS
	OUT WHEN YOU HAVE
	ONLY 1 HP LEFT,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE AREA'S SAFETY
	SYSTEM WILL CUT IN
	AND GET YOU OUT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DO YOU UNDERSTAND SO
	FAR?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" I get it\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Tell me again\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" You can stop now"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 3,
			jump = 2,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	OH⋯ BUT I'VE STILL
	GOT LOTS I'D LIKE TO
	TELL YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST ASK ME AGAIN IF
	YOU CHANGE YOUR
	MIND.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	OKAY,I'LL GO OVER
	IT AGAIN⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE KEY TO UNLOCK
	THE CYBERHATCH IS
	"""
	keyWait
		any = false
	clearMsg
	"""
	AT THE BOTTOM OF
	THE SLOPE THAT'S
	NEAR IT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THE LOWER PART
	OF THE SLOPE IS
	UNDER WATER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	UNDER WATER,THE
	OXYGEN GAUGE ON THE
	RIGHT OF THE SCREEN
	"""
	keyWait
		any = false
	clearMsg
	"""
	WILL GO DOWN. IF IT
	GETS TO ZERO,YOUR HP
	WILL START TO DROP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOUR OXYGEN RUNS
	OUT WHEN YOU HAVE
	ONLY 1 HP LEFT,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE AREA'S SAFETY
	SYSTEM WILL CUT IN
	AND GET YOU OUT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOW WAS THAT? DID
	YOU UNDERSTAND?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" I got it\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Tell me again"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 3,
			jump = 2,
			jump = continue
		]
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	GOOD. THEN I'LL
	CARRY ON⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'LL FIND BUBBLES,
	EDDIES AND CURRENTS
	UNDER WATER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	COLLECTING BUBBLES
	WILL RESTORE YOUR
	OXYGEN BUT IF YOU
	"""
	keyWait
		any = false
	clearMsg
	"""
	GET TRAPPED IN AN
	EDDY,YOUR OXYGEN
	WILL DROP SUDDENLY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HIT A CURRENT,AND IT
	WILL SWEEP YOU ALONG
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT YOU CAN USE THE
	+CONTROL PAD AGAINST
	THE FLOW TO STOP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT USES A LOT OF
	OXYGEN THOUGH,SO
	BE CAREFUL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NEAR THE KEY,THERE
	IS AN EMERGENCY
	DEVICE THAT CAN
	"""
	keyWait
		any = false
	clearMsg
	"""
	RETURN YOU TO A SAFE
	PLACE IN AN INSTANT.
	USE IT WISELY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DO YOU UNDERSTAND SO
	FAR?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" I get it\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Tell me again"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = 4,
			jump = continue
		]
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	OKAY,I'LL GO OVER
	IT AGAIN⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'LL FIND BUBBLES,
	EDDIES AND CURRENTS
	UNDER WATER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	COLLECTING BUBBLES
	WILL RESTORE YOUR
	OXYGEN BUT IF YOU
	"""
	keyWait
		any = false
	clearMsg
	"""
	GET TRAPPED IN AN
	EDDY,YOUR OXYGEN
	WILL DROP SUDDENLY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HIT A CURRENT,AND IT
	WILL SWEEP YOU ALONG
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT YOU CAN USE THE
	+CONTROL PAD AGAINST
	THE FLOW TO STOP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT USES A LOT OF
	OXYGEN THOUGH,SO
	BE CAREFUL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NEAR THE KEY,THERE
	IS AN EMERGENCY
	DEVICE THAT CAN
	"""
	keyWait
		any = false
	clearMsg
	"""
	RETURN YOU TO A SAFE
	PLACE IN AN INSTANT.
	USE IT WISELY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOW'S THAT? DID YOU
	UNDERSTAND?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" I get it\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Tell me again"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = 4,
			jump = continue
		]
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	GOOD! THAT'S ALL
	I'VE GOT TO TELL
	YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU WANT ME TO GO
	OVER IT AGAIN,JUST
	ASK ANY TIME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I CAN TELL YOU AS
	MANY TIMES AS YOU
	WANT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO,ANYWAY⋯
	GOOD LUCK!
	"""
	keyWait
		any = false
	end
}
