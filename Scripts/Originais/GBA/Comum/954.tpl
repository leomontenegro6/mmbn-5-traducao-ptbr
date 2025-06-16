@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Ah! "
	wait
		frames = 30
	"\nSorry,sorry!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Erm,did you⋯"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	What? What is it?!
	I'm in a hurry.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 6
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Did you see a girl
	Navi on your way?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"A girl Navi・"
	wait
		frames = 20
	"・"
	wait
		frames = 20
	"・"
	wait
		frames = 40
	"\nAh! That Navi!"
	keyWait
		any = false
	clearMsg
	"""
	I didn't talk to her
	but I did see her
	running inside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She looked like she
	was in a real hurry.
	"""
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
	So Meddy did go to
	the Undernet⋯
	Hurry,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Did you see a frog
	Navi on your way?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"A frog Navi・"
	wait
		frames = 20
	"・"
	wait
		frames = 20
	"・"
	wait
		frames = 40
	"\nAh! That Navi!"
	keyWait
		any = false
	clearMsg
	"""
	I didn't talk to him
	but I did see him
	running inside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He looked like he
	was in a real hurry.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So ToadMan did go to
	the Undernet⋯
	Hurry,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Wait a second!"
	keyWait
		any = false
	wait
		frames = 15
	storeTimer
		timer = 0
		value = 11
	wait
		frames = 30
	clearMsg
	"""
	You're not planning
	on going up there
	are you?!
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
	Hm? That was the
	plan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	You can't be
	serious!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe you
	don't know⋯ They
	come out up there!
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
	"Come out? Who?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Well,isn't it
	obvious?!
	"""
	keyWait
		any = false
	clearMsg
	"Ghosts! "
	wait
		frames = 20
	"\nG・"
	wait
		frames = 15
	"h・"
	wait
		frames = 15
	"o・"
	wait
		frames = 15
	"s・"
	wait
		frames = 15
	"t・"
	wait
		frames = 15
	"s!"
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
	"Ghosts?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Yes!
	Ghosts of dead
	people!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're all over the
	place and they come
	after you too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If they catch you,
	they possess you⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimation
		animation = 0
	"⋯Huh."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	And if you have a
	virus-battle when
	you're possessed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's really weird. I
	can't explain it but
	it's all wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's like you can't
	move your body
	properly⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you use a lot
	more energy than
	normal⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You get irritated
	for no real reason
	too⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	B-Basically,it's
	like some kind of
	curse!
	"""
	keyWait
		any = false
	clearMsg
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯You're listening
	but do you
	understand?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = 20,
			jump = continue
		]
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tsk⋯
	I am in a hurry,you
	know⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay,I suppose I'd
	better tell you
	again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the ghosts catch
	you,they possess
	you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And if you have a
	virus-battle when
	you're possessed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's really weird. I
	can't explain it but
	it's all wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's like you can't
	move your body
	properly⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you use a lot
	more energy than
	normal⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You get irritated
	for no real reason
	too⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	B-Basically,it's
	like some kind of
	curse!
	"""
	keyWait
		any = false
	clearMsg
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯Well?
	Now do you
	understand?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	⋯You do but you're
	still not going to
	turn back,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimation
		animation = 0
	"Huh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	Fine. You can't say
	I didn't warn you if
	you come a cropper.
	"""
	keyWait
		any = false
	clearMsg
	"Well,goodbye then!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 25
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If the place is that
	scary,then we can't
	leave Meddy there.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If the place is that
	scary,then we can't
	leave ToadMan there.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're right. Let's
	hurry,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uh-huh!"
	keyWait
		any = false
	end
}
