@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are you okay?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I-I'm⋯OK⋯
	⋯⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qu-Quick! The Bridge
	up ahead⋯ They've
	hijacked⋯the ship⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"⋯Thud!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 2
	"What?!"
	keyWait
		any = false
	end
}
