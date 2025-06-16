@size 33

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Another barrier⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's jack in and
	disable it!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's another port
	for jacking in here.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 15
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Now it's my turn⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	"Hold it right there!"
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"A Nebula soldier!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	The other port for
	disabling it is
	right here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Too bad!
	You're finished!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"We're in trouble⋯"
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
	"Gulp!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	"""
	So all I have to do
	is jack in there⋯
	"""
	keyWait
		any = false
	clearMsg
	"Thanks for the info!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Who's there?!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Spinning kick!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 195
	"Take that!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Uwaaah!!!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Charlie!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Maybe that was a
	bit too flashy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Too bad there's no
	chicks here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But never mind that.
	I got this one!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Now it's my turn⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotHide
	msgOpen
	"Hold it right there!"
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"A Nebula soldier!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	The other port for
	disabling it is
	right here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Too bad!
	You're finished!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Oh man!!!"
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
	"Gulp!!!"
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
	So all I have to do
	is jack in there⋯
	"""
	keyWait
		any = false
	clearMsg
	"Thanks for the info!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Who's there?!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Kyah!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 195
	"Take that!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Grrraaah!!!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dusk!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"This one's mine!"
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
	"OK!!!"
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 17
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 23
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 26
}
