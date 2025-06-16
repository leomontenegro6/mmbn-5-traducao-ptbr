@size 62

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 10
		jumpIfProtoMan = 14
		jumpIfGyroMan = 18
		jumpIfSearchMan = 22
		jumpIfNapalmMan = 26
		jumpIfMagnetMan = 30
		jumpIfMeddy = 34
		jumpIfColonel = 38
		jumpIfShadowMan = 42
		jumpIfNumberMan = 46
		jumpIfTomahawkMan = 50
		jumpIfKnightMan = 54
		jumpIfToadMan = 58
}
script 1 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 5
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	You look familiar
	to me. Why am I
	so nervous⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know that you
	are the enemies
	I must defeat.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 11
		jumpIfProtoMan = 15
		jumpIfGyroMan = 19
		jumpIfSearchMan = 23
		jumpIfNapalmMan = 27
		jumpIfMagnetMan = 31
		jumpIfMeddy = 35
		jumpIfColonel = 39
		jumpIfShadowMan = 43
		jumpIfNumberMan = 47
		jumpIfTomahawkMan = 51
		jumpIfKnightMan = 55
		jumpIfToadMan = 59
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 6
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Why?! What is this?
	Why do I
	hesitate?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Master Regal is
	the one I serve!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Master granted me
	my DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I get the
	chance to try it!
	"""
	keyWait
		any = false
	clearMsg
	"RIGHT⋯NOW!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	You look familiar
	to me. Why am I
	so nervous⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know that you
	are the enemies
	I must defeat.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 6 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Why?! What is this?
	Why do I
	hesitate?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Master Regal is
	the one I serve!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Master granted me
	my DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I get the
	chance to try it!
	"""
	keyWait
		any = false
	clearMsg
	"RIGHT⋯NOW!!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan! Do
	you recognize me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 11 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're Chaud's Navi
	and the leader of
	our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel! Do
	you recognize me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're Baryl's Navi
	and the leader of
	our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 18 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	ProtoMan! Do
	you recognize me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 19 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	You're Chaud's Navi
	and the leader of
	our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	ProtoMan! Do
	you recognize me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 23 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	You're Chaud's Navi
	and the leader of
	our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 26 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	ProtoMan! Do
	you recognize me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 27 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	You're Chaud's Navi
	and the leader of
	our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	ProtoMan! Do
	you recognize me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	You're Chaud's Navi
	and the leader of
	our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 42 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Colonel! Do
	you recognize me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	You're Baryl's Navi
	and the leader of
	our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 46 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Colonel! Do
	you recognize me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 47 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	You're Baryl's Navi
	and the leader of
	our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 50 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Colonel! Do
	you recognize me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 51 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	You're Baryl's Navi
	and the leader of
	our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 58 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Colonel! Do
	you recognize me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 59 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	You're Baryl's Navi
	and the leader of
	our team!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
