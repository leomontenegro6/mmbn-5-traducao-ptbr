@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,guys,here it is."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Wow! Not bad,not
	bad!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now let's cook up
	some fish!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	*phew!* That was
	delicious!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Food is twice as
	good when you work
	for it!
	"""
	keyWait
		any = false
	clearMsg
	"Right,guys?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It was great,even
	without seasoning!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess you can't go
	wrong when the fish
	is this fresh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Most of my meals are
	cooked by world-
	class chefs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I never knew such
	primitive food could
	taste so great!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dang! I sure wish
	I'd caught that
	fish⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Well,know that our
	stomachs are full,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's time for an
	island trek! And
	guess what?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I found a path that
	leads into the
	forest!
	"""
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
	Really?
	I must say,that's
	intriguing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	And a bit spooky,but
	it sounds like fun!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A trek?
	That does sound like
	fun,right Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	Anything to get my
	mind off that
	silly fishing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	OK,everybody,
	follow me!
	"""
	keyWait
		any = false
	clearMsg
	"And we're off!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Mayl,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	OK!
	Lan,let's go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Oh,yeah,Lan? Make
	sure the fire's out.
	Got to be safe!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Huh?!
	Why me?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	You've already
	forgot who lost the
	fishing contest?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"She has a point,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Wait,Mayl?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Let's just get it
	done,Lan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	If you say so,
	MegaMan⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	We'll run ahead,so
	hurry up!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"See you soon,Lan!"
	keyWait
		any = false
	end
}
