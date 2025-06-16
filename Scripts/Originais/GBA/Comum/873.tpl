@size 53

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Had enough yet?"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Yes,impressive in
	fact. More than we
	expected,
	"""
	keyWait
		any = false
	clearMsg
	"right Charlie?"
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
	What are you two
	talking about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Now,do calm down,
	Lan.
	"""
	keyWait
		any = false
	clearMsg
	"You have won."
	keyWait
		any = false
	clearMsg
	"""
	GyroMan,I think they
	make the grade.
	"""
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
	OK. That's what I
	thought you'd say.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Make the grade? What
	grade?
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
	"""
	We'll become your
	allies.
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
	"Huh?"
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
	"""
	He means we're
	willing to join your
	team!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 19
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No way?!"
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
	"Yes way!"
	keyWait
		any = false
	clearMsg
	"""
	I came all the way
	from Netopia
	"""
	keyWait
		any = false
	clearMsg
	"to fight Nebula"
	keyWait
		any = false
	clearMsg
	"at Chaud's request."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We didn't want to
	withhold information
	from you
	"""
	keyWait
		any = false
	clearMsg
	"""
	but Charlie insisted
	that he be allowed
	to test you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
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
	Well,GyroMan,
	Charlie--did they
	meet expectations?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Over and above!
	Right,Charlie?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Yes. A fine operator
	and an excellent
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hope you welcome us
	onto the team!
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
	You've got to be
	kidding me,guys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're just getting
	tested all around⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,well!
	Welcome to the team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Shall we go ahead
	and do our first
	job?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"First job?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	I'll open the route
	to the next area to
	be liberated.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's that path that
	you couldn't get
	through.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You were watching?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Yeah,it really sent
	you flying!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That kind of thing
	is right up my
	alley.
	"""
	keyWait
		any = false
	clearMsg
	"Let's head out!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,let's go,too!"
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
	"Yeah!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Had enough yet?"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Yes,it was quite
	enough,I think!
	"""
	keyWait
		any = false
	clearMsg
	"Right,Master?"
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
	What are you talking
	about?!
	"""
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
	"""
	I think they make
	the grade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Yes,Master."
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The grade? What
	grade?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	We shall lend our
	services to you.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 19
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	We're willing to
	lend you our power.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You can't be
	serious?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"We're dead serious."
	keyWait
		any = false
	clearMsg
	"""
	I came all the way
	from my village
	"""
	keyWait
		any = false
	clearMsg
	"to fight Nebula,"
	keyWait
		any = false
	clearMsg
	"at Baryl's request."
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We didn't want to
	withhold information
	from you
	"""
	keyWait
		any = false
	clearMsg
	"""
	but Dusk insisted
	that he be allowed
	to test you.
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
	"Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Well,ShadowMan,
	Dusk--did they
	meet expectations?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Well,no complaints."
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Although they still
	need training,there
	is potential.
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
	"""
	Man,can this all be
	for real?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Shall we go ahead
	and do our first
	job?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"First job?"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I'll open the route
	to the next area to
	be liberated.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's that path that
	you couldn't get
	through.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You were watching?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Keh heh! It really
	sent you flying!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I assure you the
	same won't happen to
	me.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,let's go,too!"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 24
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 25
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 29
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 35
}
script 52 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 46
}
