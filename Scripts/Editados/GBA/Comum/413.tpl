@size 100

script 0 mmbn5 {
	flagSet
		flag = 2625
	flagSet
		flag = 4277
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 2735
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2576
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 2734
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2574
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Hmm⋯strange⋯"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	flagSet
		flag = 2734
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Sorry,but you can't
	come in now.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Why,you ask?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Someone has
	illegally accessed
	"""
	keyWait
		any = false
	clearMsg
	"""
	the castle's control
	system.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Illegal access⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Apparently the
	communications
	"""
	keyWait
		any = false
	clearMsg
	"""
	system in End Area3
	was hacked.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The security is
	pretty solid. It
	must be Nebula.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Nebula?!"
	keyWait
		any = false
	clearMsg
	"""
	I'll go check it
	out,sir.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"You?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	In return,let me
	into the castle when
	systems are normal.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"That's easy enough."
	keyWait
		any = false
	clearMsg
	"""
	Jack in to that
	bronze statue down
	the slope,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you'll be in
	End Area2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you sure you'll
	be all right?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Leave it to me!"
	keyWait
		any = false
	clearMsg
	"""
	I know I don't look
	like much but I know
	NetBattling!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	OK,but don't do
	anything crazy.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Don't worry!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The communications
	device is protected
	"""
	keyWait
		any = false
	clearMsg
	"""
	by a security device
	shaped like a
	castle. You'll see⋯
	"""
	keyWait
		any = false
	clearMsg
	"Be careful."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	flagSet
		flag = 2735
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Thank you,kid. The
	communications
	device is fixed.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Well⋯"
	keyWait
		any = false
	clearMsg
	"""
	It was back to
	normal by the time
	we got there.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"You don't say?"
	keyWait
		any = false
	clearMsg
	"""
	Well,at least it's
	fixed. Go on in and
	take a look around.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Really? It's OK?"
	keyWait
		any = false
	clearMsg
	"Woohoo!"
	keyWait
		any = false
	clearMsg
	"""
	Thanks,let's go on
	in!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Please enjoy the
	famous Electopian
	castle,GargCastle!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 2576
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2734
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2574
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wait a second,Lan,
	wasn't that Raika?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wait a second,Lan,
	wasn't that Higsby?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 2746
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2746
	jump
		target = 11
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You can't go in yet!
	Let's go check the
	Net out!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wait a second,we
	have to go tell him
	there's no problem!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Sorry,but you can't
	go into the castle
	now.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	That dumpling sure
	looks good but I'm
	totally broke⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I wanted to tour
	GargCastle but it's
	closed now.
	"""
	keyWait
		any = false
	clearMsg
	"What a bummer!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	So is GargCastle
	open now?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Great,but I think
	I'll eat these
	cookies here first!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"*chomp chomp*"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Wow,this shop has
	everything! Amazing
	Electopian goods!
	"""
	keyWait
		any = false
	clearMsg
	"I love Mt.Belenus!"
	wait
		frames = 20
	"\nThe Shogun!"
	wait
		frames = 20
	"\nThe Electopian food!"
	keyWait
		any = false
	clearMsg
	"""
	I LOVE IT ALL!!!
	*ahem*
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Electopian castles
	are kind of odd.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What,with the huge
	fish on the ceiling⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Electopian culture
	is so exotic.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Oh noooo!!!
	My Navi's acting up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who's doing this to
	me!
	Show yourself!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Of course everyone's
	Navis are acting
	weird. It's because
	"""
	keyWait
		any = false
	clearMsg
	"""
	they send their cute
	Navis into the big,
	scary Net.
	"""
	keyWait
		any = false
	clearMsg
	"My Navi?"
	keyWait
		any = false
	clearMsg
	"""
	I always take good
	care of my Navi,
	here in my PET.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What's wrong with my
	Navi? Hmm,I'll try
	rebooting my PET⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Huh?"
	keyWait
		any = false
	clearMsg
	"""
	It's still messed
	up? OK,I'll try
	rebooting again⋯
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Yes!!! My Navi's
	back to normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It started suddenly
	and ended the same.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	My cute little Navi
	is afraid to go out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's OK,you can
	stay in my PET
	forever,dear⋯
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Woah!
	What's going on?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter now many
	times I reboot,my
	Navi's messed up!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Huh?"
	keyWait
		any = false
	clearMsg
	"""
	He's back to normal⋯
	When did that
	happen?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to
	the Net!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Isn't this tea
	lovely,dear?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	These dumplings are
	delicious,dear.
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Why are there so
	many pine trees
	around the castle?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" I know   "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Why?"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 53,
			jump = continue
		]
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You really know?
	Liar! Nobody knows
	that!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	OK,then I'll tell
	you. Pine trees are
	actually very
	"""
	keyWait
		any = false
	clearMsg
	"""
	nutritious. People
	would eat them
	during sieges.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They were a kind of
	emergency food
	supply.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wait,you can't eat
	them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're not used to
	eating them. We'd
	get a tummy ache.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	checkChapter
		lower = 80
		upper = 85
		jumpIfInRange = continue
		jumpIfOutOfRange = 60
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Hey kid,want some
	cookies?
	"""
	keyWait
		any = false
	clearMsg
	"""
	These cookies are
	full of plump and
	juicy raisins!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Want some cookies?"
	keyWait
		any = false
	clearMsg
	"""
	These cookies are
	full of plump and
	juicy raisins!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I love this historic
	old castle! What a
	sense of grandeur!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dang! I wish I could
	have been born back
	in those days!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	No way! I have to
	eat my cookies
	first!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You said we'd tour
	the castle first on
	the way here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Food sure changes
	some people⋯
	"""
	keyWait
		any = false
	end
}
