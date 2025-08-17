@size 2

script 0 mmbn5 {
	msgOpen
	"""
	Que comece a batalha
	dos 100 adversários!
	"""
	keyWait
		any = false
	clearMsg
	"Em guarda!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"Vamos!"
	keyWait
		any = false
	end
}
