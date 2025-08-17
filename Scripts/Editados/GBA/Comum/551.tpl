@size 7

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 6
		jumpIfGyroMan = 6
		jumpIfSearchMan = 3
		jumpIfNapalmMan = 2
		jumpIfMagnetMan = 6
		jumpIfMeddy = 6
		jumpIfColonel = 6
		jumpIfShadowMan = 6
		jumpIfNumberMan = 5
		jumpIfTomahawkMan = 4
		jumpIfKnightMan = 6
		jumpIfToadMan = 6
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Fyrefox, vai nessa!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dingo, é a sua vez!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"É contigo, Raika!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Manda ver, Lan!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Higsby, é com você!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Vai, Lan! É!"
	keyWait
		any = false
	end
}
script 6 mmbn5s {
	end
}
