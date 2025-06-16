@size 24

script 0 mmbn5s {
	end
}
script 1 mmbn5s {
	" BugFrag"
	end
}
script 5 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 8
		padZeros = false
		padLeft = true
	" [z]"
	end
}
script 6 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn5s {
	"      HP+"
	end
}
script 8 mmbn5s {
	"     HP+"
	end
}
script 9 mmbn5s {
	"    HP+"
	end
}
script 10 mmbn5s {
	"    HP MAX"
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Surrounded!
	Press L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Surrounded.
	Press L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
script 13 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Surrounded?
	Press L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
script 14 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Surrounded.
	Press L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
script 15 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Hmph,surrounded?
	Press L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Surrounded.
	Press L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Hm,surrounded?
	Press L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Surrounded⋯?
	Press L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Surrounded⋯?
	Turn around with L
	or R Button.
	"""
	keyWait
		any = false
	end
	"4"
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Surrounded!
	Use L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
script 21 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Hmph! Surrounded?
	Press L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
script 22 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Ah,surrounded?
	Press L or R Button
	to turn around.
	"""
	keyWait
		any = false
	end
	"4"
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Surrounded!
	Ribit! L or R Button
	to turn around!
	"""
	keyWait
		any = false
	end
	"4"
}
