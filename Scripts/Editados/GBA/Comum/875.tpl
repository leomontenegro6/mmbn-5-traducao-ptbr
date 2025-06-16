@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	The team did an
	excellent job.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The recapturing of
	SciLab Area
	"""
	keyWait
		any = false
	clearMsg
	"""
	marks much progress
	toward our goal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the addition of
	our newest member,
	GyroMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	has greatly
	strengthened the
	team.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm confident that
	you can handle
	future missions.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	What?!
	MegaMan,step aside!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yikes!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	No! It's engulfed
	him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	It's no use. He's
	immobilized.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"A dark cloud!"
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
	"MegaMan!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Blast! How could
	this happen!
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
	MegaMan!
	MegaMaaaaan!!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	The team did an
	excellent job.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The recapturing of
	SciLab Area
	"""
	keyWait
		any = false
	clearMsg
	"""
	marks much progress
	toward our goal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the addition of
	our newest member,
	ShadowMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	has greatly
	strengthened the
	team.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm confident that
	you can handle
	future missions.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	What?!
	MegaMan,step aside!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What?"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yikes!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	No! It's engulfed
	him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Hrm,he's
	immobilized!
	"""
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
	"A dark cloud!"
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
	"MegaMan!!!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Blast! How could
	this happen!
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
	"""
	MegaMan!
	MegaMaaaaan!!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 10
}
script 21 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 11
}
script 22 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 12
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 14
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 18
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GyroMan,my soul
	resonates with your
	spirit of flight!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 2
		value = 3
	"""
	MegaMan's soul
	resonated with
	GyroMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 2
		value = 4
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Alright! With a team
	like this,the Net'll
	be freed in no time!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,it's not as easy
	as you think!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'm just getting
	excited,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	OK,Lan! May our
	next mission be even
	more successful!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan,"
	keyWait
		any = false
	clearMsg
	"""
	My soul resonates
	with your shadowy
	spirit of illusion!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 2
		value = 3
	"""
	MegaMan's soul
	resonated with
	ShadowMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 2
		value = 4
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Alright! With a team
	like this,the Net'll
	be freed in no time!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,it's not as easy
	as you think!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'm just getting
	excited,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	OK,Lan! May our
	next mission be even
	more successful!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yup!"
	keyWait
		any = false
	end
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 25
		jumpIfTeamColonel = 26
}
