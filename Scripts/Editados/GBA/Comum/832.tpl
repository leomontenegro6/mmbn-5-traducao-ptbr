@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sorry,guys!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"*Ahem!* Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I've told you before
	not to make a lady
	wait!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm sorry,really! I
	didn't mean it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Well,okay⋯I'll let
	you off this time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So,where are we
	going?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Right,I was
	wondering the same
	thing.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yeah,where to,Yai?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Today we're heading
	to the deserted
	island of Oran!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A long time ago,
	Oran Isle
	prospered⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	as a source of coal.
	But with the demand
	for coal gone,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the mines closed,
	and the island
	became deserted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With nobody to
	bother us⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	we can have all the
	fun we ever wanted!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A deserted island!
	That sounds like a
	real adventure!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Time to cast sail!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	"Hooray!"
	keyWait
		any = false
	end
}
