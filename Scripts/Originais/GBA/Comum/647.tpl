@size 5

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 1
		jumpIfFalse = continue
	jump
		target = 3
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I FEEL SO DISGUSTED."
	keyWait
		any = false
	clearMsg
	"""
	I WANNA MESS WITH
	THE TEMPERATURE
	REAL BAD.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I TRIED TURNING DOWN
	THE TEMPERATURE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LUCKILY,I CAME TO
	BEFORE I SUCCEEDED.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OUR AIR CONDITIONING
	IS TOP NOTCH!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE ENJOY YOUR
	TRIP IN COMFORT!!!
	"""
	keyWait
		any = false
	end
}
