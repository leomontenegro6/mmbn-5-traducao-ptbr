@size 5

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 4
		jumpIfGyroMan = 2
		jumpIfSearchMan = 4
		jumpIfNapalmMan = 4
		jumpIfMagnetMan = 4
		jumpIfMeddy = 4
		jumpIfColonel = 4
		jumpIfShadowMan = 3
		jumpIfNumberMan = 4
		jumpIfTomahawkMan = 4
		jumpIfKnightMan = 4
		jumpIfToadMan = 4
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Charlie, é a sua vez
	de brilhar!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dark, é com você!!!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Todo seu, Lan!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Faça sua jogada, Lan."
	keyWait
		any = false
	end
}
script 4 mmbn5s {
	end
}
