@size 48

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"You've come."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud,I'm sorry I
	hit you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Heh. So then,you've
	realized what you
	need to do?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm determined to
	save MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please let me use
	the Navi you said
	was ready for me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Certainly."
	keyWait
		any = false
	clearMsg
	"""
	Lan,hand over your
	PET.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Lan gives
	"PET"!!!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 1
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hold on a moment."
	keyWait
		any = false
	clearMsg
	"""
	Begin Navi program
	installation.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 3
		value = 1
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	" "
	soundDisableTextSFX
	" "
	soundPlay
		track = 119
	"*PLING!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Installation done.
	Lan,that Navi is
	very special to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once you get MegaMan
	back,be sure and
	return him to me.
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
	"OK!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan gets
	"PET"!!!
	"""
	keyWait
		any = false
	storeTimer
		timer = 2
		value = 2
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Wait?!
	Could this be?
	"""
	keyWait
		any = false
	clearMsg
	"Er,Chaud?!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimation
		animation = 1
	"*nod*"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W⋯Wow! This really
	is a special Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hope we can get
	along,・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"ProtoMan!!!"
	storeTimer
		timer = 2
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We'll have to work
	hard to make up for
	MegaMan's absence.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud,thanks for
	believing in me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Heh."
	keyWait
		any = false
	clearMsg
	"""
	Now,let me explain
	the next mission⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The next area we're
	liberating is End
	Area2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	End Area is on the
	west side of
	DenCity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's the Net for the
	town of End City.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can get to End
	Area from Oran
	Area2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Begin by paying a
	visit to check on
	things.
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
	"Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Best of luck."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"You've come."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl,I'll do it."
	keyWait
		any = false
	clearMsg
	"""
	I'm going to get
	MegaMan back myself!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Heh. So,you've
	realized what you
	need to do,then?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Well,you've made
	the right choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,lend me your
	PET. I'll give you
	the new Navi.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	msgOpen
	"""
	Lan gives
	"PET"!!!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 1
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Hold on a moment."
	keyWait
		any = false
	clearMsg
	"""
	Begin Navi program
	installation.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 3
		value = 1
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotHide
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 119
	"*PLING!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Installation done.
	Lan,that Navi is
	very special to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once you get MegaMan
	back,be sure and
	return him to me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"*nod*"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan gets
	"PET"!!!
	"""
	keyWait
		any = false
	storeTimer
		timer = 2
		value = 2
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Wait?!
	Could this be?
	"""
	keyWait
		any = false
	clearMsg
	"Er,Baryl?!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	mugshotAnimation
		animation = 1
	"*nod*"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W⋯Wow! This really
	is a special Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hope we can get
	along,・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Colonel!!!"
	storeTimer
		timer = 2
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We'll have to work
	hard to make up for
	MegaMan's absence.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Baryl,thanks for
	believing in me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Heh."
	keyWait
		any = false
	clearMsg
	"""
	Now,let me explain
	the next mission⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	The next area we're
	liberating is End
	Area2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	End Area is on the
	west side of
	DenCity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's the Net for the
	town of End City.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can get to End
	Area from Oran
	Area2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Begin by paying a
	visit to check on
	things.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Best of luck."
	keyWait
		any = false
	end
}
script 42 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 21
}
script 43 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 26
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 32
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 33
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 34
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 36
}
