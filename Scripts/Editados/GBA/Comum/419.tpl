@size 100

script 0 mmbn5 {
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That samurai
	hologram has a
	great design.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just between you and
	me,I was the one who
	designed it!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Maybe I should have
	used a full moon on
	the forehead instead
	"""
	keyWait
		any = false
	clearMsg
	"""
	of a crescent moon.
	What do you think?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Reading this makes
	me regret being born
	in the modern age!
	"""
	keyWait
		any = false
	clearMsg
	"Samurais! "
	wait
		frames = 20
	"\nWar! "
	wait
		frames = 20
	"\nUpheaval!"
	keyWait
		any = false
	clearMsg
	"""
	Back then,men could
	be real men⋯
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	In there is the Mum
	Room (2nd floor),
	then Castle Keep.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,you knew that
	already? Well.
	Excuse me,then.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Wow⋯
	Look at that Katana⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd love to swing
	that around once⋯
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
	This was attacked,
	and then SciLab was
	hit as well.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a violent world
	this is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't understand
	people who do things
	like that.
	"""
	keyWait
		any = false
	end
}
