@size 50

script 0 mmbn5 {
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
	People have
	legs for a reason.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Problems are
	solved in steps.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah⋯ I guess so!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Guys who talk too
	much aren't cool.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Real men lead
	by example.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	But YOU sure
	talk a lot,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"What was that?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Uh⋯ Forget it!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cyberworld may
	be nothing but
	an illusion⋯
	"""
	keyWait
		any = false
	clearMsg
	"But I'M real."
	keyWait
		any = false
	clearMsg
	"""
	I battle,therefore
	I am.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyberworld,hear
	me roar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Wow,MegaMan⋯
	That's deep.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I love sunsets."
	keyWait
		any = false
	clearMsg
	"""
	No matter how
	blue I feel⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They make everything
	nice and red again.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Well said,my man."
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
	My MegaBuster
	second to none.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I wish I had a
	bow like Cupid's for
	"""
	keyWait
		any = false
	clearMsg
	"that girl's heart."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The truly strong
	person⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Has come to terms
	with their weakness.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 155
	"*Ring,ring!*"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"It's the phone!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"Lan,it's me!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Dex! What's up?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	Um⋯I felt⋯
	I'm feeling kind
	of macho,I guess.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I knew it!
	He's picking
	up on my vibe!
	"""
	keyWait
		any = false
	clearMsg
	"Follow me,Dex!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"Yessir!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Where the heck are
	you going!?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We'll be friends
	forever,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's no joke.
	Aw,sorry for
	getting all mushy⋯
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Men fight for
	the sake of
	their pride.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter how
	small it may be.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Uh⋯ MegaMan?
	Are you okay?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Be serious!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Urk!!!"
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
	"""
	The world's changing
	at lightning speed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the faster you
	move,the narrower
	your vision becomes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why you've
	got to stop and
	look around you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Otherwise,it's easy
	to lose yourself.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You send the
	BattleChips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I fire 'em.
	・・・・・・
	"""
	keyWait
		any = false
	clearMsg
	"BAM!"
	soundDisableTextSFX
	soundPlay
		track = 174
	"Bad guy falls."
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	"Piece'a cake."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Cooool! Do it again!
	Do it again!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Uh,sure⋯"
	keyWait
		any = false
	clearMsg
	"BAM!"
	soundDisableTextSFX
	soundPlay
		track = 174
	"Bad guy falls."
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"Aiiiieeee!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"That's my Lan!"
	keyWait
		any = false
	clearMsg
	"Lan!?"
	keyWait
		any = false
	clearMsg
	"LAN!!!!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wonder just how
	many enemies
	"""
	keyWait
		any = false
	clearMsg
	"""
	we'll have to defeat
	to make it
	"""
	keyWait
		any = false
	clearMsg
	"""
	through this mess
	we're in?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Good question."
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The wilds of
	Cyberworld were
	"""
	keyWait
		any = false
	clearMsg
	"""
	my cradle. The
	sound of gunfire,
	my lullaby.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"So what's the PET?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	The PET? Uh⋯
	My baby buggy?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Baby buggy⋯?"
	keyWait
		any = false
	clearMsg
	"""
	How's that different
	from a cradle?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Uh⋯ Um⋯"
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
	"""
	No matter how
	hurt I am,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I stand my ground.
	That's what my soul
	"""
	keyWait
		any = false
	clearMsg
	"""
	tells me to do,
	whenever I'm down.
	I won't back down.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GutsMan
	"Oh,man,I agree!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Gasp!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What's wrong?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Did I just hear
	GutsMan's voice⋯?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	My life may be
	a tiny spark
	"""
	keyWait
		any = false
	clearMsg
	"""
	compared to the
	life of the Earth.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I promise
	I'll be a spark that
	glows very brightly!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"A glowing spark?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	mugshotAnimation
		animation = 0
	"Like this?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 2
	"Or maybe⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	mugshotAnimation
		animation = 0
	"Like this?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 2
	"Aw,cut it out!"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I'm,like,so cool!"
	keyWait
		any = false
	clearMsg
	"""
	It's fun to act like
	this sometimes!
	"""
	keyWait
		any = false
	clearMsg
	"Right? Hello?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Not really."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"*Sob*"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The stronger the
	wind,the higher
	my soul flies!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Uh⋯ You mean,
	like a kite?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Uh⋯No. Not at all."
	keyWait
		any = false
	end
}
