@size 82

script 0 mmbn5 {
	msgOpen
	"""
	Three days after the
	battle with Regal⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The eruption on
	Mt.Belenus destroyed
	"""
	keyWait
		any = false
	clearMsg
	"""
	the DrkChpFactry
	without a trace.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought Dad had
	been lost with it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But he had actually
	been rescued and
	taken to a hospital.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's now recovering
	at home.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course,Dad and I
	said together,
	"""
	keyWait
		any = false
	clearMsg
	"\"We're home\" to Mom!"
	keyWait
		any = false
	clearMsg
	"""
	Mom freaked out when
	she saw Dad all
	covered in bruises.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But she was so
	happy to see him,
	"""
	keyWait
		any = false
	clearMsg
	"""
	especially now that
	he was home all day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm happy,too,
	of course.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The ceremony for
	disbanding Team
	ProtoMan is today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Dad and I
	came together.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Good job defeating
	Nebula,people.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula's no more,and
	we're recovering the
	DarkChips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Team ProtoMan's
	work is complete.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hey,Chaud,what
	exactly happened
	to Regal?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"I'm not sure⋯"
	keyWait
		any = false
	clearMsg
	"""
	But I do know that
	Nebula's leader,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr.Regal,no longer
	walks this earth.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	Well,it's better
	off without him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"⋯Heh."
	keyWait
		any = false
	clearMsg
	"""
	Before I retire
	our team,
	"""
	keyWait
		any = false
	clearMsg
	"""
	let's hear a few
	words from
	Dr.Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"If you would,Dr.⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The world's been
	saved thanks to you.
	Well done,everyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On a separate
	note⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to take
	this opportunity to
	"""
	keyWait
		any = false
	clearMsg
	"""
	introduce to you the
	new scientist hired
	by SciLab.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Who could it be⋯"
	keyWait
		any = false
	clearMsg
	"""
	If it's some dreamy
	guy,I'd sure like
	his E-Mail address.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Introducing⋯"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Huh?! But Chaud⋯"
	keyWait
		any = false
	clearMsg
	"""
	Didn't you just say
	that Regal no longer
	walked this earth?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	But I said "Nebula's
	leader," first.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"That must mean⋯"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	SciLab's newest
	addition is
	Dr.Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Hello everyone⋯
	I am Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The past 10 or so
	years of his memory
	"""
	keyWait
		any = false
	clearMsg
	"""
	are gone.
	But he still retains
	his skills.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's beginning a new
	life as a law-
	abiding scientist.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You sure about this?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	⋯Heh,
	it's all good.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Yeah,you're right!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Team ProtoMan is now
	officially retired!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	It was dangerous,
	yet thrilling
	work.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess it's
	back to the daily
	grind tomorrow.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Well,my work's
	done here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The wild blue
	yonder awaits!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	With this under our
	belts,our next one's
	gonna be huge!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	It was a risky
	mission but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's just say it
	ended alright.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	I'm heading back to
	my hometown.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going to miss
	everyone.
	"""
	keyWait
		any = false
	clearMsg
	"*⋯Sniffle sniffle*"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	msgOpen
	"""
	Our team disbanded,
	and it's members
	"""
	keyWait
		any = false
	clearMsg
	"""
	returned to their
	daily lives.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Each one had a
	unique spirit and
	was fun to be with⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a bit sad
	to see them go.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No,I shouldn't be
	sad. After all⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What's wrong,Lan?
	You look sad.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm not sad."
	keyWait
		any = false
	clearMsg
	"""
	After all,we're
	always interlinked!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,guys!!!"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan!!!
	Yer a rough 'n
	tough hero!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I just knew
	you could do it!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Welcome back,Lan!!!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I love to see smiles
	on kids' faces.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's build a future
	where all kids can
	smile like that.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Yes,for that is
	our life's work.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh? Is vacation
	over already?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	It is now that
	Nebula's threat
	is gone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's back to class
	for us elementary
	school kids!
	"""
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
	"Really?!"
	keyWait
		any = false
	clearMsg
	"""
	I didn't have any
	time to play!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,let's go
	on the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I found this
	place called
	a VisionBurst!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Man,who'd have
	thought you'd just
	saved the world.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	That's Lan
	for ya!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,Lan,
	I need a vacation,
	too!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't be a party
	pooper!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We haven't played
	with GutsMan in a
	long time,have we?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,but⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Right?"
	keyWait
		any = false
	clearMsg
	"""
	Well then what are
	we waiting for?!
	"""
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
script 42 mmbn5 {
	msgOpen
	"""
	Three days after the
	battle with Regal⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The eruption on
	Mt.Belenus destroyed
	"""
	keyWait
		any = false
	clearMsg
	"""
	the DrkChpFactry
	without a trace.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought Dad had
	been lost with it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But he had actually
	been rescued and
	taken to a hospital.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's now recovering
	at home.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course,Dad and I
	said together,
	"""
	keyWait
		any = false
	clearMsg
	"\"We're home\" to Mom!"
	keyWait
		any = false
	clearMsg
	"""
	Mom freaked out when
	she saw Dad all
	covered in bruises.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But she was so
	happy to see him,
	"""
	keyWait
		any = false
	clearMsg
	"""
	especially now that
	he was home all day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm happy,too,
	of course.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The ceremony for
	disbanding Team
	Colonel is today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Dad and I
	came together.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Good job defeating
	Nebula,people.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula's no more,and
	we're recovering the
	DarkChips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Team Colonel's
	work is complete.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Hey,Baryl,what
	exactly happened
	to Regal?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"I'm not sure⋯"
	keyWait
		any = false
	clearMsg
	"""
	But I do know that
	Nebula's leader,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr.Regal,no longer
	walks this earth.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	He was a fiend but
	I can't help feeling
	sorry for him⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"⋯Heh."
	keyWait
		any = false
	clearMsg
	"""
	Before I retire
	our team,
	"""
	keyWait
		any = false
	clearMsg
	"""
	let's hear a few
	words from
	Dr.Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"If you would,Dr.⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The world's been
	saved thanks to you.
	Well done,everyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On a separate
	note⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to take
	this opportunity to
	"""
	keyWait
		any = false
	clearMsg
	"""
	introduce to you the
	new scientist hired
	by SciLab.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Who could it be,huh?"
	keyWait
		any = false
	clearMsg
	"""
	I'm kinda nervous.
	It's like meeting a
	new classmate.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Introducing⋯"
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"B-but Baryl⋯"
	keyWait
		any = false
	clearMsg
	"""
	Didn't you just say
	that Regal no longer
	walked this earth?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	But I said "Nebula's
	leader," first.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"That must mean⋯"
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	SciLab's newest
	addition is
	Dr.Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Hello everyone⋯
	I am Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The past 10 or so
	years of his memory
	"""
	keyWait
		any = false
	clearMsg
	"""
	are gone.
	But he still retains
	his skills.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's beginning a new
	life as a law-
	abiding scientist.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You sure about this?"
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	⋯Heh,
	Regal's turned
	over a new leaf.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I see⋯ Then
	everything's OK!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Team Colonel is now
	officially retired!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	I feel a bit sad
	for some reason⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I sure had the
	time of my life.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll return home
	with fond memories.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Guess it's back
	to real life.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll probably meet
	again as opponents⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯Heh heh heh"
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Now I can proudly
	return home.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna tell Raoul
	how I fought along
	side real heroes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	This battle has
	made be feel like
	a real man,huh!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna do it,huh⋯
	⋯Ms.Mariko,
	wait for me,huh!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Too bad there's no
	camera here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Nebula battle
	might make me a
	famous reporter!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's straight to
	stardom for me!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	msgOpen
	"""
	Our team disbanded,
	and it's members
	"""
	keyWait
		any = false
	clearMsg
	"""
	returned to their
	daily lives.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Each one had a
	unique spirit and
	was fun to be with⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a bit sad
	to see them go.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No,I shouldn't be
	sad. After all⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 67
}
script 67 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	What's wrong,Lan?
	You look sad.
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm not sad."
	keyWait
		any = false
	clearMsg
	"""
	After all,we're
	always interlinked!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"⋯Heh,you're right."
	keyWait
		any = false
	clearMsg
	"""
	Well,I should
	get going,too⋯
	"""
	keyWait
		any = false
	clearMsg
	"My works done here."
	keyWait
		any = false
	clearMsg
	jump
		target = 70
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl⋯"
	keyWait
		any = false
	clearMsg
	"Who are you,anyway?"
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	⋯Nobody special.
	Just Baryl⋯
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!!!"
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Will we meet again?!"
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	We can meet anytime.
	After all,we're all
	interlinked,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 75
}
script 75 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Yep!!!"
	keyWait
		any = false
	end
}
script 76 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 42
}
script 77 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 43
}
script 78 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 51
}
script 79 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 54
}
script 80 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 24
		jumpIfTeamColonel = 66
}
script 81 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 26
		jumpIfTeamColonel = 68
}
