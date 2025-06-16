@size 20

script 0 mmbn5s {
	end
}
script 1 mmbn5s {
	end
}
script 2 mmbn5 {
	msgOpen
	"Gyaaaah!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	jump
		target = 2
}
script 4 mmbn5s {
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Gyaaaah!
	HawkAttack!
	"""
	keyWait
		any = false
	end
}
