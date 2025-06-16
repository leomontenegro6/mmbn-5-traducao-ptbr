@size 39

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Ah,you're here,Lan."
	keyWait
		any = false
	clearMsg
	"""
	Did you bring
	everybody along with
	you?
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
	"Yup!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright everybody,
	come on inside!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Hello!"
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
	"SciLab,whoopee!"
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
	"Hello,Dr.Hikari!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Great!
	You're all here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The reason why I've
	asked you all here
	today⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is to show you
	something very
	special.
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
	Something very
	special?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	A program I found
	when going through
	some old documents.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	⋯whoops⋯
	I forgot my ID Card.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,boy. Gotta love
	these secure SciLab
	computers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't do a thing
	without my ID Card
	anymore.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,could you please
	get my ID?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's in my desk
	drawer.
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
	"""
	OK,I'll be right
	back.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad,which drawer is
	it?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The big one,in the
	middle.
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
	"Thanks,Dad!"
	keyWait
		any = false
	clearMsg
	"""
	Let's see,which one
	is it?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	⋯hm? The Confirm ID
	screen isn't coming
	up⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It worked fine
	yesterday.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 17 mmbn5 {
	mugshotHide
	msgOpen
	"Emergency!"
	keyWait
		any = false
	clearMsg
	"Emergency!"
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 18 mmbn5 {
	msgOpen
	"""
	A group of Navis has
	infiltrated the Net⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	and has occupied
	several Areas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯H⋯Hey!
	Who are you?!
	"""
	keyWait
		any = false
	clearMsg
	"Rgg! Hrggraah!!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 204
	"""
	*Zhk! Zhk! Zh-zh-zh,
	Zhrrack!*
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
	"""
	The Net's been
	occupied?!
	"""
	keyWait
		any = false
	clearMsg
	"What's happening?!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hm?
	What's this?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Mm?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"What?"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"⋯Hrg!!!"
	keyWait
		any = false
	clearMsg
	"""
	Everybody,stand
	back from th⋯
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Um⋯sure⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Agh!
	Sleeping gas⋯!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What in blazes⋯
	Is going on h⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"*Thunk*"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Wake up,
	Lan!!!
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
	D⋯Dad⋯
	Everybody⋯
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	⋯Confirmed:
	Dr.Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gas concentration:
	0.03%
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is now safe to
	enter.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	⋯Well,well,
	Dr.Hikari⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯Take him away."
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Yessir!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	Master Regal,
	what about his
	friends?
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
	Confiscate their
	PETs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without them,they'll
	be helpless anyway.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Yessir!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	All PETs were
	claimed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	But I wonder⋯
	why Lan isn't here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter⋯
	Our job is done.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've no time to
	waste. Let us be
	gone.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Yessir!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad⋯Dad⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"*Thunk*"
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
	mugshotAnimation
		animation = 2
	"Lan,Lan!!!"
	keyWait
		any = false
	end
}
