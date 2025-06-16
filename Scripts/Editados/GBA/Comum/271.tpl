@size 80

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You're looking more
	cheerful than usual,
	Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you fought with
	MegaMan and made
	up?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 2622
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2570
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I started studying
	up on NetBattles
	recently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to protect
	the house while
	your Dad is away.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Gow?"
	keyWait
		any = false
	clearMsg
	"""
	Your Grandpa did
	mention some dog by
	that name⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That was quite a
	long time ago,
	though.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I guess I'd better
	get my shopping done
	soon⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I was watching this
	TV drama called "The
	Rondo of Summer."
	"""
	keyWait
		any = false
	clearMsg
	"""
	The star looked
	exactly like your
	father!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I think I'll go
	research some chips
	at Higsby's today⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I've learned so much
	about chips lately!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkFlag
		flag = 2963
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 2824
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,are you doing
	your homework?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't spend all your
	time playing!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	flagSet
		flag = 2963
	flagSet
		flag = 4277
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I guess adventuring
	runs in the family
	for Hikari men⋯
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	So,you can connect
	different chips with
	the same code.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayl,you sure are
	a great teacher!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Next,I'll explain
	about chip elements!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Can you memorize all
	of this?
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Mayl will be living
	at our house for a
	while
	"""
	keyWait
		any = false
	clearMsg
	"""
	so that she can
	tutor me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Mrs. Hikari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"Hehe,just kidding!"
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Your Mom's cookies
	are awesome!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	checkFlag
		flag = 2850
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I think I'll ask
	Mayl to tutor me
	again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That reminds me. I
	have to go out for
	a while tomorrow.
	"""
	keyWait
		any = false
	end
}
script 76 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	What's wrong?
	Do you have some
	kind of problem?
	"""
	keyWait
		any = false
	end
}
