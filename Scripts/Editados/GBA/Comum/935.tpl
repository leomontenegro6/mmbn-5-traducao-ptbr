@size 51

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's up,Chaud?"
	keyWait
		any = false
	clearMsg
	"""
	Is it time for the
	next mission?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	No,this isn't about
	the mission⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been looking
	into a few things
	"""
	keyWait
		any = false
	clearMsg
	"""
	and I've come across
	something odd⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want you to look
	into it for me.
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
	"""
	Oh yeah⋯
	What is it?
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
	"""
	⋯It's at the heart
	of this latest
	incident⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The reason why Regal
	took your father⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯The Hikari Report."
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
	"The Hikari Report?"
	keyWait
		any = false
	clearMsg
	"""
	You mean⋯ Hikari as
	in my name,Hikari?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So does that mean
	Dad wrote this
	report⋯?
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
	"Actually,no."
	keyWait
		any = false
	clearMsg
	"""
	It's a research
	report that your
	grandfather wrote.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's my guess that
	your father
	"""
	keyWait
		any = false
	clearMsg
	"""
	has the report or
	at least knows where
	it's kept.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A research report
	of my grandfather's⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,what was this
	report about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I'm still looking
	into that⋯
	"""
	keyWait
		any = false
	clearMsg
	"All I know right now"
	keyWait
		any = false
	clearMsg
	"""
	is that when he was
	studying network
	theory 30 years ago,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he was also doing
	some research with
	another scientist.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They produced a
	report on different
	network technology⋯
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
	Different network
	technology? What's
	that?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I'd say it's totally
	unlike
	"""
	keyWait
		any = false
	clearMsg
	"""
	the network we use
	now
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I don't know any
	more than that⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't get it.
	It's all too vague!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	It can't be helped⋯
	This all happened 30
	years ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the research was
	never made public.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We don't know for
	sure if the Hikari
	Report even exists.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know what
	Regal's planning
	"""
	keyWait
		any = false
	clearMsg
	"""
	on doing with your
	grandfather's
	network technology
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we must get our
	hands on that report
	before he does.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did your grandfather
	give anything to
	your father?
	"""
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
	"Hmm,I don't know⋯"
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
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I wonder if it says
	in that letter your
	Dad got from him⋯
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But that's just a
	clue to ACDC Town
	when we were born.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ACDC Town in the
	year you were born?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's an area you can
	get to from the
	Net's ACDC Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACDC Town's there
	just like it was 11
	years ago!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"⋯Ah,the VisionBurst."
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
	"The VisionBurst?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	It saves moments in
	time as data in
	Cyberworld⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I never imagined it
	was hidden in the
	ACDC Area⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That letter you were
	talking about⋯
	What did it say?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hang on a second⋯"
	keyWait
		any = false
	clearMsg
	"Let's see⋯"
	keyWait
		any = false
	clearMsg
	"\"To my son,Yuichiro⋯"
	keyWait
		any = false
	clearMsg
	" Don't go neglecting\n Gow! You shouldn't\n get his fur wet."
	keyWait
		any = false
	clearMsg
	" He's grouchy wet,so\n if rainy be a nice\n kid and let him in\""
	keyWait
		any = false
	clearMsg
	"That's all it says."
	keyWait
		any = false
	clearMsg
	"""
	Gow was that dog
	that lived with us
	11 years ago⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Find that dog,Lan.
	It could lead us to
	the Hikari Report.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must head for
	the VisionBurst
	right away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sure! I'll go check
	it out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Good luck."
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's up,Baryl?"
	keyWait
		any = false
	clearMsg
	"""
	Is it time for the
	next mission?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	No,this isn't about
	the mission⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been looking
	into a few things
	"""
	keyWait
		any = false
	clearMsg
	"""
	and I've come across
	something odd⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want you to look
	into it for me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh yeah⋯
	What is it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	⋯It's at the heart
	of this latest
	incident⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The reason why Regal
	took your father⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯The Hikari Report."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The Hikari Report?"
	keyWait
		any = false
	clearMsg
	"""
	You mean⋯ Hikari as
	in my name,Hikari?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So does that mean
	Dad wrote this
	report⋯?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Actually,no."
	keyWait
		any = false
	clearMsg
	"""
	It's a research
	report that your
	grandfather wrote.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's my guess that
	your father
	"""
	keyWait
		any = false
	clearMsg
	"""
	has the report or
	at least knows where
	it's kept.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A research report
	of my grandfather's⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,what was this
	report about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I'm still looking
	into that⋯
	"""
	keyWait
		any = false
	clearMsg
	"All I know right now"
	keyWait
		any = false
	clearMsg
	"""
	is that when he was
	studying network
	theory 30 years ago,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he was also doing
	some research with
	another scientist.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They produced a
	report on different
	network technology⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Different network
	technology? What's
	that?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I'd say it's totally
	unlike
	"""
	keyWait
		any = false
	clearMsg
	"""
	the network we use
	now
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I don't know any
	more than that⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't get it.
	It's all too vague!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	It can't be helped⋯
	This all happened 30
	years ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the research was
	never made public.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We don't know for
	sure if the Hikari
	Report even exists.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know what
	Regal's planning
	"""
	keyWait
		any = false
	clearMsg
	"""
	on doing with your
	grandfather's
	network technology
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we must get our
	hands on that report
	before he does.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did your grandfather
	give anything to
	your father?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm,I don't know⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I wonder if it says
	in that letter your
	Dad got from him⋯
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But that's just a
	clue to ACDC Town
	when we were born.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	ACDC Town in the
	year you were born?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's an area you can
	get to from the
	Net's ACDC Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACDC Town's there
	just like it was 11
	years ago!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"⋯Ah,the VisionBurst."
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
	"The VisionBurst?"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	It saves moments in
	time as data in
	Cyberworld⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I never imagined it
	was hidden in the
	ACDC Area⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That letter you were
	talking about⋯
	What did it say?
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
	"Hang on a second⋯"
	keyWait
		any = false
	clearMsg
	"Let's see⋯"
	keyWait
		any = false
	clearMsg
	"\"To my son,Yuichiro⋯"
	keyWait
		any = false
	clearMsg
	" Don't go neglecting\n Gow! You shouldn't\n get his fur wet."
	keyWait
		any = false
	clearMsg
	" He's grouchy wet,so\n if rainy be a nice\n kid and let him in\""
	keyWait
		any = false
	clearMsg
	"That's all it says."
	keyWait
		any = false
	clearMsg
	"""
	Gow was that dog
	that lived with us
	11 years ago⋯
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
	"""
	Find that dog,Lan.
	It could lead us to
	the Hikari Report.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must head for
	the VisionBurst
	right away!
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
	Sure! I'll go check
	it out!
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
	"Good luck."
	keyWait
		any = false
	end
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 24
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 38
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 40
}
