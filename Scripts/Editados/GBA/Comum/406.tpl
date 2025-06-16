@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	mugshotAnimation
		animation = 0
	"*chomp chomp*"
	keyWait
		any = false
	clearMsg
	"*chomp chomp*"
	keyWait
		any = false
	clearMsg
	"*chomp chomp*"
	keyWait
		any = false
	clearMsg
	"Aaack!!!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"You surprised me!!!"
	keyWait
		any = false
	clearMsg
	"""
	I'm not sneaking
	some food!
	"""
	keyWait
		any = false
	clearMsg
	"""
	These are samples
	for the next party.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm just doing some⋯
	taste tests⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	I can't let that
	girl cleaning the
	hall beat me!
	"""
	keyWait
		any = false
	clearMsg
	"*wipe wipe wipe*"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	mugshotAnimation
		animation = 0
	"*chomp chomp*"
	keyWait
		any = false
	clearMsg
	"*chomp chomp*"
	keyWait
		any = false
	clearMsg
	"*chomp chomp*"
	keyWait
		any = false
	clearMsg
	"Aaack!!!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"You surprised me!!!"
	keyWait
		any = false
	clearMsg
	"""
	I'm not slacking at
	the cleaning and
	sneaking some food!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm doing a taste
	test on the new
	party food!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is serious
	work!
	No,seriously!!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	How do you like this
	feast!
	"""
	keyWait
		any = false
	clearMsg
	"Unfortunately⋯"
	keyWait
		any = false
	clearMsg
	"You can't eat this."
	keyWait
		any = false
	clearMsg
	"""
	All of this is fake.
	We use this stuff to
	practice serving.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's like those wax
	samples outside of
	restaurants.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,when I'm
	hungry,it looks so
	tasty⋯
	"""
	keyWait
		any = false
	end
}
