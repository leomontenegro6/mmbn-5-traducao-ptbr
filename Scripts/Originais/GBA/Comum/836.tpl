@size 34

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This looks like a
	good spot.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna catch a
	real whopper!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Good luck,Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"10 minutes later⋯"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Shoot!
	Not even a nibble!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't get down,Lan,
	fishing takes
	patience!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just relax! They'll
	come eventually.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Shoot,this really
	does take a lot of
	patience⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I don't know how
	much more patience I
	have!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Wow! Another one!"
	keyWait
		any = false
	clearMsg
	"""
	I've got five
	already!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dang that Dex! He's
	yelling like that on
	purpose!
	"""
	keyWait
		any = false
	clearMsg
	"I won't lose to him!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's the spirit,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	"30 minutes later⋯"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dang!
	Still not a nibble!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yipee!
	I got a dozen
	already!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Shoot,can't just a
	single fish come my
	way?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't worry,Lan,
	your number'll come
	up soon enough!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I dunno,I'm
	beginning to lose
	hope.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm?
	Hey! What's this?!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wh-wh-wh-whoa!"
	keyWait
		any = false
	clearMsg
	"It's a big one!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,reel it in!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	soundPlayBGM
		track = 35
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoooah!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's strong as heck!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You can do it,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hrrggraah!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh,boy⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You tried your best,
	Lan⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aw,shucks⋯"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's true! It was
	practically a whale!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Heh,you sure it
	wasn't a chunk of
	driftwood?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,you LOSE!
	And now it's time to
	eat my fish,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so it's your job to
	start the fire!
	"""
	keyWait
		any = false
	clearMsg
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aw,man!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Don't complain!"
	keyWait
		any = false
	clearMsg
	"""
	You lost! You can't
	complain to me,the
	WINNER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have a lighter,so
	you get some
	firewood.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go find some
	DryGrass,Twig and
	Board!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmph! Yeah,OK,
	your Majesty,Dex⋯
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoa! Was that an
	earthquake?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The gods are
	telling you to hurry
	up and get firewood!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Good luck,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hah hah hah! Now,off
	with you,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmph!"
	keyWait
		any = false
	end
}
