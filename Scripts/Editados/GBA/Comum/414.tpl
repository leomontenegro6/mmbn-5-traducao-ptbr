@size 100

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Hey,kid! Eat
	those cookies!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If ya don't,I'll
	smack you one!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Are you trying to
	get me in trouble?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think you are!
	Yeah! Yeah! I'm
	not THAT silly!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Just shut up and
	do what I tell ya
	to do!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	Who the heck do
	you think you are?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better shut
	up and listen to
	ME,buddy!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	What was that,
	just now? It was
	kinda spooky!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I⋯ I can't
	remember anything
	I was doing before!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's like I
	wasn't myself⋯!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Honey,do you
	remember why
	we were arguing?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	No,sweetheart!
	Not at all⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	What in the world
	happened?! I'm
	like totally lost!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	It felt like I hit
	my head on something
	really hard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't remember
	anything after that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm still feeling
	dark and confused.
	I'm scared.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	That was the oddest
	experience I've
	ever had!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who did that? It
	wasn't funny at all!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I've never,
	ever lost my
	memory before!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a first
	time for everything!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I'll never stop
	selling my cookies!
	No matter what!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That Nebula-whatever
	doesn't scare me!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Nebula's behind
	yesterday's
	incident.
	"""
	keyWait
		any = false
	clearMsg
	"""
	People are too
	scared to go out
	but not me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to put
	on a brave face!
	"""
	keyWait
		any = false
	end
}
