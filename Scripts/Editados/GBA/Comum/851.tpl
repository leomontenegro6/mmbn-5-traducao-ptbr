@size 52

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks a lot!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Don't mention it!"
	keyWait
		any = false
	clearMsg
	"""
	Hurry and save your
	friends!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Don't mention it!"
	keyWait
		any = false
	clearMsg
	"""
	Now,hurry and save
	your friends!
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
	"Hey!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Everybody!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Oh! Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I knew you could do
	it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan⋯Thank you."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Sheesh,I thought we
	were in for it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want to stay
	here another minute!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow,I'm sure glad
	everybody's OK!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	You kids had better
	get a move on!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The whole thing
	could cave in at any
	moment!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hey,that's the
	missus of Gauss,
	Inc.!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I saw here before at
	a party⋯Why in the
	world is she here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	The rock foundation
	is trembling! Hurry,
	outside,everybody!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	She sure looks
	familiar. Did I meet
	her before?
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
	"""
	I'll explain later!
	For now,let's
	jet outta here!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Let's go,too,then."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Let's go,too,then."
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
	"Oh!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*RIIING!*"
	wait
		frames = 62
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's your
	phone!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"It's me."
	keyWait
		any = false
	clearMsg
	"""
	The Nebula agents
	occupying Oran Area,
	"""
	keyWait
		any = false
	clearMsg
	"""
	are planning
	another attack on
	ACDC Area.
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
	"No way!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	We must nip Nebula's
	plans in the bud.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We still don't have
	a strategy for the
	gun battery⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	on Oran Area1 but we
	have no choice
	except to proceed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Begin mission
	immediately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Head to Oran Area1
	now.
	It's in your hands.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"It's me."
	keyWait
		any = false
	clearMsg
	"""
	The Nebula agents
	occupying Oran Area,
	"""
	keyWait
		any = false
	clearMsg
	"""
	are planning
	another attack on
	ACDC Area.
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
	"No way!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	We must nip Nebula's
	plans in the bud.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We still don't have
	a strategy for the
	gun battery⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	on Oran Area1 but we
	have no choice
	except to proceed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Begin mission
	immediately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Head to Oran Area1
	now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*"
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
	"""
	But how in the world
	are we going to
	guard against⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	that incredible
	Nebula gun battery?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Guard⋯
	I know!
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
	Tesla,could I ask
	you a favor?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"A favor?"
	keyWait
		any = false
	clearMsg
	"What on earth is it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Net's
	occupied by a
	group called Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I belong to a team
	whose job⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	is to free areas
	under Nebula
	control.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going into a
	battle with Nebula
	forces⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I can't succeed
	without MagnetMan's
	help!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Wow,a team? That
	explains why you're
	so strong!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Very well. I'll have
	MagnetMan lend you
	his power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Besides,Nebula has
	given our company
	its share of trouble
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"But,little missus!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MagnetMan,pray tell
	you're not about to
	disobey me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"⋯Why! I would never!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Well,there you have
	it,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MagnetMan is all
	yours!
	"""
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
	"I owe you one!"
	keyWait
		any = false
	clearMsg
	"""
	OK,we're going to
	Oran Area1!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	OK! My MagnetMan
	won't fail you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lady Pride,could I
	ask you a favor?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"A favor?"
	keyWait
		any = false
	clearMsg
	"What on earth is it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Net's
	occupied by a
	group called Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I belong to a team
	whose job⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	is to free areas
	under Nebula
	control.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going into a
	battle with Nebula
	forces⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I can't succeed
	without KnightMan's
	help!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Yes,I see. We'd be
	happy to help!
	"""
	keyWait
		any = false
	clearMsg
	"Right,KnightMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Yes'm!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	If it will be of any
	help at all,
	"""
	keyWait
		any = false
	clearMsg
	"""
	don't hesitate to
	call upon KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I owe you one!"
	keyWait
		any = false
	clearMsg
	"""
	OK,everybody.
	Oran Area1!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Understood!"
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	let's hurry to the
	Net!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 2
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 11
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 15
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 22
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 27
		jumpIfTeamColonel = 37
}
