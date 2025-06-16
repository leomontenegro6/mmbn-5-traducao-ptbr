@size 5

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 4
		jumpIfGyroMan = 4
		jumpIfSearchMan = 4
		jumpIfNapalmMan = 4
		jumpIfMagnetMan = 2
		jumpIfMeddy = 4
		jumpIfColonel = 4
		jumpIfShadowMan = 4
		jumpIfNumberMan = 4
		jumpIfTomahawkMan = 4
		jumpIfKnightMan = 3
		jumpIfToadMan = 4
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Go for it,Tesla!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Your turn,Pride!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"If you please,Lan!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Lan,you're in!"
	keyWait
		any = false
	end
}
script 4 mmbn5s {
	end
}
