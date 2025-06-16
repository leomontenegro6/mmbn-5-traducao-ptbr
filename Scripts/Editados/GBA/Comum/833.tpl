@size 23

script 0 mmbn5 {
	msgOpen
	"""
	2 hours from ACDC
	Town,Lan and friends
	arrived
	"""
	keyWait
		any = false
	clearMsg
	"""
	at the tiny island
	of Oran in the
	Pacific Ocean.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"We're here!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Wow!
	Time to go crazy!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Shoot,Dex! Not just
	yet!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Welcome to Oran
	Isle!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Wow,it's beautiful!"
	keyWait
		any = false
	clearMsg
	"""
	The waters are
	clear,and the air is
	crisp!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Heh heh,what'd I
	tell ya?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And we're the only
	ones here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,all this bounty
	is ours for the
	pickin'!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Look over there! The
	beach!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yahoo!
	Let's take a dip!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,I bet I can swim
	faster than you!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I bet you can't!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	OK! Last one to hit
	the beach is a
	rotten egg!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey!
	No fair,Dex!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl,Yai,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	My! Boys never stop
	goofing off,do they?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You go ahead by
	yourself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll catch up to
	you after we change
	on the ship.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,go have your
	silly race!
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
	"""
	There's nothing
	silly about it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Sure,sure! Better
	run along! Dex is
	waiting!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mayl,let's go inside
	the ship.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan,what're you
	standing there for?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't stand to part
	from us beautiful
	ladies?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!"
	keyWait
		any = false
	clearMsg
	"Are you kidding!"
	keyWait
		any = false
	clearMsg
	"""
	See you guys later,
	then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Tee hee hee!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Let's go,Mayl."
	keyWait
		any = false
	end
}
