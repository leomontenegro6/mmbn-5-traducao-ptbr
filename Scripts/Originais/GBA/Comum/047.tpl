@size 50

script 0 mmbn5 {
	checkFlag
		flag = 584
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 585
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 586
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 587
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 588
		jumpIfTrue = 44
		jumpIfFalse = continue
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 10,
			ratio = 32
			jump = 20,
			ratio = 32
			jump = 30
		]
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 1,
			ratio = 32
			jump = 2,
			ratio = 32
			jump = 3
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	My humor function
	won't let me
	come up with
	"""
	keyWait
		any = false
	clearMsg
	"""
	jokes any
	funnier than this!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ha ha ha!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 3
	"""
	Lan! That Powie you
	just dropped⋯
	"""
	keyWait
		any = false
	clearMsg
	"Was it gold?"
	keyWait
		any = false
	clearMsg
	"Or silver?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	textSpeed
		delay = 2
	"""
	What the heck are
	you taking about?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 3
	"Was it a gold or"
	waitSkip
		frames = 30
	"\na silver Powie?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	textSpeed
		delay = 2
	"""
	I didn't drop
	either kind!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 3
	"Right answer."
	keyWait
		any = false
	clearMsg
	"""
	So you get both
	for being honest!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	textSpeed
		delay = 1
	"Wait! Whoa!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 192
	"Zoooom!"
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"G'night,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Huh? It isn't time
	for bed.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I guess not."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"(Too bad.)"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Did you just say
	something?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Huh!? Uh⋯ no!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Yo,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Aren't you coming
	to the big party
	on the 'Net?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"""
	Shhh! Quiet!
	You're too early!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can't come up
	with anything
	"""
	keyWait
		any = false
	clearMsg
	"""
	funny,no matter
	how hard I try!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please,someone,
	give me strength!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Thy wish is
	granted,my
	l'il lambkin!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Huh!?
	Who the heck⋯?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"It is I."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"\"I\"? You mean⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"""
	Yes! The Lord of
	Much Joking!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thou seemest to
	be in trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Allow me to give
	you a special
	joke of mine.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Really?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"""
	Really really.
	Listen up,I'll
	only say it once.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What do you call a
	computer superhero?⋯
	"""
	keyWait
		any = false
	clearMsg
	"A screen saver!"
	keyWait
		any = false
	clearMsg
	"Get it? Ha ha ha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Uh? Ah⋯! Um⋯
	Ah⋯ha ha⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotShow
		mugshot = MrProgGold
	"So that's how it is."
	keyWait
		any = false
	clearMsg
	"Fine. Fine⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Huh!? Wait!
	Where are you
	going?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"I⋯I thought I had"
	keyWait
		any = false
	clearMsg
	"what it took⋯*Sob!*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	No! Wait! It was
	funny! Sort of!
	"""
	keyWait
		any = false
	clearMsg
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"Gasp!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What was all
	that shouting a
	second ago?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Um,sorry. I think
	I was daydreaming
	or something.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"""
	I am watching,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yikes!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 11,
			ratio = 32
			jump = 12,
			ratio = 32
			jump = 13
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I have a
	new ability!
	"Cyber-Ouija"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Cyber-Ouija?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yep! It lets me
	contact spirits
	"""
	keyWait
		any = false
	clearMsg
	"""
	in the afterlife,so
	we can talk to 'em!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Allow me to
	demonstrate!
	Here we go!
	"""
	keyWait
		any = false
	clearMsg
	"Alakazam⋯!"
	keyWait
		any = false
	clearMsg
	"""
	I⋯I feel
	the spirits!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Whoa!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"⋯"
	keyWait
		any = false
	clearMsg
	"""
	Long time no see,
	huh!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"H-Higsby!"
	keyWait
		any = false
	clearMsg
	"⋯Wait a minute."
	keyWait
		any = false
	clearMsg
	"Higsby is still alive!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I got a joke,Lan!
	Why'd the computer
	cross the road?
	"""
	keyWait
		any = false
	clearMsg
	"To get a byte!"
	keyWait
		any = false
	clearMsg
	"Byte? Bite? Get it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Lame joke,MegaMan⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Heh heh. Sorry."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There were so
	many ninja progs,
	I was like⋯
	"""
	keyWait
		any = false
	clearMsg
	"\"Ninja,where'ja all\n come from?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Heh heh heh."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NinjaProgBlue
	"GOOD ONE!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yikes! Where'ja come
	from?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	flagSet
		flag = 584
	flagSet
		flag = 585
	flagSet
		flag = 586
	flagSet
		flag = 587
	flagSet
		flag = 588
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Look! Look,Lan!"
	keyWait
		any = false
	clearMsg
	"Invisibl!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	"Hiii-YA!"
	waitSkip
		frames = 10
	mugshotHide
	soundPlay
		track = 147
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	"Whaddya think?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Wow."
	keyWait
		any = false
	clearMsg
	"""
	Anyway,what are we
	doing today?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I said,Invisibl!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	"Hiii-YA!"
	waitSkip
		frames = 10
	mugshotHide
	soundPlay
		track = 147
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah,I saw the first
	time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,I think
	I'm going to go over
	to Higsby's⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	soundDisableTextSFX
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"*sigh*"
	waitSkip
		frames = 10
	mugshotHide
	soundPlay
		track = 147
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! Let's
	go to Higsby's!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan⋯?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Hmph. Guess you
	don't care if you
	can see me or not!
	"""
	keyWait
		any = false
	clearMsg
	"Whatever,dude!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hey! MegaMan!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 21,
			ratio = 32
			jump = 22,
			ratio = 32
			jump = 23
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hey Lan,"
	keyWait
		any = false
	clearMsg
	"""
	Get me a bath
	towel to wipe
	my Buster,please!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Okay.
	Hold on.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	"Bustowel"!
	A towel for Busters!
	Ha!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I got it,I got it⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 1
	"""
	"Bustowel"!
	"Bustowel"!
	"Bustowel"!!!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"Bustowel⋯\n"
	textSpeed
		delay = 3
	"B-Bustowel?\n"
	textSpeed
		delay = 4
	"⋯towel?"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"Sigh⋯"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	msgOpen
	soundPlay
		track = 155
	"Rrrrrring!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	soundEnableTextSFX
	"""
	Lan! String phone!
	It's for you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hello⋯?
	Hey! I can't hear
	anything!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Ready for an
	impression?
	"""
	keyWait
		any = false
	clearMsg
	"Higsby,here⋯"
	keyWait
		any = false
	clearMsg
	"Welcome,hee!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Wrong syllable!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Welcome,haa!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Try again."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Welcome⋯ Guts?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That's not even a human!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I caught a cyber
	cold and don't
	feel very well.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wait! I've got
	to sneeze!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	soundEnableTextSFX
	"Hah⋯ "
	waitSkip
		frames = 30
	"Ah⋯ "
	waitSkip
		frames = 30
	"Hah⋯ "
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	soundDisableTextSFX
	soundPlay
		track = 112
	"HANDIiiii!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	textSpeed
		delay = 2
	"""
	Wow! Is that
	how Navis usually
	sneeze?!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 31,
			ratio = 32
			jump = 32,
			ratio = 32
			jump = 33
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hey,Dex--I mean,Lan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Did you just
	call me Dex?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"No,I didn't."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yes,you DID."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK. I did. So?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"""
	There isn't much
	difference,anyway.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What did you say?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Think of it as
	black humor!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Jack in!!!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"\nExecute!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hey! That's my line!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Can't we share it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sh-share?!"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,Lan! I think
	I'm going to
	Power Up!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Really,MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah! For sure!
	Here we go!
	"""
	keyWait
		any = false
	clearMsg
	"YAAAAAH!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"⋯aaAAH!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	soundDisableTextSFX
	textSpeed
		delay = 1
	soundPlay
		track = 141
	"I'm a new MegaMan!"
	textSpeed
		delay = 2
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Really?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	soundDisableTextSFX
	"Pleased to meet ya!"
	soundPlay
		track = 141
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"Cactikil killed\n the cat!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It DID? Where?
	Which cat?
	Tell me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"What?! I,uh⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	We've got to
	tell everyone!
	Let's go to SciLab!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Lan! Wait! It was a joke!"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	flagClear
		flag = 584
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hey,MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan! HELLO?"
	keyWait
		any = false
	clearMsg
	"Uh⋯ Hi!"
	keyWait
		any = false
	clearMsg
	"How are you⋯"
	keyWait
		any = false
	clearMsg
	"Your majesty?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Fine,my servant.
	⋯huh?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Heh heh heh!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	I can't believe I
	fell for that!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	flagClear
		flag = 585
	msgOpen
	"Well⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's head over
	to Higsby's,Lan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	How long are
	you planning
	to act like this?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"⋯"
	keyWait
		any = false
	clearMsg
	"""
	Until my soul
	is healed!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	Okay,then.
	Try this chip. It'll
	heal your soul.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	"RECOVERY!"
	soundPlay
		track = 138
	"\n"
	soundEnableTextSFX
	wait
		frames = 40
	"Huh?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ha ha!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	I can't believe I
	fell for that!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	flagClear
		flag = 586
	msgOpen
	"Hmph!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Okay,okay."
	keyWait
		any = false
	clearMsg
	"""
	But aren't you
	forgetting
	something?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Invisibl has
	a time limit.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Oops! I forgot!"
	keyWait
		any = false
	clearMsg
	"""
	Guess that means
	that I'm getting
	"""
	keyWait
		any = false
	clearMsg
	"a little visible⋯\n"
	wait
		frames = 10
	soundDisableTextSFX
	soundPlay
		track = 148
	mugshotShow
		mugshot = BlueShirtBoy
	wait
		frames = 50
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	textSpeed
		delay = 0
	"!!!!!!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueShirtBoy
	soundDisableTextSFX
	"Hi-ya!"
	waitSkip
		frames = 10
	mugshotHide
	soundPlay
		track = 147
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	"That was close!"
	keyWait
		any = false
	clearMsg
	"""
	What's wrong,
	Lan? You look
	a little pale.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	flagClear
		flag = 587
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aw,don't be so
	stubborn,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I'M getting
	angry!
	"""
	keyWait
		any = false
	clearMsg
	"Just look!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	"Hiii-ya!"
	waitSkip
		frames = 10
	mugshotHide
	soundPlay
		track = 147
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	"""
	Now,we're the
	same,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"No way!!!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	flagClear
		flag = 588
	msgOpen
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	"""
	I think I'm going
	crazy,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"You ARE MegaMan!"
	keyWait
		any = false
	clearMsg
	"Am I?"
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry,MegaMan.
	This is all
	my fault.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I promise I'll never
	ignore you again.
	"""
	keyWait
		any = false
	clearMsg
	"Aw,Lan⋯"
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	playerAnimateScene
		animation = 24
	"""
	Lan and MegaMan got:
	"Male Bonding"!!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Well,back to
	business as usual.
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	"Hiii-YA!"
	waitSkip
		frames = 10
	mugshotShow
		mugshot = Lan
	soundPlay
		track = 148
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	mugshotHide
	"OK! My turn!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	"Hiii-YA!"
	waitSkip
		frames = 10
	mugshotShow
		mugshot = BlueShirtBoy
	soundPlay
		track = 148
	soundEnableTextSFX
	waitSkip
		frames = 40
	clearMsg
	mugshotShow
		mugshot = Lan
	"You again?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Heh heh.
	Just kidding.
	"""
	keyWait
		any = false
	end
}
