@size 14

script 0 mmbn5 {
	msgOpen
	"30 minutes later⋯"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's almost time."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Sorry to keep
	you waiting!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Hey,where's Dex?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Not here yet."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Well,he's got a lot
	of nerve!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't have time
	to wait around for
	slackers!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Don't worry,Yai,
	he'll be here any
	second.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I wonder why your
	Dad would ask all of
	us to come?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You know,I actually
	have no idea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But when Dad wants
	to show something
	to "everybody"⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can bet that
	it's something far
	out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Whoa!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	*wheeze wheeze*
	Sorry,dudes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was having so much
	fun doing GutsMan's
	maintenance⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I forgot to leave on
	time!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You need to download
	a personal planner,
	Dex!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Now,now,we're all
	here,so let's go see
	the big surprise!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yeah,Mayl's right!
	Follow me,everybody!
	"""
	keyWait
		any = false
	end
}
