@size 12

script 0 mmbn5 {
	msgOpen
	"""
	Years later,in the
	21st century⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	A network keeps
	society safe from
	all cyber threats.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯ke up,Lan!
	⋯ome on,wake up!
	Lan!!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mmnn⋯
	I'm trying to sleep⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan,you can't fall
	asleep now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You haven't finished
	your homework!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	*Yawn!!!*
	Oh,morning,MegaMan.
	"""
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
	"""
	Don't "morning" me!
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Every time you start
	your homework,you
	fall asleep!
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
	C'mon,MegaMan,it's
	better than falling
	asleep during class!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,how about we
	jump on the Net?
	That'll rev me up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Er,OK⋯But just for
	a bit!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once we jack out,
	it's homework time,
	OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,sure,sure!"
	keyWait
		any = false
	clearMsg
	"Jack i⋯"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan!
	Could you come here
	for a second?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's Mom! Wonder
	what's up?
	"""
	keyWait
		any = false
	clearMsg
	"Coming,Mom!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan got the
	personal terminal:
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	storeTimer
		timer = 2
		value = 1
	"\""
	printItem
		buffer = 0
		item = 0
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 2
		value = 2
	storeTimer
		timer = 2
		value = 3
	end
}
