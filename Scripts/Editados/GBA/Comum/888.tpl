@size 14

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"A Nebula Navi?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"P-ProtoMan?!"
	keyWait
		any = false
	clearMsg
	"""
	But Chaud shouldn't
	be on board the
	ship!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	You won't get the
	booster system!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hah! You think you
	can stop me?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan,get after
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
		mugshot = ProtoMan
	msgOpen
	mugshotAnimation
		animation = 1
	"*Click!*"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"A Nebula Navi,huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Huh?! Who the heck
	are you?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	You won't get the
	booster system!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hah! You think you
	can stop me?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel,get after
	him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	mugshotAnimation
		animation = 1
	"*Click!*"
	keyWait
		any = false
	end
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 6
}
script 13 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 10
}
