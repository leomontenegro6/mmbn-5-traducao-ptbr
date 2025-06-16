@size 5

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Heh,another virus."
	keyWait
		any = false
	clearMsg
	"Let's do it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bring on as many
	viruses as you want,
	we'll still win!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Execute!!!"
	keyWait
		any = false
	flagSet
		flag = 2368
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Heh,another virus."
	keyWait
		any = false
	clearMsg
	"Let's do it,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bring on as many
	viruses as you want,
	we'll still win!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Execute!!!"
	keyWait
		any = false
	flagSet
		flag = 2368
	end
}
