@size 73

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,ProtoMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Someone is near!"
	keyWait
		any = false
	clearMsg
	"Here comes!!!"
	keyWait
		any = false
	soundFadeInBGM
		track = 19
		length = 6
	soundPlayBGM
		track = 99
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Ah,ProtoMan. Nothing
	gets past you,does
	it?
	"""
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
	"Show yourself!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"M⋯MegaMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"I am DarkMega,"
	keyWait
		any = false
	clearMsg
	"""
	and master Regal has
	placed me in charge
	of security here!
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
	"""
	You're⋯kidding,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,this is no
	time to joke,pal?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Ah,is that Lan?"
	keyWait
		any = false
	clearMsg
	"""
	A joke this is not.
	My allegiance is
	with master Regal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am a loyal Nebula
	Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And thus I shall not
	allow the likes of
	you to pass!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	So,you've gone
	completely over to
	the other side?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	How observant of
	you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Very well."
	keyWait
		any = false
	clearMsg
	"""
	Then I won't have
	any qualms
	destroying you⋯
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
	"Wait,ProtoMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Lan,I know this
	must be hard but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's a Nebula agent
	now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"He's right,Lan."
	keyWait
		any = false
	clearMsg
	"""
	You can't be soft
	when you're up
	against Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"⋯Hrggh!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯Proto⋯Man⋯
	d⋯destroy me⋯
	hurry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯before the⋯
	the DarkPower they
	put inside⋯me
	"""
	keyWait
		any = false
	clearMsg
	"""
	takes⋯over⋯
	⋯hrrggh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"⋯Hyaah!"
	keyWait
		any = false
	clearMsg
	"""
	I⋯I thought I'd
	already flushed him
	out! But his will⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	still remains?!
	Blast,stay out of
	my way!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Lan! Now's our
	chance!
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
	"I⋯I can't!"
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan,you saw
	that too,right?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan hasn't
	turned Nebula
	completely!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"But!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Master DarkMega,
	leave this to us.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Yeah,take care of
	them.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Wait!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hey there! It's our
	turn now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hmph!"
	keyWait
		any = false
	clearMsg
	"""
	You think 3 Navis of
	your level stand a
	chance against me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Keh heh heh heh!"
	keyWait
		any = false
	clearMsg
	"""
	Who said there are
	only 3 of us?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"What?!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Heh heh heh⋯"
	keyWait
		any = false
	clearMsg
	"""
	The individual is
	weak
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the collective
	is strong!
	"""
	keyWait
		any = false
	clearMsg
	"Wanna try us?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Shoot,if we had
	MegaMan with us,then
	we'd have a chance!
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
	"""
	ProtoMan! Let's
	retreat for now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even if we fought
	and won it could
	damage you badly!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't be on a
	liberation mission
	in this condition!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Shoot! If only we
	had an ally strong
	enough⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	to fill MegaMan's
	shoes⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	What's wrong? Ready
	or not,here we come!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack out,ProtoMan!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go devise a
	strategy with Chaud!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Shoot!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,Colonel?"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Someone is near!"
	keyWait
		any = false
	clearMsg
	"Here comes!!!"
	keyWait
		any = false
	soundFadeInBGM
		track = 19
		length = 6
	soundPlayBGM
		track = 99
	end
}
script 35 mmbn5 {
	msgOpen
	"""
	Ah,Colonel. Nothing
	gets past you,does
	it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A Nebula agent?
	Show yourself.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"M⋯MegaMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"I am DarkMega,"
	keyWait
		any = false
	clearMsg
	"""
	and master Regal has
	placed me in charge
	of security here!
	"""
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
	You're⋯kidding,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,this is no
	time to joke,pal?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Ah,is that Lan?"
	keyWait
		any = false
	clearMsg
	"""
	A joke this is not.
	My allegiance is
	with master Regal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am a loyal Nebula
	Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And thus I shall not
	allow the likes of
	you to pass!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	So,you've gone
	completely over to
	the other side?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	How observant of
	you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Very well."
	keyWait
		any = false
	clearMsg
	"""
	Then I won't have
	any qualms
	destroying you⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait,Colonel!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan,I know this
	must be hard but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's a Nebula agent
	now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"He's right,Lan."
	keyWait
		any = false
	clearMsg
	"""
	You can't be soft
	when you're up
	against Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"⋯Hrggh!"
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯Colo⋯nel⋯
	d⋯destroy me⋯
	hurry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯before the⋯
	the DarkPower they
	put inside⋯me
	"""
	keyWait
		any = false
	clearMsg
	"""
	takes⋯over⋯
	⋯hrrggh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"⋯Hyaah!"
	keyWait
		any = false
	clearMsg
	"""
	I⋯I thought I'd
	already flushed him
	out! But his will⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	still remains?!
	Blast,stay out of
	my way!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan! Now's our
	chance!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I⋯I can't!"
	keyWait
		any = false
	clearMsg
	"""
	Colonel,you saw that
	too,right?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan hasn't
	turned Nebula
	completely⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"But!!!"
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Master DarkMega,
	leave this to us.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Yeah,take care of
	them.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"He's run away!"
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hey there! It's our
	turn now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	You think 3 Navis of
	your level stand a
	chance against me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Keh heh heh heh!"
	keyWait
		any = false
	clearMsg
	"""
	Who said there are
	only 3 of us?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"What?!"
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Heh heh heh⋯"
	keyWait
		any = false
	clearMsg
	"""
	The individual is
	weak
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the collective
	is strong!
	"""
	keyWait
		any = false
	clearMsg
	"Wanna try us?"
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I had no idea there
	were so many!
	⋯⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shoot,if we had
	MegaMan with us,then
	we'd have a chance!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel, Let's
	retreat for now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even if we fought
	and won it could
	damage you badly!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't be on a
	liberation mission
	in this condition!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Shoot! If only we
	had an ally strong
	enough⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	to fill MegaMan's
	shoes⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	What's wrong? Ready
	or not,here we come!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack out,Colonel!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go devise a
	strategy with Baryl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Shoot!"
	keyWait
		any = false
	end
}
script 66 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 33
}
script 67 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 35
}
script 68 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 37
}
script 69 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 47
}
script 70 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 52
}
script 71 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 54
}
script 72 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 26
		jumpIfTeamColonel = 59
}
