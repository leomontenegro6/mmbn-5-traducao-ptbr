@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	MAN! Everything
	makes me so mad!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hate that gold
	folding screen!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I hate my ugly
	hair style!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Gyaaahh! I hate
	everything! I want
	to destroy it all!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Ow,ow,ow,my head!"
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
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Hahh,whew⋯ I
	can't run any more!
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
	My head hurts too
	much to talk.
	I'm sorry.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Hahh,hahh! I
	have no idea why
	I was running.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just let me catch
	my breath⋯
	"""
	keyWait
		any = false
	end
}
