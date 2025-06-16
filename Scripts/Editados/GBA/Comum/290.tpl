@size 100

script 0 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Not having Glide
	around doesn't
	bother me a bit!
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	Er⋯
	Yeah,I only wish
	that were true⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	So many things are
	difficult without
	Glide to help.
	"""
	keyWait
		any = false
	clearMsg
	"*sigh*"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	It's rather lonely
	without Glide here
	talking up a storm⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mayl came to visit
	and it really lifted
	my spirits.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,Nebula's really
	causing trouble on
	the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you jump on the
	net,be extra 
	areful,OK?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I just ate an ultra-
	triple-scoop sundae
	with Mayl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I think I
	overdid it⋯Ugh.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yai devoured two
	gigantic sundaes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope she doesn't
	get sick.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Queen Bohemia,a
	cruise ship,is
	moored
	"""
	keyWait
		any = false
	clearMsg
	"""
	at the harbor behind
	SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been aboard
	once before. It's a
	beautiful ship!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Now,what to do
	today?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	An invite to the
	party on the Queen
	Bohemia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Silly you! Why would
	I have one?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only the most elite
	CEOs of the world's
	corporations,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and a few princesses
	are invited to that
	one!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A party on the Deck
	of the Queen
	Bohemia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's any girl's
	dream!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Today I'm studying
	at Mayl's house.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That reminds me,
	have you been
	studying,Lan?
	"""
	keyWait
		any = false
	end
}
