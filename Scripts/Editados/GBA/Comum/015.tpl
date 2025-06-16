@size 255

script 0 mmbn5 {
	"""
	Newsflash.
	SciLab main system
	was infiltrated.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The invaders must
	be stopped
	immediately,
	"""
	keyWait
		any = false
	clearMsg
	"""
	before SciLab is
	taken over!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	"""
	As you know,a
	criminal group
	called Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	has launched an
	invasion of the Net.
	As a result
	"""
	keyWait
		any = false
	clearMsg
	"""
	security has been
	tightened all
	across the globe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Security is at its
	absolute tightest
	in End City,
	"""
	keyWait
		any = false
	clearMsg
	"""
	which is the
	center of the
	network.
	"""
	keyWait
		any = false
	clearMsg
	"""
	For your own safety,
	please stay off the
	Net for now!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	flagSet
		flag = 1601
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 100
	"""
	The next mission
	will take place
	in Oran Area3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we need to
	scout out the
	area first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your orders are
	to go to Oran
	Area1 on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll send ProtoMan
	along as well.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 101
	"""
	Nebula agents still
	remain in Oran
	Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Immediately make
	your way to Oran
	Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,Oran Area
	network is
	unstable.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will not be
	able to jack in
	from Oran Isle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go there by way of
	ACDC Area.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 102
	"""
	Lan,
	I'm afraid I'm in a
	bit of trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A helicopter Navi
	came and challenged
	me to a battle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	saying he wanted
	to test my
	abilities.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But he stole some
	vital MagnetMan
	programs!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please come to the
	drill in the
	OldMine!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	"Hello,Lan."
	keyWait
		any = false
	clearMsg
	"""
	I used to work
	with your
	father.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please take this
	NaviCustomizer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He wanted you
	to have it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you remember
	how to use it?
	"""
	keyWait
		any = false
	clearMsg
	"Here's a reminder:"
	keyWait
		any = false
	clearMsg
	"""
	Install it in your
	PET and turn it
	on. It'll let you
	"""
	keyWait
		any = false
	clearMsg
	"""
	install all sorts
	of programs
	in MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The better a
	programmer you are
	"""
	keyWait
		any = false
	clearMsg
	"""
	the better you'll be
	able to customize
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've already loaded
	some programs
	into it. Use them
	"""
	keyWait
		any = false
	clearMsg
	"for practice."
	keyWait
		any = false
	clearMsg
	"""
	You might need
	to switch folders
	"""
	keyWait
		any = false
	clearMsg
	"""
	depending on the
	customs you come
	up with. So let me
	"""
	keyWait
		any = false
	clearMsg
	"give you this,too."
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 18
		jumpIfTrue = 99
		jumpIfFalse = continue
	soundPlay
		track = 115
	itemGiveNaviCustProgram
		program = 52
		color = 1
		amount = 1
	itemGiveNaviCustProgram
		program = 140
		color = 3
		amount = 1
	itemGiveNaviCustProgram
		program = 144
		color = 1
		amount = 1
	startGiveFolder
		slot = 2
		folder = 2
	"""
	Lan got a:
	NaviCustomizer,
	NaviCust Program,
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printNaviCustProgram
		buffer = 0
		program = 13
	"""
	",
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 35
	"""
	",
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 36
	"\","
	keyWait
		any = false
	clearMsg
	"""
	and a
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!!"
	keyWait
		any = false
	flagSet
		flag = 18
	flagSet
		flag = 1642
	end
}
script 6 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 103
	"""
	At the end of the
	last liberation
	mission,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a resonance between
	MegaMan and
	MagnetMan occurred,
	"""
	keyWait
		any = false
	clearMsg
	"""
	allowing MegaMan to
	gain a new ability.
	"""
	keyWait
		any = false
	clearMsg
	"""
	According to
	Dr.Hikari's files,
	"""
	keyWait
		any = false
	clearMsg
	"""
	when MegaMan's soul
	resonates with that
	of another Navi's,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the synchronicity
	of the souls that
	is achieved
	"""
	keyWait
		any = false
	clearMsg
	"""
	temporarily,gives
	MegaMan that Navi's
	abilities.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is called
	DublSoul,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and should be
	very useful in your
	battles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've attached a
	practice program.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Master this new
	technique
	immediately!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	"""
	Lan,
	please round up
	everybody
	"""
	keyWait
		any = false
	clearMsg
	"""
	and bring them to
	my lab at SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have something
	to show you.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	"""
	Let me tell you
	about DarkChips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DarkChips can
	make your Navi
	very strong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But they also
	reduce max HP.
	Permanently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you continue
	to use DarkChips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they will slowly
	begin to poison
	"""
	keyWait
		any = false
	clearMsg
	"""
	your body and soul.
	Eventually,you will
	"""
	keyWait
		any = false
	clearMsg
	"""
	become controlled
	by the DarkSoul.
	If you happen to
	"""
	keyWait
		any = false
	clearMsg
	"""
	encounter anyone
	selling these chips,
	ignore them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember. NEVER
	buy DarkChips!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	"""
	MegaMan faced
	down the DarkPower
	within himself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,under certain
	conditions,he can
	use this DarkPower:
	"""
	keyWait
		any = false
	clearMsg
	"ChaosUnison."
	keyWait
		any = false
	clearMsg
	"""
	You can ChaosUnison
	by using DarkChips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When in ChaosUnison
	mode,you can press
	"""
	keyWait
		any = false
	clearMsg
	"""
	the B Button to use
	the DarkPower for
	"""
	keyWait
		any = false
	clearMsg
	"""
	a power attack.
	But don't forget!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The DarkPower is
	very difficult to
	control.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Holding down B
	Button charges up
	the power within
	"""
	keyWait
		any = false
	clearMsg
	"""
	you,causing the
	DarkPower
	"""
	keyWait
		any = false
	clearMsg
	"""
	to appear and change
	shape continuously.
	Time it well and
	"""
	keyWait
		any = false
	clearMsg
	"""
	launch your attack,
	when the DarkPower
	are largest.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you succeed,the
	attacks will be as
	strong as DarkChips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if you time it
	poorly and the
	DarkPower are small⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan will lose
	his balance with
	the DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They will begin
	to attack him
	instead!
	"""
	keyWait
		any = false
	clearMsg
	"Just remember that."
	keyWait
		any = false
	clearMsg
	"""
	ChaosUnison lasts
	for just one turn.
	Furthermore⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can only
	ChaosUnison when
	you use DublSoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Plan well before
	trying to use it.
	"""
	keyWait
		any = false
	flagSet
		flag = 2742
	end
}
script 10 mmbn5 {
	"""
	This mail is for
	all Anti-Nebula
	Core members.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula is placing
	microservers in
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyberworld all
	over Electopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Destroying those
	servers might
	"""
	keyWait
		any = false
	clearMsg
	"""
	possibly stop
	Nebula's attack.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The closer you get
	to one,the more
	it will affect you.
	"""
	keyWait
		any = false
	clearMsg
	"Be very careful."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	"""
	Currently,the Net
	is experiencing
	widespread errors.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The communications
	system in End Area3
	may be the cause.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your Navi may be
	subjected to an
	evil influence when
	"""
	keyWait
		any = false
	clearMsg
	"""
	jacked in so please
	avoid this even in
	liberated areas.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 104
	"""
	MagnSoul lets you
	sync by using
	Elec-based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It changes your body
	to Elec element to
	give you magnetism!
	"""
	keyWait
		any = false
	clearMsg
	"""
	With B Button PwrAtk
	you can pull enemies
	with a MagBolt.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press B Button and
	Left to stop the
	enemy temporarily.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use Elec-based chips
	for double normal
	power attack damage!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MagnSoul is the
	ultimate Elec
	technique!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it to
	good use!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 105
	"""
	You can sync into
	GyroSoul by using
	Wind-based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your B Button PwrAtk
	becomes a TorndArm
	reaching 3 sq ahead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wind-based chips
	turn a propeller
	on your back too,
	"""
	keyWait
		any = false
	clearMsg
	"""
	which doubles Wind
	and Non-element
	chips atk strength.
	"""
	keyWait
		any = false
	clearMsg
	"""
	GyroSoul lets you
	use the wind!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it to
	good use!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 106
	"""
	NplmSoul lets you
	sync by using
	Fire-based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It changes your body
	to Fire element to
	use new weapons!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use B Button PwrAtk
	for a FireVulc chain
	of explosions!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It also increases
	your fire attack
	+40!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use A Button PwrAtk
	with Fire-based
	chips to double atk,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and also let you
	fire Napalm
	behind the enemy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NplmSoul makes you
	a fire specialist!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it to
	good use!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 107
	"""
	SrchSoul lets you
	sync by using
	Cursor-based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your B Button PwrAtk
	SnipeGun aims at the
	enemy's squares!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It also lets you
	re-edit your
	Custom Screen,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a critical ability
	for turning the
	tide in battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SrchSoul makes you
	a search master!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it to
	good use!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 108
	"""
	MedySoul lets you
	sync by using
	Recover-based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your B Button PwrAtk
	becomes CapslBomb!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Plus Chips also
	appear on the
	Custom Screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Select a Plus Chip
	after choosing an
	Attack Chip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It lets you add
	extra effects,
	"""
	keyWait
		any = false
	clearMsg
	"""
	like Paralyze or
	Confuse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MedySoul makes you
	a total mix-master!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it to
	good use!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 109
	"""
	ProtSoul lets you
	synch by using
	Sword-based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your B Button PwrAtk
	becomes WideSwrd!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It also lets you
	reflect attacks with
	B Button and Left.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use A Button PwrAtk
	with Sword-based
	chips to double atk.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,it lets you
	use StepSlic!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ProtSoul makes you
	a sword master!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it to
	good use!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	"""
	Lan! I want you
	to take this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't do anything
	with GutsMan
	gone but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You still have
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If these can help
	you,take them!
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 581
		jumpIfTrue = 99
		jumpIfFalse = continue
	flagSet
		flag = 581
	itemGive
		item = 81
		amount = 1
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	"""
	This is the control
	center for
	GargoylCastle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We would like to
	thank you for your
	help in resolving
	"""
	keyWait
		any = false
	clearMsg
	"""
	the incident earlier
	at GargoylCastle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a token
	of our appreciation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please accept it
	with our gratitude.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 582
		jumpIfTrue = 99
		jumpIfFalse = continue
	flagSet
		flag = 582
	itemGive
		item = 84
		amount = 1
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 84
	"\"!!!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	"""
	I went through the
	data and made this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think you'll
	find it a lot more
	useful than I will.
	"""
	keyWait
		any = false
	clearMsg
	"Please take it."
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 583
		jumpIfTrue = 99
		jumpIfFalse = continue
	flagSet
		flag = 583
	itemGiveChip
		chip = 222
		code = R
		amount = 1
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 222
	" "
	printCode
		buffer = 0
		code = R
	"\"!!!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	"""
	This magazine with
	tips and info is
	"""
	keyWait
		any = false
	clearMsg
	"""
	designed to help
	NetBattlers get
	up to speed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In this issue,we've
	got 3 hot features!
	"""
	keyWait
		any = false
	clearMsg
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" What's Jacking In?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Edit Folders!\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Using SubChips!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 90,
			jump = 91,
			jump = continue,
			jump = continue
		]
	clearMsg
	"Know your SubChips!"
	keyWait
		any = false
	clearMsg
	"""
	In addition to
	BattleChips,there
	are SubChips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SubChips can't be
	used in battle but
	they can recover
	"""
	keyWait
		any = false
	clearMsg
	"""
	HP,make it easy
	to avoid viruses,
	and other things.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The thing is,
	a SubChip can only
	be used only once.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But don't worry.
	You can buy more
	at SubChip shops
	"""
	keyWait
		any = false
	clearMsg
	"""
	on the Net and
	in the real world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just keep an eye
	out for them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh! And before I
	forget,let me tell
	you something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are BBSes
	here and there
	on the Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're great places
	to get info,learn
	about new battle
	"""
	keyWait
		any = false
	clearMsg
	"""
	techniques,and
	all sorts of stuff.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They can be really
	useful places so
	check them out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay,young
	NetBattlers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do your best and
	enjoy your
	Cyberworld life!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	"""
	This magazine has
	lots of great info
	about ACDC Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby's is open
	again after its
	big renovation!
	"""
	keyWait
		any = false
	clearMsg
	"""
	More chips,more
	gear and everything
	else you need,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby himself is
	waiting for you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Drop by and see
	what's in stock!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	clearMsg
	"What's Jacking In?"
	keyWait
		any = false
	clearMsg
	"""
	Jacking in refers
	to sending your
	Navi from your PET
	"""
	keyWait
		any = false
	clearMsg
	"""
	into the Cyberworld.
	You can jack into
	"""
	keyWait
		any = false
	clearMsg
	"""
	all sorts of
	machines.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So keep an eye
	out for places to
	jack in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To jack in,stand in
	front of the machine
	and press R Button!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay,young
	NetBattlers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do your best and
	enjoy your
	Cyberworld life!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn5 {
	clearMsg
	"""
	Learn to edit
	your ChipFolder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can find
	BattleChips
	"""
	keyWait
		any = false
	clearMsg
	"""
	scattered around
	the Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But simply having
	them doesn't mean
	you can use them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whenever you get
	a new BattleChip,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you have to make
	sure to put it in
	your ChipFolder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you want to edit
	your ChipFolder,
	use your PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Select the Chip-
	Folder to open
	the editing screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	While you are
	editing the folder,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pressing START lets
	you sort the data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can sort the
	BattleChips in
	your Pack and
	"""
	keyWait
		any = false
	clearMsg
	"""
	folders either by ID
	or alphabetically.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It really helps
	in organizing
	your chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Find BattleChips by
	deleting viruses
	"""
	keyWait
		any = false
	clearMsg
	"""
	and opening
	mystery data
	on the Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,you can buy
	BattleChips at
	certain shops
	"""
	keyWait
		any = false
	clearMsg
	"""
	as well as trade
	BugFrags to get
	them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The more Battle
	Chips you get,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the better a folder
	you can make for
	yourself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay,young
	NetBattlers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do your best and
	enjoy your 
	Cyberworld life!
	"""
	keyWait
		any = false
	end
}
script 99 mmbn5s {
	end
}
script 100 mmbn5 {
	"""
	The next mission
	will take place
	in Oran Area3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we need to
	scout out the
	area first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your orders are
	to go to Oran
	Area1 on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll send Colonel
	along as well.
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	"""
	Nebula agents still
	remain in Oran
	Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Immediately make
	your way to Oran
	Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,Oran Area
	network is
	unstable.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will not be
	able to jack in
	from Oran Isle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go there by way of
	ACDC Area.
	"""
	keyWait
		any = false
	end
}
script 102 mmbn5 {
	"""
	Lan,I was mining
	MagnoMetal on Oran
	Isle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	when a ninja Navi
	challenged me to a
	battle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	saying he wanted
	to test my
	abilities.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And in the blink of
	an eye,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he stole some
	vital KnightMan
	programs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	KnightMan is
	immobilized without
	those programs!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please,lend us your
	help!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn5 {
	"""
	At the end of the
	last liberation
	mission,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a resonance between
	MegaMan and
	KnightMan occurred,
	"""
	keyWait
		any = false
	clearMsg
	"""
	allowing MegaMan to
	gain a new ability.
	"""
	keyWait
		any = false
	clearMsg
	"""
	According to
	Dr.Hikari's files,
	"""
	keyWait
		any = false
	clearMsg
	"""
	when MegaMan's soul
	resonates with that
	of another Navi's,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the synchronicity
	of the souls that
	is achieved
	"""
	keyWait
		any = false
	clearMsg
	"""
	temporarily,gives
	MegaMan that Navi's
	abilities.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is called
	DublSoul,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and should be
	very useful in your
	battles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've attached a
	practice program.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Master this new
	technique
	immediately!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn5 {
	"""
	KngtSoul lets you
	synch by using
	Break-based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It gives you
	temporary
	"""
	keyWait
		any = false
	clearMsg
	"""
	invincibility when
	you use a chip
	in the front row!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use B Button PwrAtk
	for a devastating
	Royal Wrecking Ball.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use A Button PwrAtk
	with Break-based
	chips to double
	"""
	keyWait
		any = false
	clearMsg
	"""
	attack power!
	KngtSoul lets you
	stand your ground!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it to
	good use!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn5 {
	"""
	ShdoSoul lets
	you synch
	"""
	keyWait
		any = false
	clearMsg
	"""
	by using Invisibl-
	based chips.
	"""
	keyWait
		any = false
	clearMsg
	"It speeds you up."
	keyWait
		any = false
	clearMsg
	"""
	Press B Button and
	Left to use
	AntiMagc!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use B Button PwrAtk
	to swing LongSwrd
	two-squares ahead!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use A Button PwrAtk
	with Sword-based
	chips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you can hit any
	enemy from behind!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ShdoSoul makes
	you as elusive as
	a shadow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it to
	good use!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	"""
	TmhkSoul lets you
	sync by using
	Wood-based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It turns all panels
	into grass panels!
	And that's not all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It doubles attack
	strength for Wood-
	based chips over
	"""
	keyWait
		any = false
	clearMsg
	"grass panels!"
	keyWait
		any = false
	clearMsg
	"""
	Power attack with B
	Button to swing a
	3x2 sized tomahawk!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You won't get
	Confused or
	Paralyzed
	"""
	keyWait
		any = false
	clearMsg
	"""
	by Wood-based
	traps,either.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put TmhkSoul
	to good use!
	"""
	keyWait
		any = false
	end
}
script 107 mmbn5 {
	"""
	NumSoul lets you
	sync by using
	Bonus point chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use B Button PwrAtk
	to throw a DieBomb.
	Power depends on the
	"""
	keyWait
		any = false
	clearMsg
	"""
	roll! Plus,it lets
	you select 10 chips
	on the Custom
	"""
	keyWait
		any = false
	clearMsg
	"""
	Screen! Non-element
	chip attacks are
	+10 damage too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NumSoul lets you
	calculate the battle
	in your favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it
	to good use!
	"""
	keyWait
		any = false
	end
}
script 108 mmbn5 {
	"""
	ToadSoul lets you
	sync by using
	Water-based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use B Button PwrAtk
	to launch an enemy-
	Paralyzing ShokSong!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And it lets you
	hide when you're
	on a Water panel!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,use A Button
	power attack with
	Water-based chips to
	"""
	keyWait
		any = false
	clearMsg
	"double attack power!"
	keyWait
		any = false
	clearMsg
	"""
	ToadSoul may look
	cute,but it's a
	real powerhouse!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it
	to good use!
	"""
	keyWait
		any = false
	end
}
script 109 mmbn5 {
	"""
	ColSoul lets you
	sync by using
	Summon-based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It lets you plan out
	sneak attacks.
	Use B Button PwrAtk
	"""
	keyWait
		any = false
	clearMsg
	"""
	to swing a
	forward-slicing
	ScrenDiv attack!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Select a Standard
	Chip that has attack
	value and is not
	"""
	keyWait
		any = false
	clearMsg
	"""
	greyed out from the
	Custom Screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use ARM CHANGE and
	you can then press
	the B Button⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	to power attack
	with that chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can also
	plant booby traps
	in the enemy area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When the enemy
	finds it,the trap
	attacks them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ColSoul lets you
	use both power
	and tactics!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you'll be
	able to put it
	to good use!
	"""
	keyWait
		any = false
	end
}
