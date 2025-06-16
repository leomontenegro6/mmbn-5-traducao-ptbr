@size 12

script 0 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"I never imagined you"
	keyWait
		any = false
	clearMsg
	"""
	could beat me after
	my power increased⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But as long as I am
	in this area,I'll
	absorb DarkPower
	"""
	keyWait
		any = false
	clearMsg
	"""
	and regenerate over
	and over again⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And each time I
	shall gain more and
	more power⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"""
	⋯Do not forget.
	I shall return over
	and over again⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I shall delete
	you yet⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That Bass was one
	scary opponent.
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
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	"""
	Hey,aren't your
	current custom
	"""
	keyWait
		any = false
	clearMsg
	"""
	settings based on
	Bass's power?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯Yeah."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm worried that
	your soul will be
	taken by darkness,
	"""
	keyWait
		any = false
	clearMsg
	"just like Bass."
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
	Don't worry. I'm
	not gonna give in
	to the DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After all,I have you
	here with me,Lan!
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
	"MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"You're right! We can"
	keyWait
		any = false
	clearMsg
	"""
	get stronger without
	the DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can do it,as long
	as we're together!
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
	"Of course we can!"
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
	"""
	Then let's go strike
	down darkness!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
