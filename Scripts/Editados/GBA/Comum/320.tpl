@size 100

script 0 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	He sure is lucky to
	have somebody to
	bring him clothes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a drag being
	single⋯*mumble
	mumble*
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	What's happening in
	Oran Area and
	SciLab Area?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	This main system and
	SciLab Area are
	normally connected
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the connection
	has been severed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	to prevent Nebula
	infiltration and
	virus infection.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Emergency in SciLab
	Area and Oran Area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Determine the cause!
	Hurry!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The SciLab main
	system is controlled
	from this room.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's off-limits to
	ordinary people.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,it's you! Yes,I
	heard about you. Go
	on ahead.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The SciLab main
	system is controlled
	by⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oops! You already
	know this.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	There's trouble on
	the Net again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's hardly time
	to enjoy coffee
	working here.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Guess I should go
	home and get a
	change of clothes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I haven't been home
	for two weeks now⋯
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The Nebula activity
	in SciLab Area is
	somehow paced⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if they're
	up to something?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 20
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I heard about the
	missing Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must try not to
	worry too much.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're sure to come
	back in good health!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 21
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Could the people on
	the tour please
	quiet down a bit?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm having trouble
	concentrating on my
	research.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 22
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The SciLab web page?
	It's connected to
	the Net already.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can jack in
	from MissionCtrl
	in the back.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A person on the tour
	tried to sneak into
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But without an ID
	card,I don't know
	how he did it.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Today was the last
	of the tours. Now I
	can do my research!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	This system and the
	SciLab web page are
	linked together
	"""
	keyWait
		any = false
	clearMsg
	"""
	but you can't jack
	in from here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can jack in
	from MissionControl
	in the back.
	"""
	keyWait
		any = false
	end
}
