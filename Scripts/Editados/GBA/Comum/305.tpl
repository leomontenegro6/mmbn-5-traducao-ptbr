@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Without Dr.Hikari
	around,maintenance
	is crucial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,no system bugs.
	It's running
	smoothly.
	"""
	keyWait
		any = false
	end
}
