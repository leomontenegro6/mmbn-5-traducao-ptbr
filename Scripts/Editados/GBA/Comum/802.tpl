@size 2

script 0 mmbn5 {
	msgOpen
	"""
	The year was 19xx.
	Cyber society was
	almost completed.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	We've done what we
	can.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now it's up to the
	next generation to
	finish the research,
	"""
	keyWait
		any = false
	clearMsg
	"Yes?"
	keyWait
		any = false
	clearMsg
	"""
	Our offspring will
	certainly complete
	what we've started.
	"""
	keyWait
		any = false
	clearMsg
	"Yes,let us hope so⋯"
	keyWait
		any = false
	end
}
