@size 5

script 0 mmbn5 {
	msgOpen
	"""
	A door bars the way.
	It won't open.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	A sturdy door.
	Normal attacks will
	not affect it.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Complex security
	prevents this door
	from opening.
	"""
	keyWait
		any = false
	end
}
