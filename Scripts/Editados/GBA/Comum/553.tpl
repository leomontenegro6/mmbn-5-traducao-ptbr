@size 7

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 2
		jumpIfGyroMan = 6
		jumpIfSearchMan = 6
		jumpIfNapalmMan = 6
		jumpIfMagnetMan = 6
		jumpIfMeddy = 4
		jumpIfColonel = 3
		jumpIfShadowMan = 6
		jumpIfNumberMan = 6
		jumpIfTomahawkMan = 6
		jumpIfKnightMan = 6
		jumpIfToadMan = 5
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud,go for it!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl,take it away!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Jasmine!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Ribitta,you're in!!!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Lan,take over!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Lan,it's all yours!"
	keyWait
		any = false
	end
}
script 6 mmbn5s {
	end
}
