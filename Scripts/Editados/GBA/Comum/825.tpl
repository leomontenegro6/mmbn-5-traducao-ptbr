@size 2

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, aí vem mais!"
	keyWait
		any = false
	end
}
