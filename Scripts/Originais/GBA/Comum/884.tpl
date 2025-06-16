@size 36

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What a ship!"
	keyWait
		any = false
	clearMsg
	"""
	These rich guys sure
	know how to throw a
	party!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 335
	"Ding dong,ding dong."
	keyWait
		any = false
	clearMsg
	"""
	This is a passenger
	announcement. We
	are now departing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A further
	announcement will be
	made
	"""
	keyWait
		any = false
	clearMsg
	"""
	when the party is
	about to begin.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We wish you all a
	pleasant voyage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The vessel is now
	leaving port.
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 336
	"Buuuuuuuuuh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,looks like we're
	away! Wow! You can't
	feel it roll at all.
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
	Okay,ProtoMan,what's
	the plan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	First we check if
	there's anyone
	suspicious on board.
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
	"Roger⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Ah,I see⋯ It'll be
	done before the
	party startsss⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Yesss,of courssse.
	Thank you.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	How are you enjoying
	the cruise?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,but the Engine
	Room's out of bounds
	for passengers.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Oh,sssorry. Which
	way is it to the
	Deck then?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	You need to go back
	along this corridor
	the other way.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Oh,right⋯ Thanksss."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A-Already?! He's
	suspicious!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uh-oh! He's coming
	this way!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He's gone! What
	now,ProtoMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Let's just tread
	water for a while⋯
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Tread water"? So,
	there's a pool on
	board? Or d'you mean
	"""
	keyWait
		any = false
	clearMsg
	"""
	diving in the sea?
	That's dangerous!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I mean,let's let him
	carry on doing what
	he wants for a bit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll wait and see
	if he does anything
	unusual.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,right! Special
	crime-busting talk,
	huh⋯
	"""
	keyWait
		any = false
	clearMsg
	"I'll remember that."
	keyWait
		any = false
	clearMsg
	"""
	Guess I'll just be
	treading in water,
	then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	N-No,not in!
	Oh,never mind!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay,Colonel,what's
	the plan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	First we check if
	there's anyone
	suspicious on board.
	"""
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
	"Roger⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Ah,I see⋯ It'll be
	done before the
	party startsss⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Yesss,of courssse.
	Thank you.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	How are you enjoying
	the cruise?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,but the Engine
	Room's out of bounds
	for passengers.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Oh,sssorry. Which
	way is it to the
	Deck then?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	You need to go back
	along this corridor
	the other way.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Oh,right⋯ Thanksss."
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A-Already?! He's
	suspicious!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uh-oh! He's coming
	this way!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He's gone! What
	now,Colonel?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's just tread
	water for a while⋯
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
	"Tread water"? So,
	there's a pool on
	board? Or d'you mean
	"""
	keyWait
		any = false
	clearMsg
	"""
	diving in the sea?
	That's dangerous!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I mean,let's let him
	carry on doing what
	he wants for a bit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll wait and see
	if he does anything
	unusual.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,right! Special
	crime-busting talk,
	huh⋯
	"""
	keyWait
		any = false
	clearMsg
	"I'll remember that."
	keyWait
		any = false
	clearMsg
	"""
	Guess I'll just be
	treading in water,
	then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	N-No,not in!
	Oh,never mind!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 18
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 27
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 29
}
