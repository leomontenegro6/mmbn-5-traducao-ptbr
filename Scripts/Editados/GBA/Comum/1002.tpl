@size 50

script 0 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"SoulServer⋯"
	keyWait
		any = false
	clearMsg
	"""
	And the world I
	dreamed of⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"It's all gone⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"It's over,Regal."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W-Who are you⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"I am Baryl⋯"
	keyWait
		any = false
	clearMsg
	"""
	AKA,Colonel's
	operator.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Baryl⋯?!"
	keyWait
		any = false
	clearMsg
	"""
	Supreme Commander of
	Netopia's Network
	Corps?!
	"""
	keyWait
		any = false
	clearMsg
	"What are you doing⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	A certain someone
	asked me to destroy
	SoulServer⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it seems the
	job's already done⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The annihilation of
	NebulaGray is making
	the plant destruct.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the explosions
	are bringing the
	volcano to life⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	SoulServer will be
	inundated by lava
	in about 10 minutes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Heh heh heh⋯"
	keyWait
		any = false
	clearMsg
	"""
	So my grand plan
	have come to this⋯
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	It's dangerous here.
	Get out as fast as
	you can.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yikes!!!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"The volcano's closer"
	keyWait
		any = false
	clearMsg
	"""
	to erupting than
	I thought⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Yeah!!!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Great work,
	Lan,MegaMan.
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
	"Thanks! Now let's"
	keyWait
		any = false
	clearMsg
	"get out,quick!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,I'm sorry but,
	you go ahead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I promise I'll
	be right behind.
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
	"What?! No!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"As a scientist and"
	keyWait
		any = false
	clearMsg
	"""
	my Dad's son,I must
	speak with Regal.
	"""
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
	"⋯OK."
	keyWait
		any = false
	clearMsg
	"""
	But I better
	see you soon!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Yes,I promise."
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Time's short,go!!!"
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
	mugshotAnimation
		animation = 1
	"Roger!!!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Regal!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Hikari⋯ Did you come
	to laugh in my face?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha ha⋯
	Well,have your fill!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Your failed plan
	has opened my eyes
	to what SoulNet is⋯
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	"It's hope passed to"
	keyWait
		any = false
	clearMsg
	"""
	us from our fathers
	and in turn,from
	us to the next
	"""
	keyWait
		any = false
	clearMsg
	"""
	generation.
	It's also a message
	"""
	keyWait
		any = false
	clearMsg
	"""
	telling us to build
	a world where people
	have strong souls
	"""
	keyWait
		any = false
	clearMsg
	"""
	that can conquer
	evil.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Hahahahahahaha!!!"
	keyWait
		any = false
	clearMsg
	"""
	You stayed behind
	and risked your life
	just to say that?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fool! Such a day
	will never come!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My father,Dr.Wily,
	sold his soul to
	"""
	keyWait
		any = false
	clearMsg
	"""
	evil and tried to
	destroy the world!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It's true Wily fell
	into evil ways⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But he never tried
	to complete SoulNet
	and use it for evil.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who knows? Maybe he
	still had hope for
	humankind?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Bah,nothing but
	idle speculation!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It may be
	speculation⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯but I'd like to
	believe in Wily⋯
	"""
	keyWait
		any = false
	clearMsg
	"And in you,Regal⋯"
	keyWait
		any = false
	clearMsg
	"""
	I want to pass that
	hope on to the
	"""
	keyWait
		any = false
	clearMsg
	"""
	next generation if
	we succeed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who knows how long
	it will take⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But as long as this
	hope survives,
	"""
	keyWait
		any = false
	clearMsg
	"""
	our fathers' wish
	should come true⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is our duty to
	convey the hope of
	our predecessors to
	"""
	keyWait
		any = false
	clearMsg
	"""
	the next generation.
	Come with me,Regal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Face judgment for
	what you have done.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We must convey our
	fathers' hopes!
	"""
	keyWait
		any = false
	clearMsg
	"⋯Ohhh!!!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"⋯Believe in me?"
	keyWait
		any = false
	clearMsg
	"""
	He sacrificed
	himself just to tell
	me that⋯
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	The tremors are
	getting closer
	"""
	keyWait
		any = false
	clearMsg
	"""
	together.
	The end is near⋯
	"""
	keyWait
		any = false
	clearMsg
	"The next generation⋯"
	keyWait
		any = false
	clearMsg
	"""
	If only I had
	realized sooner.
	⋯⋯⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	No,what am saying⋯
	I have shrouded my
	soul in evil⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯There's no going
	back now⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	"It's not too late⋯"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	⋯⋯⋯
	Why? Why are you⋯?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotHide
	msgOpen
	"""
	SoulNet,
	restart⋯
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"What are you doing!"
	keyWait
		any = false
	clearMsg
	"""
	SoulNet won't
	affect me! I have
	MagnoMetal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotHide
	msgOpen
	"""
	⋯⋯
	⋯⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	SoulServer,
	overload!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Ah⋯ Aaaaaah!!!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"F-father⋯"
	keyWait
		any = false
	clearMsg
	"Why? Why are you⋯?"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	To fulfill my duty,
	both as a scientist
	and as your father⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	SoulNet,
	restart⋯
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"What are you doing!"
	keyWait
		any = false
	clearMsg
	"""
	SoulNet won't
	affect me! I have
	MagnoMetal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Just who do you
	think designed
	SoulServer⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	SoulServer,
	overload!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Ah⋯ Aaaaaah!!!"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Now I'm going to
	send an impulse into
	your memory center.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It will delete the
	last 10 or so
	"""
	keyWait
		any = false
	clearMsg
	"""
	years of memories.
	You shall start over
	with a clean slate.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Aaaaaaaaah!!!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	I did not raise you
	right. But now you
	can make amends.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	⋯Baryl,I leave
	the rest to you⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"⋯Alright."
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Hello・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	" Regal."
	keyWait
		any = false
	end
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 47
}
