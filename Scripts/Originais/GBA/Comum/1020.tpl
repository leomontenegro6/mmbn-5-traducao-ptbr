@size 31

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 2
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 3
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	"
	"""
	printItem
		buffer = 0
		item = 116
	"""
	"
	just expired!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 4
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 5
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	"
	"""
	printItem
		buffer = 0
		item = 114
	"""
	"
	just expired!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 116
	"""
	"
	seem to be expired.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan,it seems that
	"
	"""
	printItem
		buffer = 0
		item = 116
	"""
	"
	has expired.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 114
	"""
	"
	seem to be expired.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan,it seems that
	"
	"""
	printItem
		buffer = 0
		item = 114
	"""
	"
	has expired.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	color
		palette = 0
	positionTextCenter
		width = 9
		height = 1
	"System error."
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 15
		height = 3
	"""
	Check the connection
	with the Wireless
	Adapter and reboot.
	"""
	waitHold
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Error!
	Transmission failed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't put anything
	between Wireless
	Adapters.
	"""
	keyWait
		any = false
	clearMsg
	"Keep them close."
	keyWait
		any = false
	waitHold
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's practice,Lan!
	Starting program!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 21
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 22
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You have mail,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"New mail,Hiakri."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	New mail,
	Lan Hikari.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You have mail,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press START to
	open the PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Select E-Mail from
	the menu to
	"""
	keyWait
		any = false
	clearMsg
	"""
	check and read
	your mail!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go and catch
	up with Dex,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ChaosUnison⋯?"
	keyWait
		any = false
	clearMsg
	"""
	So now I have
	ChaosUnison.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just who the heck
	sent that mail?
	"""
	keyWait
		any = false
	flagSet
		flag = 2743
	end
}
script 30 mmbn5s {
	"THANK YOU FOR PLAYING!!"
}
