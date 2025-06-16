@size 30

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS AREA WAS
	LIBERATED A LITTLE
	WHILE AGO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN SEE THE
	DAMAGE EVERYWHERE.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN HEAR THE
	COMMOTION IN
	SCILAB⋯!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I hope this area
	will go back to
	how it was before.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WARNING!"
	keyWait
		any = false
	clearMsg
	"""
	WE TAKE NO
	RESPONSIBILITY
	BEYOND THIS POINT.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hee-hee! Another
	foolish Navi
	comin' through!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'll realize what
	a mistake he's
	"""
	keyWait
		any = false
	clearMsg
	"""
	making soon
	enough⋯
	"""
	keyWait
		any = false
	end
}
