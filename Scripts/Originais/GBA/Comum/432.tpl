@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"OK,Let's go!"
	keyWait
		any = false
	clearMsg
	"""
	There's no
	turning back now!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Let's go,Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Heh,heh,heh.
	I'm so ready!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Nothing to do
	but push ahead!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Stay on your toes."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	To be honest,huh⋯
	I wanna go back!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wrong way,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's locked tight.
	Find another way.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	I'd be fine going
	without SerchMan,
	but whatever!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	It's about time
	for TomahawkMan!
	"""
	keyWait
		any = false
	clearMsg
	"It's choppin' time!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	No time to waste!
	Just open the
	door! Hurry!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkFlag
		flag = 3142
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	NumberMan and I
	are ready,huh!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go Lan,huh!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Don't worry about
	me! Go,go,go!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan,it's all in
	your hands now!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"What are you doing?"
	keyWait
		any = false
	clearMsg
	"""
	Don't waste time
	worrying about us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Think about the
	mission! Think!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan⋯ it's all up
	to you now,huh⋯
	"""
	keyWait
		any = false
	end
}
