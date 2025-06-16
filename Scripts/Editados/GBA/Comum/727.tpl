@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELCOME!"
	keyWait
		any = false
	clearMsg
	"""
	OUR DUMPLINGS
	ARE THE BEST!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEY'RE A
	TASTE SENSATION!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WITH DUMPLINGS,THE
	SAUCE IS CRUCIAL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	STORE-BOUGHT SAUCE
	IS UNTHINKABLE!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOUR DUMPLINGS ARE
	WAY TOO FIRM
	FOR MY SAUCE.
	"""
	keyWait
		any = false
	clearMsg
	"GET IT RIGHT!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOUR SAUCE IS
	WAY TOO SWEET
	FOR MY DUMPLINGS!
	"""
	keyWait
		any = false
	clearMsg
	"GET IT RIGHT!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I THINK I SAID SOME
	HARSH WORK-RELATED
	THINGS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I APOLOGIZE FROM THE
	BOTTOM OF MY HEART.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WAS THE ONE WHO
	FINALLY LOST IT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE FORGIVE ME.
	I DEEPLY REGRET
	WHAT I'VE DONE.
	"""
	keyWait
		any = false
	end
}
