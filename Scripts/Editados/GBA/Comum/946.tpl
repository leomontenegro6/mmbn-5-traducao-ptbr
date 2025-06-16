@size 14

script 0 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Okay then,I'll show
	you your secret base
	like I promised,huh⋯
	"""
	keyWait
		any = false
	clearMsg
	"But first of all⋯"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 128
	"""
	Attention all
	customers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,but I'm afraid
	the shop's closed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make your way out
	of here right now,
	huh!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Hey,no way!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I was just thinking
	of starting a
	NetBattle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"That's not fair!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Whatever! Just get
	out of here,huh?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I'm bored!
	Let's go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Yeah,let's go!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"I'm going home too!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Call again soon,huh!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Sorry about that."
	keyWait
		any = false
	clearMsg
	"""
	Okay then,follow
	me,huh.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Here it is,huh⋯"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Abra Cadabra!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"It's in here⋯"
	keyWait
		any = false
	clearMsg
	"Follow me,huh."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"⋯Gulp."
	keyWait
		any = false
	end
}
