@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"There's the server!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,I found it!!!"
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
	"Hurry!"
	keyWait
		any = false
	clearMsg
	"Destroy it quick!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 15
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Hey! Not so fast!"
	keyWait
		any = false
	clearMsg
	"""
	This time we're
	gonna duke it out!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MEGAMAN!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	are you OK?!
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
	"Huff,puff⋯"
	keyWait
		any = false
	clearMsg
	"That was close⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Huff,puff⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯Hm?
	Why do I have my
	fists raised?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,what are you
	doing here Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whaddaya mean me?!"
	keyWait
		any = false
	clearMsg
	"""
	You were the one
	trying to slug me!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Hmmm⋯ I don't
	remember a thing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah! What
	about that server
	Nebula planted?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Already smashed it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Huh?! When?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Never mind!"
	keyWait
		any = false
	clearMsg
	"MegaMan,jack out!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Wait! Lan!!!"
	keyWait
		any = false
	clearMsg
	"""
	I lost the Net-
	Battle but I won't
	lose in a fistfight!
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
	"MEGAMAN!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	are you OK?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huff,puff⋯"
	keyWait
		any = false
	clearMsg
	"That was close⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Huff,puff⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯Hm?
	Well if isn't Lan⋯
	What's eating you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You've a lot of
	nerve asking that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You were the one
	trying to slug me!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Hmmm⋯ I don't
	remember a thing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah! What
	about that server
	Nebula planted?!
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
	"Already smashed it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Huh?! When?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Never mind!"
	keyWait
		any = false
	clearMsg
	"MegaMan,jack out!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 18
}
