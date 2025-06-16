@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	My work is done for
	today. Time to go do
	some Net.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I know what you're
	thinking,but my
	memory's not bad.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can remember all
	the chip codes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	For instance,there
	are 4 cannon types,
	A,B,C and *.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What do you think?
	Not bad,eh?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	To win a NetBattle,
	you need to practice
	and practice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's what my
	teacher said,and I
	wish I could.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't there some
	easier way to
	win at NetBattles?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2620
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 2621
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"What's that?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	SerchMan is great
	at analyzing data!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Raika
	"Of course."
	keyWait
		any = false
	clearMsg
	"""
	There's no data
	SerchMan can't
	analyze!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aren't you kind of
	on-edge today?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Raika
	"""
	Nah,not really.
	I'm always like
	this in Sharo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You don't say.
	OK⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have a job for
	SerchMan and his
	powers!!!
	"""
	keyWait
		any = false
	clearMsg
	"*yada yada yada*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Raika
	"""
	OK,I'll help you
	out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go on over to the
	research lab and
	I'll meet you there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to take care
	of something first!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK,I'll be waiting
	for you!
	"""
	keyWait
		any = false
	flagSet
		flag = 2621
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	I just have to
	contact Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You go on ahead and
	wait for me!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	I'm busy now.
	Don't bug me unless
	you've got business⋯
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 2620
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 2621
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"What's up,Lan,huh?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey,NumberMan's
	good at analyzing
	data,isn't he?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"Of course,huh!!!"
	keyWait
		any = false
	clearMsg
	"""
	I'd like to see the
	data NumberMan
	couldn't analyze!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I have a job for
	him and his powers!
	"""
	keyWait
		any = false
	clearMsg
	"*yada yada yada*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Security analysis of
	Dr.Hikari's
	computer,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounds fun! I'll
	help you,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to call a
	trader but I'll
	catch up with you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You go on ahead,
	Lan,huh.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK,I'll wait for you
	there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey Higsby⋯ there's
	something odd about
	you today.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Nope,nothing odd,
	huh! Just your pal
	Higsby,huh!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Well⋯ OK,I hope so."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	I'll be right there,
	huh!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK,see you there!"
	keyWait
		any = false
	flagSet
		flag = 2621
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	I'll be right there,
	you go on ahead!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Sorry,I'm too busy
	to hang out right
	now.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Yes!
	A complete reversal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? What's wrong
	with my Navi all of
	a sudden?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Heh,you're trying
	to get me to go easy
	on you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wha'?! Now my Navi's
	starting to act up!
	What's going on?!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Dang,I forgot my
	PET. How can I get
	any work done?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	All right! How do
	like that recovery?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Not as good as this
	recovery!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Oh yeah? Then how do
	yah like this one?!
	Recovered!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	I knew it! Here's
	another recovery!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	You think so! Then
	how about⋯
	"""
	keyWait
		any = false
	clearMsg
	"・"
	wait
		frames = 20
	"・"
	wait
		frames = 20
	"・"
	wait
		frames = 20
	"""
	Enough.
	We can't go on like
	this forever!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"Yeah⋯"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Wow,I really dodged
	the bullet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good thing I forgot
	my PET today,huh!
	How ironic.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	So they finally
	liberated End Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess that just
	leaves the Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But that area was
	always kind of
	under their control⋯
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What's the big
	uproar in the
	SciLab?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Well the SciLab has
	quieted down.
	What was that about?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'd like to see the
	Undernet after it's
	liberated sometime.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"How boring⋯"
	keyWait
		any = false
	clearMsg
	"""
	If time really was
	money,I'd be rich
	by now⋯
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You may think I'm
	just spinning around
	here but my head's
	"""
	keyWait
		any = false
	clearMsg
	"""
	full with my next
	research topic.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh!
	Deadlines! Nothing
	but deadlines!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A problem at SciLab?
	Someone will call me
	if they need me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm more concerned
	about my next
	research topic.
	"""
	keyWait
		any = false
	clearMsg
	"Dang deadlines⋯"
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	mugshotAnimation
		animation = 0
	"*mumble mumble*"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	No answer.
	He seems to be
	deep in thought.
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I came to see my
	grandson who works
	here but he had to
	"""
	keyWait
		any = false
	clearMsg
	"""
	hurry back to work
	because of the
	incident. Poor boy!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	My grandson who
	works here is fine.
	Time to go home.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I saw in the news
	that there was some
	major incident at
	"""
	keyWait
		any = false
	clearMsg
	"""
	SciLab. I was right
	by there,too,but I
	didn't notice it.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	On the Net,
	when a site tries to
	install something,
	"""
	keyWait
		any = false
	clearMsg
	"""
	don't just click on
	"Yes" without
	thinking about it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't make
	sure that program is
	really safe first,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you might really
	regret it later.
	"""
	keyWait
		any = false
	end
}
