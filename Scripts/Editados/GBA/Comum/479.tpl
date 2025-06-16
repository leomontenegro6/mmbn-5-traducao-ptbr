@size 110

script 0 mmbn5 {
	checkFlag
		flag = 527
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EXCUSE ME,DO YOU
	HAVE A MOMENT?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,sorry"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	"""
	REALLY?
	REALLY REALLY?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,sorry"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 3,
			jump = continue
		]
}
script 1 mmbn5 {
	flagSet
		flag = 527
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WANNA TRY STANDUP
	COMEDY AT LEAST ONCE
	IN MY LIFE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HEY,LET'S FORM
	A COMEDY TEAM!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't look at me.
	Lan,it's all yours!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What,me?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	⋯OK THEN,THE
	SHOW'S ON!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THANK YOU,THANK
	YOU! GOOD EVENING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE'RE THE
	"THIRD-RATE
	BATTLERS"!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"(Great name⋯)"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	I GOT A BLOODY NOSE
	THE OTHER DAY⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WASN'T LOOKING
	WHERE I WAS GOING
	AND RAN INTO A POLE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey,you don't even
	have a nose!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"(Nice one,Lan!)"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"5 minutes later⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	⋯THAT'S ALL FOLKS.
	THANKS SO MUCH!
	"""
	keyWait
		any = false
	clearMsg
	"HAA HAA HAA⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Well,you happy now?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	YOU MADE MY DREAM
	COME TRUE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS IS MY WAY OF
	SAYING THANKS.
	PLEASE ACCEPT IT.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 84
		color = 3
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got a
	NaviCust Program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 21
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	LET'S HAVE A "THIRD-
	RATE BATTLERS"
	REUNION SHOW SOON!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LET'S HAVE A "THIRD-
	RATE BATTLERS"
	REUNION SHOW SOON!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAN,IT'S A COLD,
	CRUEL WORLD⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 532
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I am one of the 5
	who guard the Under-
	net door beyond.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must endure our
	trial before you can
	open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you brave
	our trial?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No problem!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Wait a sec!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Then let's
	see if you can
	endure our trial!
	"""
	keyWait
		any = false
	flagSet
		flag = 569
	flagSet
		flag = 4277
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I understand.
	Return when you wish
	to brave our trial.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	flagSet
		flag = 532
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Well done.
	I have clearly
	seen your power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must defeat all
	5 to open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seek my brethren
	in Cyberworld.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You must defeat all
	5 to open the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seek my brethren
	in Cyberworld.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Is that the extent
	of your power?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Return again when
	you are ready.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 100 mmbn5 {
	msgOpen
	"""
	It's battle image
	data from SerchMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,are we gonna
	challenge SerchMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roger,let's
	challenge him again!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Go for it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 505
	flagSet
		flag = 4277
	end
}
script 102 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	Nice work,
	Lan!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 103 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dang it⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's try harder
	next time,OK,Lan?!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 104 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 102
		jumpIfTeamColonel = 107
}
script 105 mmbn5 {
	msgOpen
	"""
	It's battle image
	data from NumberMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,are we gonna
	challenge NumberMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 106,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roger,let's
	challenge him again!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Go for it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 505
	flagSet
		flag = 4277
	end
}
script 107 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	Nice work,
	Lan!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 108 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dang it⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's try harder
	next time,OK,Lan?!
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 109 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 103
		jumpIfTeamColonel = 108
}
