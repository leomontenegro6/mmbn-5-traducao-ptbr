@size 21

script 0 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"I regret what I did."
	keyWait
		any = false
	clearMsg
	"""
	When I get irked,I
	just can't control
	myself.
	"""
	keyWait
		any = false
	clearMsg
	"I'm really sorry."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	I really put you
	through a terribly
	frightful ordeal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please accept my
	humblest apologies!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yeah,I thought we
	were done for!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now that I think
	about it,we were
	partly to blame
	"""
	keyWait
		any = false
	clearMsg
	"""
	for wandering into
	the OldMine in the
	first place!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	At least nobody got
	hurt!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	And I heard that you
	lent your power to
	Lan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	So he could come and
	save us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was all good fun,
	now that we're safe
	and sound!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Well,thanks⋯"
	keyWait
		any = false
	clearMsg
	"for being so kind."
	keyWait
		any = false
	clearMsg
	"""
	You'd better get
	going soon before
	the seas get rough.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Well,thanks⋯"
	keyWait
		any = false
	clearMsg
	"for being so kind."
	keyWait
		any = false
	clearMsg
	"""
	You'd better get
	going soon before
	the seas get rough.
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
	"Let's get going!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	"See ya around!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Goodbye!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Farewell!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Hope to see you
	soon!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"See you all soon!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Until our next
	mission!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Indeed!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	mugshotAnimation
		animation = 1
	"*smile*"
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
	mugshotAnimation
		animation = 2
	"OK,see you!"
	keyWait
		any = false
	end
}
script 17 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 1
}
script 18 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 6
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 12
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 15
}
