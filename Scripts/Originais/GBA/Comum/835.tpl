@size 21

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	The area this way is
	the next area slated
	for liberation.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	The area this way is
	where the next
	mission takes place.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	But Nebula's not
	likely to roll out a
	red carpet for us⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Nebula's
	strengthened
	their defenses since
	"""
	keyWait
		any = false
	clearMsg
	"our last mission."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	But there's no way
	through except on
	this path.
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan,let's roll."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	There's no other way
	in except along this
	path.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have but one
	choice⋯
	"""
	keyWait
		any = false
	clearMsg
	"Full speed ahead!"
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
	mugshotAnimation
		animation = 1
	"*nod!*"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Let's roll!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Now!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What firepower!
	We can't get through
	that.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	To get through here,
	we'll have to block
	that barrage of fire
	"""
	keyWait
		any = false
	clearMsg
	"""
	but how can we do
	that with our
	present shields?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll have to pull
	out and rethink our
	strategy this time.
	"""
	keyWait
		any = false
	clearMsg
	"Jacking out."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	We can't get through
	without blocking
	that barrage of fire
	"""
	keyWait
		any = false
	clearMsg
	"""
	but even I can't
	stand up to that
	firepower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our best plan of
	action is to retreat
	for now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,we've got to
	jack out.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We can't begin this
	mission⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	without a way to
	handle that barrage
	of fire.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's jack out,Lan.
	We've got to fish
	with Dex,anyway.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,no sense in
	wasting our energy
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's jack out and
	get back to fishing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hopefully we'll
	think of a strategy
	in the meantime.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 1
}
script 17 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 4
}
script 18 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 7
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 10
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 13
}
