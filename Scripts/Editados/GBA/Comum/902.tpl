@size 5

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 1
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 2
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	U-Uuurgh!
	I-I c-can't go on⋯!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	U-Uuurgh!
	Th-This is it⋯!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Th-That's⋯about
	all⋯I can take⋯!
	"""
	keyWait
		any = false
	end
}
