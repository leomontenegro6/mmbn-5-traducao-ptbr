@size 7

script 0 mmbn5 {
	msgOpen
	"This is Mayl's PC."
	keyWait
		any = false
	clearMsg
	"""
	It's linked with her
	electric piano so
	she can write music.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's also a port
	for jacking in.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	A portable electric
	piano that can be
	played outside.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A lovely heart-
	shaped pillow.
	"""
	keyWait
		any = false
	clearMsg
	"Mayl loves it."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 6
	msgOpen
	"""
	A tennis racket
	and balls.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayl's tennis
	skills even amaze
	the boys⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Or at least that's
	what she thinks.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	A ladder to the
	top bunk.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A closet⋯
	I can't look in
	"""
	keyWait
		any = false
	clearMsg
	"""
	there. Even close
	friends have limits.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	A lone ace of hearts
	is on the desk.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's facing this
	way and affects
	Lan somehow.
	"""
	keyWait
		any = false
	end
}
