@size 5

script 0 mmbn5 {
	msgOpen
	"""
	A foul odor wafts
	from the steel drum.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's bad enough to
	drive anyone away.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"A dead end⋯"
	keyWait
		any = false
	clearMsg
	"""
	It appears they were
	digging here when
	the mine shut.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	An abandoned shovel
	lies here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Perhaps a miner
	left it behind⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	An elevator once
	used by the miners.
	It still might work.
	"""
	keyWait
		any = false
	clearMsg
	"Turn it on?\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	The elevator is
	turned on!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 298
	flagSet
		flag = 301
	end
}
