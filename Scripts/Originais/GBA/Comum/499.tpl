@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M THE ADMIN FOR
	ALL THE COMPUTERS
	AT SCILAB.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IMPRESSIVE,
	ISN'T IT?
	"""
	keyWait
		any = false
	clearMsg
	"HE HEE!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT'S TIMES LIKE
	THESE WHEN YOU
	SHOULD REMAIN CALM.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3086
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I DON'T FEEL RIGHT.
	I REALLY WANT TO
	SLUG SOMEONE⋯
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
	WHAT WAS THAT DARK
	FEELING I JUST HAD⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAYBE IT WAS
	A HATEFUL SOUL?
	"""
	keyWait
		any = false
	end
}
