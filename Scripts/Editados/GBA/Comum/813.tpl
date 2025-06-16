@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯⋯
	⋯It sure is quiet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"We're finished!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The main system
	controls are
	completely out!
	"""
	keyWait
		any = false
	clearMsg
	"What do we do now?!"
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The main system is
	up those stairs!
	"""
	keyWait
		any = false
	clearMsg
	"""
	From what that guy
	was saying,it sounds
	like big trouble.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
