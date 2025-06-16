@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Good luck,Lan!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	This place is quite
	famous for its
	fabulous fish!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait to see
	what you catch!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	First,I need a rod!
	Now,what would make
	a good rod⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,why the long
	face? Something
	happen to you?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,time to search
	for fishing
	supplies!
	"""
	keyWait
		any = false
	flagSet
		flag = 1646
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 1605
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Looks like you
	managed to find some
	fishing supplies!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you need to find
	a good fishing spot
	and cast away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	May the best man
	win! (That's me!)
	"""
	keyWait
		any = false
	flagSet
		flag = 1605
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You're still looking
	for your fishing
	supplies?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I already found
	mine!
	"""
	keyWait
		any = false
	clearMsg
	"Better hurry up!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Now,where's a good
	fishing spot,I
	wonder⋯
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Dex found his
	fishing supplies!
	Good luck,Lan!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I expect you boys to
	reel in the finest
	fish in the sea!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	flagSet
		flag = 4277
	flagSet
		flag = 1609
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	OK,Lan,you lost so
	you go find the
	makings of bonfire!
	"""
	keyWait
		any = false
	clearMsg
	"Let's see⋯"
	keyWait
		any = false
	clearMsg
	"""
	We can start a fire
	with some Board,
	Twig and DryGrass.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry,Lan! We've
	gotta cook the fish
	while it's fresh!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I wish I could have
	seen the fish you
	caught,Lan!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Cooking a freshly
	caught fish over an
	open fire⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primitive,indeed,
	but scrumptious,
	too!
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
	going?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's read the
	E-Mail!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	C'mon,Lan,let's
	catch up with Dex
	and the rest!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 31
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Let's hurry and go!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Now,let's hurry
	along!
	"""
	keyWait
		any = false
	end
}
