@size 110

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Stay where you are!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Don't go any closer!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Who are you?"
	keyWait
		any = false
	clearMsg
	"""
	I have to get past
	here. Let me go!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	What's going on,
	Meddy?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Jasmine,this guy
	won't let me into
	the Undernet!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"So it is you!"
	keyWait
		any = false
	clearMsg
	"""
	Didn't I tell you to
	stay away from the
	Undernet?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	You're that horrible
	boy I met before!
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
	Hey! I'm saying this
	because I'm nice,
	not horrible!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	I don't have to
	listen to you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can get that
	door open,Meddy!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Okay!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No,Meddy!
	Get over here!
	"""
	keyWait
		any = false
	clearMsg
	"Hurry!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Huh!"
	keyWait
		any = false
	clearMsg
	"""
	I don't have to take
	orders from you!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"⋯⋯Waaargh!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 13 mmbn5 {
	msgOpen
	"It's been a while⋯"
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
	"⋯⋯!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-no way⋯!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	I came back from the
	bowels of Hades to
	defeat you both!
	"""
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
	"Huh!"
	keyWait
		any = false
	clearMsg
	"""
	How can I fight and
	keep Meddy safe⋯?!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotHide
	msgOpen
	"""
	You Darkloids just
	don't know when to
	give up,huh⋯
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Leave this to me,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Huh! I can take care
	of you,no problem!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Electric Storm⋯"
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
	"Too late!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	It won't work on me
	because I've already
	seen it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Ugggh⋯ You⋯"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"He's gone⋯"
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I don't know why you
	wanted to get in the
	Undernet
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's not a place
	for civilians.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let this be a lesson
	to you. Now jack out
	and don't come back!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I'm jacking out for
	now so I can plan
	the next mission⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"⋯!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Meddy!"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Kyargh!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"ProtoMaaaan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I can't let you
	live⋯
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Wraaarrrgh!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You won't blow
	yourself up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Kyaaarrrgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"I'll smash yooou⋯!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Ugh!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"⋯Ah,argh⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯P-ProtoMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-No⋯ It can't be⋯"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯⋯⋯
	ProtoMaaaaan!!!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Stay where you are!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't get any
	closer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Sorry,but I have to
	go,ribit.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"What's up,ToadMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	MegaMan's saying I
	shouldn't go to the
	Undernet,ribit.
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ribitta! I told you
	the Undernet's too
	dangerous!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Look,Lan,this is my
	job,okay?!
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
	"""
	I don't care if it's
	your job! It's not
	safe,I tell you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I appreciate your
	concern and all
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'm a sizzling
	hot reporter,and
	"""
	keyWait
		any = false
	clearMsg
	"no one can stop me!"
	keyWait
		any = false
	clearMsg
	"Let's go,ToadMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Okay,ribit!"
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No,ToadMan!
	Get over here!
	"""
	keyWait
		any = false
	clearMsg
	"Hurry!"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Just let me go,
	ribit!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is journalism
	for you,ribit!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"⋯⋯Ribiiiiiit!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 56 mmbn5 {
	msgOpen
	"It's been a while⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯⋯!"
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-no way⋯!"
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	I came back from the
	bowels of Hades to
	defeat you both!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	How can I fight and
	keep ToadMan safe⋯?!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotHide
	msgOpen
	"""
	You Darkloids just
	don't know when to
	give up,huh⋯
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Leave this to me,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Huh! I can take care
	of you,no problem!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Electric Storm⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Too late!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 67 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I've seen that trick
	before⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It won't work on me
	because I've already
	seen it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Ugggh⋯ You⋯"
	keyWait
		any = false
	end
}
script 69 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"He's gone⋯"
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I don't know why you
	wanted to get in the
	Undernet
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's not a place
	for civilians.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let this be a lesson
	to you. Now jack out
	and don't come back!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I'm jacking out for
	now so I can plan
	the next mission⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 73
}
script 73 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"⋯!"
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ToadMan!"
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Ribit!"
	keyWait
		any = false
	end
}
script 76 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"C-Colonel⋯!!!"
	keyWait
		any = false
	clearMsg
	"""
	I can't let you
	live⋯
	"""
	keyWait
		any = false
	end
}
script 77 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Wraaarrrgh!"
	keyWait
		any = false
	end
}
script 78 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You won't blow
	yourself up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 79 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"R-r-r-ribiiiiit!"
	keyWait
		any = false
	clearMsg
	jump
		target = 80
}
script 80 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"I'll smash yooou⋯!"
	keyWait
		any = false
	end
}
script 81 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Ugh!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 82 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"⋯Ah,argh⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 83
}
script 83 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯⋯C-Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 84
}
script 84 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-No⋯ It can't be⋯"
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯⋯⋯
	Colonel⋯!!!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 43
}
script 87 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 44
}
script 88 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 46
}
script 89 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 48
}
script 90 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 55
}
script 91 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 56
}
script 92 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 58
}
script 93 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 59
}
script 94 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 61
}
script 95 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 62
}
script 96 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 63
}
script 97 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 65
}
script 98 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 24
		jumpIfTeamColonel = 67
}
script 99 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 26
		jumpIfTeamColonel = 69
}
script 100 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 27
		jumpIfTeamColonel = 70
}
script 101 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 29
		jumpIfTeamColonel = 72
}
script 102 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 31
		jumpIfTeamColonel = 74
}
script 103 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 32
		jumpIfTeamColonel = 75
}
script 104 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 33
		jumpIfTeamColonel = 76
}
script 105 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 34
		jumpIfTeamColonel = 77
}
script 106 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 35
		jumpIfTeamColonel = 78
}
script 107 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 38
		jumpIfTeamColonel = 81
}
script 108 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 39
		jumpIfTeamColonel = 82
}
script 109 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 42
		jumpIfTeamColonel = 85
}
