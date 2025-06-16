@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	*tsk*,I thought I
	could win but⋯
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
	"GyroMan⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"GyroForm!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GyroMan,you used to
	be a sensible Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You already
	shutdown a server⋯
	"""
	keyWait
		any = false
	clearMsg
	"What's got into you?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	I couldn't stand
	always losing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	I wanted to
	challenge you guys
	one more time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The final battle
	with Nebula lies
	ahead,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means I won't
	have another chance
	to fight you.
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
	"Charlie⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Charlie,they beat
	our pants off.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"⋯Yep!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,sorry for the
	sudden challenge!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I can stand up
	to Nebula without
	a care in the world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm looking forward
	to the battle ahead!
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
	"⋯Me too!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"GyroMan,jack out!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	let's jack out,too!
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
	"Gotcha!!!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"⋯*sigh* We lost?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"⋯⋯!!!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ShadowMan,you used
	to be a sensible
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You already
	shutdown a server⋯
	"""
	keyWait
		any = false
	clearMsg
	"What's got into you?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"⋯Hmph,"
	keyWait
		any = false
	clearMsg
	"""
	I just wanted to
	have a full on
	battle with you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Though I said I'd
	join with you,I'm
	"""
	keyWait
		any = false
	clearMsg
	"really a lone wolf."
	keyWait
		any = false
	clearMsg
	"""
	I can't accept
	defeat⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I will concede
	you have some skill.
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
	"Dusk⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	I'm gone once this
	latest fuss is over.
	"""
	keyWait
		any = false
	clearMsg
	"⋯Heh!"
	keyWait
		any = false
	clearMsg
	"Let's go,ShadowMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Yes sir!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	let's jack out,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!!!"
	keyWait
		any = false
	end
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 14
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 17
}
