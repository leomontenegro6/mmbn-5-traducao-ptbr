@size 52

script 0 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Goodbye!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	That ultra triple-
	scoop sundae was
	great!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It sure was! Thanks,
	Yai!
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
	"""
	Sure is nice to have
	such generous
	friends!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hee hee! You're
	welcome anytime!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"See you around!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Goodbye!"
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
	"Later!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yai's doing her best
	stay chipper⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But deep down inside
	I know it's hard for
	her.
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
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	"""
	Same to you,Mayl⋯
	Don't overdo it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan⋯"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,thanks⋯
	We're gonna be fine,
	I know it.
	"""
	keyWait
		any = false
	clearMsg
	"See ya later!"
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
	"See ya."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotHide
	msgOpen
	"Lan,the NetBattler⋯"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who's that?!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"You're Lan,right?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"You must be Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Who are you! Are you
	a Nebula operator?
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 20
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Nebula?"
	keyWait
		any = false
	clearMsg
	"""
	Shoot,do I really
	look that evil?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Nebula?"
	keyWait
		any = false
	clearMsg
	"""
	Keh heh⋯close,very
	close.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What do you want?!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 23
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Now,now,just calm
	down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go somewhere
	we can talk.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Now,no need to get
	all riled up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't intend to
	hurt you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just let me show you
	something.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"*nod*"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are we doing
	here?
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 26
		jumpIfTeamColonel = 37
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Now,just calm down.
	I'm not going to
	hurt you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just have a
	certain interest in
	you⋯the two of you.
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
	"""
	The two of us?
	You mean MegaMan and
	me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Exactly!"
	keyWait
		any = false
	clearMsg
	"""
	I wish to see your
	technique in action.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And what makes you
	think we'll show
	you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hmm⋯Tell me,would
	you have the same
	attitude⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	if I told you I had
	some information on
	your father?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Not that you'd
	choose to believe
	me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What do you want us
	to do?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Not much. Jack in
	to this squirrel and
	find my Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's all the way in
	the back of the
	SquirrelCmp
	"""
	keyWait
		any = false
	clearMsg
	"Are you ready to go?"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Fine."
	keyWait
		any = false
	clearMsg
	"""
	I'll jack in to your
	squirrel if that's
	what it takes.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah. We don't know
	what he's after
	"""
	keyWait
		any = false
	clearMsg
	"""
	but he could tell us
	something about Dad.
	Gotta try our luck.
	"""
	keyWait
		any = false
	clearMsg
	"Lan,let's do it!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	I want you to show
	me your power. The
	both of you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What for?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Oh,just curious⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Forget it! I don't
	know who you are
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we don't have to
	show you anything!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Or maybe you don't
	have anything to
	show?
	"""
	keyWait
		any = false
	clearMsg
	"""
	With wimps like you,
	Nebula's got it
	easy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How do you know
	we're fighting
	Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Heh. I don't bother
	answering wimps.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What're ya calling
	us wimps for,anyway!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That is one thing we
	are certainly not!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've had enough!
	We'll show you what
	we're made of!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Heh. That's the
	spirit!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack in to this
	squirrel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Find my Navi in the
	deep reaches of the
	SquirrelCmp.
	"""
	keyWait
		any = false
	clearMsg
	"Are you ready?"
	keyWait
		any = false
	clearMsg
	"""
	Heh,but I'm not
	sure if you'll even
	make it to my Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We'll make it to
	your Navi.
	"""
	keyWait
		any = false
	clearMsg
	"And if we do,"
	keyWait
		any = false
	clearMsg
	"""
	I expect you to tell
	me who you are!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Agreed."
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's do it,MegaMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,I think we
	should find out who
	he is anyway.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whoever he is,he'll
	find out we're no
	wimps!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,Lan!"
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 17
}
