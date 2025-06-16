@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	While Higsby's was
	closed,a lot of new
	chips came out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I can finally
	buy them!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Whoa! This is no
	ordinary local chip
	shop.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a selection!
	Higsby really knows
	his chips!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I'm collecting many
	neat chips for when
	GutsMan comes home.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You think he'll be
	happy?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Chip Trader could
	give you a rare
	chip,
	"""
	keyWait
		any = false
	clearMsg
	"""
	or it could give you
	a useless one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Trading 3 to get
	only 1 is kind of
	risky.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And careful of the
	auto-save when you
	use chip trader.
	"""
	keyWait
		any = false
	clearMsg
	"""
	For example,what if
	you accidentally put
	in a rare chip?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yikes!
	I don't even want to
	think about it!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	It's not all about
	chips,I have to work
	on my skill,as well⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	*sigh*⋯Where are
	you,GutsMan?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 21
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	ProtoMan is so
	brave!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Roll sure is cute."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	See that Number
	Trader machine over
	there?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder how you
	know what 8-digit
	number to input?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The combinations are
	written in hidden
	places,I've heard.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Wonder if I can find
	some ultra-cheap
	rare chips?
	"""
	keyWait
		any = false
	end
}
