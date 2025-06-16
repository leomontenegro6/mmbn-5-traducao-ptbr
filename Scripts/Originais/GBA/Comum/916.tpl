@size 9

script 0 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"There's no way out⋯"
	keyWait
		any = false
	clearMsg
	"""
	You were a tough one
	to catch. But the
	fun's over now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"N-No⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Say your prayers⋯!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"MegaMan?!"
	keyWait
		any = false
	clearMsg
	"Get out of the way!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯Hah!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Hurgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Heh heh heh⋯"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Wait!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"MegaMan⋯!"
	keyWait
		any = false
	end
}
