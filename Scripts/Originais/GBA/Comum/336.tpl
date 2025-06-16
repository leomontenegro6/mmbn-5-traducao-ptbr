@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to End
	City!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to
	SciLab!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkFlag
		flag = 2964
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	What's your business
	on this deserted
	island?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Never mind me,what
	about you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Me?"
	keyWait
		any = false
	clearMsg
	"""
	I used to work here,
	long ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It pains me to see
	this island fall
	apart like this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I come
	and clean it from
	time to time.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You worked here a
	long time ago?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,have you seen
	this person and this
	dog?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan showed:
	"GowPic"!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Yeah⋯ I know 'em!"
	keyWait
		any = false
	clearMsg
	"""
	This is a SciLab
	scientist that used
	to come here a lot.
	"""
	keyWait
		any = false
	clearMsg
	"He helped me out."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You knew my
	grandpa?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	What,you're that
	scientist's
	grandson?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,he left me
	something.
	"""
	keyWait
		any = false
	clearMsg
	"My Navi has it."
	keyWait
		any = false
	clearMsg
	"""
	He's in Oran on the
	Net,which you
	enter from OldMine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I never thought I'd
	meet the scientist's
	grandson.
	"""
	keyWait
		any = false
	clearMsg
	"Must be destiny⋯"
	keyWait
		any = false
	flagSet
		flag = 2964
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	All right,back to
	my cleaning⋯
	"""
	keyWait
		any = false
	end
}
