@size 5

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Another virus?
	What a one-trick
	pony⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	That Nebula Navi
	sure is a bad loser!
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
		flag = 2370
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	No more talking.
	Good luck,Lan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me,
	Colonel! Battle
	routine,set!
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
		flag = 2370
	end
}
