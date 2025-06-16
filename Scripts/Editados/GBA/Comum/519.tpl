@size 7

script 5 mmbn5 {
	checkFlag
		flag = 524
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 524
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	What,fool!
	You got a problem?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you suggesting
	I don't belong here,
	fool!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't judge me
	like that,fool!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	⋯No good. I can't
	keep this voice
	up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's right,I'm
	Mr.Hide&Seek. My
	plan didn't work.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,go ahead.
	Say it like in
	the rules.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Say,\"Got ya!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"You got me!"
	wait
		frames = 60
	"""
	
	Now let's go on to
	the next one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Round 4's in a warm
	part of Cyberspace.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I said warm,
	what did it make
	you think about?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	When I said warm,
	what did it make
	you think about?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A stove,an oven,
	or maybe a⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Whoops,
	I almost gave
	it away.
	"""
	keyWait
		any = false
	end
}
