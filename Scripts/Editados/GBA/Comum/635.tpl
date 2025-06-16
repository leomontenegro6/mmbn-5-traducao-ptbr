@size 5

script 0 mmbn5 {
	flagSet
		flag = 1622
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No time to jack out,
	MegaMan! Release the
	electronic lock!
	"""
	keyWait
		any = false
	end
}
