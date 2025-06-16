@size 20

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad⋯Dad⋯
	⋯Dad!!!
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
	soundDisableTextSFX
	soundPlay
		track = 207
	"*Lan wakes up*"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	soundPlayBGM
		track = 4
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,thank goodness
	you've come to.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was worried sick.
	You've been asleep
	for three days.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Three days?"
	keyWait
		any = false
	clearMsg
	"""
	Right,the last thing
	I remember was the
	sleeping gas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Wait!
	What about Dad!!!
	"""
	keyWait
		any = false
	clearMsg
	"Is he alright?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Um⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad,kidnapped by
	Regal⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,that wasn't a bad
	dream. I've got to
	rescue him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,you must stay
	in bed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"But,Mom⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Now,Lan,you do as
	I tell you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Aw,Mom⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,you need to
	stay in bed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Am I making myself
	clear?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I was very worried
	about you.
	"""
	keyWait
		any = false
	clearMsg
	"Not to mention Dad⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I know⋯
	I know,but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to go
	rescue Dad!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But with Mom all
	worried⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll have to stay
	here for now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	From here in my room
	let's see what info
	I can gather!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Right."
	keyWait
		any = false
	clearMsg
	"""
	By the way,what
	happened to Mayl
	and the others?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Everybody woke up
	before you,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're at home
	recovering.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone's upset
	about losing the
	PET.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Right⋯"
	keyWait
		any = false
	clearMsg
	"""
	For everybody's
	sake⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to search
	for data!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I heard a message
	about some group
	taking over the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What was that all
	about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,I'm worried
	about that,too.
	Let's check the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We might be able to
	find some clues that
	could lead to Dad.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,let's do it!"
	keyWait
		any = false
	clearMsg
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
