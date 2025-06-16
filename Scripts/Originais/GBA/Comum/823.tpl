@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH,MY! MY OH MY!
	WHAT AM I TO DO?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What's wrong?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN HARDLY BEAR TO
	SAY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WAS TOLD TO COME
	AND REORDER THE DATA
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THE DATA ORDER
	HAS ESCAPED MY
	MEMORY BANK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I TRIED TO CONTACT
	THE PERSON WHO ASKED
	ME
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT HE'S NOT
	ANSWERING MY
	PAGES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOW I JUST DON'T
	KNOW WHAT TO DO!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH,MY! MY OH MY!
	WHAT AM I TO DO?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	He's right,Lan. What
	should we do?
	We can't proceed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Leave it to me! I'll
	find the person who
	gave the order!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,are you
	forgetting? Nobody
	is at SciLab now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Shoot! You're right!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WAIT!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE PERSON WHO GAVE
	THE ORDER⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE IS A METICULOUS
	NOTE-TAKER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PERHAPS HE HAS IT
	WRITTEN DOWN
	SOMEWHERE?
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE IS A SUBORDINATE
	OF DR.HIKARI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE MAY BE A NOTE
	WHERE DR.HIKARI
	MIGHT GO.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You get that,Lan?"
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
	"Sure did."
	keyWait
		any = false
	clearMsg
	"""
	I'll have your memo
	in no time!
	"""
	keyWait
		any = false
	clearMsg
	"Sit tight,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Thanks,Lan!"
	keyWait
		any = false
	end
}
