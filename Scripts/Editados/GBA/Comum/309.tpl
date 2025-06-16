@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	This monument is
	simple,and yet the
	chip signifies
	"""
	keyWait
		any = false
	clearMsg
	"""
	happiness,grief and
	the potential that
	the future holds.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A fine piece of
	work.
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
	All the greatest
	scientists are here
	at SciLab!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? Does that make
	me a great
	scientist?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Naw. I just like to
	wear lab coats and
	hang out here.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	They have it good
	at SciLab,with that
	beautiful park.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I'll quit my
	job and apply to
	SciLab!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I heard a cruise
	ship's coming to the
	harbor over yonder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder how much
	longer it'll be? I
	can't wait!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = continue
		jumpIfOutOfRange = 11
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Things seem awfully
	active at SciLab.
	Wonder what's up?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Guess things have
	calmed down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It turns out it was
	no big problem after
	all. Phew!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = continue
		jumpIfOutOfRange = 13
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Something happened
	at SciLab⋯I wonder
	what?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Guess it's OK now.
	You just came from
	SciLab. What was it?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	How's your Dad? He
	hasn't been at home
	much recently,right?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	We're here! SciLab!
	Let's go!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	SciLab⋯it has been a
	while!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where are you
	going? We've got to
	go to Dad's Lab!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can't leave Mega-
	Man⋯I'm heading
	back to SciLab!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I believe this
	monument represents
	"""
	keyWait
		any = false
	clearMsg
	"""
	the grand power of
	the Chip. What do
	you think?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I heard the park
	here was very
	relaxing. And it is!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The perfect place
	for my grandson to
	play!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We have to be ready
	for anything!
	"""
	keyWait
		any = false
	clearMsg
	"""
	One-two,one-two,one
	two!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	The only place to go
	on a hot day like
	this is swimming!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? You're heading
	to the ocean right
	now?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Super! Take me
	along,too!
	"""
	keyWait
		any = false
	clearMsg
	"No? Well,phooey!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Sheesh,it's hot!
	Good time to take
	a cab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I can't hail a
	cab here for the
	life of me.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Hyah!
	AreaGrab!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aiiyah!
	I'll finish you with
	a sword slash!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"No! I'm gonna lose!"
	keyWait
		any = false
	clearMsg
	"""
	Sheesh,he looks
	like any other kid
	"""
	keyWait
		any = false
	clearMsg
	"""
	but once he starts
	NetBattling,he
	transforms!
	"""
	keyWait
		any = false
	clearMsg
	"Aieek! No!!!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Shucks! How many
	days will it be
	before it comes?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are you asking?
	What am I waiting
	for?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,the cruise
	ship,of course! It's
	coming to the harbor
	"""
	keyWait
		any = false
	end
}
