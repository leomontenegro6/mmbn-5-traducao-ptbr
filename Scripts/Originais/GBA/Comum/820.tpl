@size 39

script 0 mmbn5 {
	msgOpen
	"The next day."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow,today we fight
	Nebula⋯ Hope I can
	handle it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder why he
	hasn't contacted me
	yet?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*RIIING!*"
	wait
		frames = 62
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's your
	phone!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 21
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,the ACDC Area3
	liberation mission
	begins now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must free the
	area from Nebula's
	grip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This time you're in
	charge of Navi
	operation.
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
	"Navi operation?"
	keyWait
		any = false
	clearMsg
	"""
	Chaud,you're not
	going to fight with
	me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nebula has blocked
	standard access to
	"""
	keyWait
		any = false
	clearMsg
	"""
	the area slated for
	liberation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only one person can
	operate Navis in an
	occupied area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would operate them
	myself⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I have to
	command Officials at
	the national level.
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
	Wait,you mean I have
	to complete this
	mission alone?
	"""
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
	"That is correct."
	keyWait
		any = false
	clearMsg
	"""
	I have also sent
	ProtoMan into ACDC
	Area2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan will guide
	you on the mission.
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
	So,you mean⋯
	I'll be operating
	ProtoMan as well?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"That is correct."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	But,I'm not even
	sure if I can handle
	that⋯I⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	If you're having
	second thoughts,get
	off the team now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have no time for
	doubt. But Lan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know that not just
	anybody can handle
	ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you defeated
	the mad scientist
	Wily and his WWW,
	"""
	keyWait
		any = false
	clearMsg
	"""
	destroyed the
	netmafia Gospel,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and defeated Regal
	before. You are not
	"just anybody."
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
	"Chaud⋯"
	keyWait
		any = false
	clearMsg
	"""
	OK,I'll give it my
	best shot. Besides,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've never run away
	from a NetBattle
	before!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"That's the spirit."
	keyWait
		any = false
	clearMsg
	"""
	It's almost time.
	Jack in and head to
	ACDC Area2.
	"""
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
	"OK,gotcha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	It's in your hands,
	Lan.
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
	Leave it to me,
	Chaud!
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
	"""
	That's what I like
	to hear.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*\n"
	soundDisableTextSFX
	soundPlay
		track = 221
	"*bweep*"
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"*bweep*"
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"*bweep⋯*"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	are you ready?
	"""
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
	"Yeah,let's go,Lan!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	First,let's find
	ProtoMan in ACDC
	Area2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	The ACDC Area3
	liberation mission
	begins now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must free the
	area from Nebula's
	grip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This time you're in
	charge of Navi
	operation.
	"""
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
	"Navi operation?"
	keyWait
		any = false
	clearMsg
	"""
	Baryl,you're not
	going to fight with
	me?
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
	Nebula has blocked
	standard access to
	"""
	keyWait
		any = false
	clearMsg
	"""
	the area slated for
	liberation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only one person can
	operate Navis in an
	occupied area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would operate them
	myself⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I have to
	command Officials at
	the national level.
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
	"""
	Wait,you mean I have
	to complete this
	mission alone?
	"""
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
	"That is correct."
	keyWait
		any = false
	clearMsg
	"""
	I have also sent
	Colonel into ACDC
	Area2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Colonel will guide
	you on the mission.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
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
	"""
	So,you mean⋯
	I'll be operating
	Colonel as well?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"That's right."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	But,I'm not even
	sure if I can handle
	that⋯I⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	If you're having
	second thoughts,get
	off the team now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have no time for
	cowardice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought you wanted
	to save your father!
	And Lan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know that not
	just anybody can
	handle Colonel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you defeated
	the mad scientist
	Wily and his WWW,
	"""
	keyWait
		any = false
	clearMsg
	"""
	destroyed the
	netmafia Gospel,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and defeated Regal
	once before.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With your back-
	ground,I know you
	can handle Colonel.
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
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Baryl⋯"
	keyWait
		any = false
	clearMsg
	"""
	Maybe you're right.
	I⋯I'll do it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll save Dad
	myself!
	"""
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
	"That's the spirit."
	keyWait
		any = false
	clearMsg
	"""
	It's almost time.
	Jack in and head to
	ACDC Area2.
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
	"Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan,there's no room
	for mistakes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Rest assured!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	That's the spirit.
	I wish you success.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*\n"
	soundDisableTextSFX
	soundPlay
		track = 221
	"*bweep*"
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"*bweep*"
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"*bweep⋯*"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	are you ready?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,let's go,Lan!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	First,let's find
	Colonel in ACDC
	Area2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 37
}
