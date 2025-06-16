@size 6

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 154
	"*Beep beep!*"
	wait
		frames = 62
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wake up,Lan!
	You've got mail!
	"""
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
	"Huuh⋯"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you've just got
	some mail news!
	I'll read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"Currently,the Net\n is experiencing\n widespread errors."
	keyWait
		any = false
	clearMsg
	" The communications\n system in End Area3\n may be the cause."
	keyWait
		any = false
	clearMsg
	" Your Navi may be\n subjected to an\n evil influence when"
	keyWait
		any = false
	clearMsg
	" jacked in so please\n avoid this even in\n liberated areas.\""
	keyWait
		any = false
	clearMsg
	"Wow!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	"""
	I'll bet this is
	Nebula's doing⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,I know.
	End Area3 then!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sure! Jack me in!"
	keyWait
		any = false
	end
}
