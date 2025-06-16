@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard Mr. & Mrs.
	Hikari had twins!
	The kids' names
	"""
	keyWait
		any = false
	clearMsg
	"""
	were Hub and Lan,
	I think.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I heard some
	CEO is building
	a house here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet it'll be a
	big one⋯!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I heard this place
	will become a
	beautiful park.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're asking
	people to create
	a mascot.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounds like they'll
	build a statue from
	the best design.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I hope my squirrel
	design will win!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I'm going with
	Mr.Sakurai to
	Netopia on business.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And his wife is
	expecting a baby
	next month!
	"""
	keyWait
		any = false
	clearMsg
	"Talk about busy!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GOW-WOW!!!"
	keyWait
		any = false
	clearMsg
}
