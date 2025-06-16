@size 25

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!"
	keyWait
		any = false
	clearMsg
	"""
	Did a helicopter
	Navi come here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Yes.
	He made it all the
	way here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then he slipped away
	in a flash.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I take it he paid
	you a visit as well,
	then.
	"""
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
	Wow,he got through
	the security of this
	place?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you know who
	they are?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The operator is
	Charlie,an ex-ace
	copter pilot⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	who once belonged to
	the Netopia team,the
	Red Thunders.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's now a freelance
	pilot who drifts
	between countries.
	"""
	keyWait
		any = false
	clearMsg
	"""
	His Navi,GyroMan,is
	one of the best in
	Netopia
	"""
	keyWait
		any = false
	clearMsg
	"""
	when it comes to
	speed and agility.
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
	"A helicopter pilot?"
	keyWait
		any = false
	clearMsg
	"""
	What reason would he
	have to bother us?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Only he would know
	the answer to that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is all that we
	know at this time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without more data,
	we'll just have to
	stay alert.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'll be careful."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	msgClose
	soundPlayBGM
		track = 99
	soundDisableTextSFX
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	soundEnableTextSFX
	wait
		frames = 30
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is ObservRm 7.
	Chaud,do you read?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula is on the
	move!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	"""
	SciLab Area net
	corruption will be
	upon Oran Area!
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
	"Understood."
	keyWait
		any = false
	clearMsg
	"""
	Lan,head for the
	Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula is
	contaminating the
	Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Oran Area net
	has likely taken a
	big hit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll have trouble
	jacking in from Oran
	Isle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take the route from
	ACDC Area.
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
	"""
	Gotcha! We're right
	on it!
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
	Do not underestimate
	your foe.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotAnimation
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"*nod*"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!"
	keyWait
		any = false
	clearMsg
	"""
	Did a ninja Navi
	come here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	You mean ShadowMan?
	Yes,he did. He has
	quite the nerve.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I take it he paid
	you a visit as well,
	then.
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
	Wow,he got through
	the security of this
	place?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you know who
	they are?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"His name is Dusk."
	keyWait
		any = false
	clearMsg
	"""
	He travels the
	world,deleting Navis
	for a fee.
	"""
	keyWait
		any = false
	clearMsg
	"He's an assassin."
	keyWait
		any = false
	clearMsg
	"His Navi,ShadowMan,"
	keyWait
		any = false
	clearMsg
	"""
	is one of the
	fastest,most agile
	Navis in the world.
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
	"An assassin⋯"
	keyWait
		any = false
	clearMsg
	"""
	What reason would he
	have to bother us?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Only he would know
	the answer to that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is all that we
	know at this time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without more data,
	we'll just have to
	stay alert.
	"""
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
	"Rest assured!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	msgClose
	soundPlayBGM
		track = 99
	soundDisableTextSFX
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	soundEnableTextSFX
	wait
		frames = 30
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is ObservRm 7.
	Baryl,do you read?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula is on the
	move!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	"""
	SciLab Area net
	corruption will be
	upon Oran Area!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Understood."
	keyWait
		any = false
	clearMsg
	"""
	Lan,head for the
	Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula is
	contaminating the
	Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Oran Area net
	has likely taken a
	big hit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll have trouble
	jacking in from Oran
	Isle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take the route from
	ACDC Area.
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
	"⋯Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Do not underestimate
	your foe.
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
	mugshotAnimation
		animation = 1
	"*nod*"
	keyWait
		any = false
	end
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 12
}
