@size 5

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	A virus,hmm?
	Obnoxious little⋯
	"""
	keyWait
		any = false
	clearMsg
	"Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave 'em to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Execute!!!"
	keyWait
		any = false
	flagSet
		flag = 2366
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Do you seriously
	think you can stop
	me with a virus?!
	"""
	keyWait
		any = false
	clearMsg
	"Lan Hikari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave 'em to me!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Execute!!!"
	keyWait
		any = false
	flagSet
		flag = 2366
	end
}
