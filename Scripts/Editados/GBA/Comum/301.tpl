@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,go to End
	Area5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll send ProtoMan
	after you!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan Hikari,go to
	End Area5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll send Colonel
	after you!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,go after the
	Leader!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan,go after the
	Leader!
	"""
	keyWait
		any = false
	end
}
