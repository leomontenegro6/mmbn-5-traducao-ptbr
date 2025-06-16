@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2968
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I mined lots of
	coal today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oran Isle is
	full of minerals!
	"""
	keyWait
		any = false
	flagSet
		flag = 2968
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I mined lots of
	coal today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oran Isle is
	full of minerals!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 2969
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Yes! Yes! Yes!"
	keyWait
		any = false
	clearMsg
	"What a catch!"
	keyWait
		any = false
	clearMsg
	"""
	Man,am I glad I
	made the trip from
	Netopia!
	"""
	keyWait
		any = false
	flagSet
		flag = 2969
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Yes! Yes! Yes!"
	keyWait
		any = false
	clearMsg
	"What a catch!"
	keyWait
		any = false
	clearMsg
	"""
	Man,am I glad I
	made the trip from
	Netopia!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 2970
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I knew it! Oran
	Isle is full of
	MagnoMetal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to tell
	Dr.Hikari right
	away!
	"""
	keyWait
		any = false
	flagSet
		flag = 2970
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I knew it! Oran
	Isle is full of
	MagnoMetal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to tell
	Dr.Hikari right
	away!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 2971
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"It's hot in here!"
	keyWait
		any = false
	clearMsg
	"""
	Buying coal is
	as hard as mining
	it!
	"""
	keyWait
		any = false
	flagSet
		flag = 2971
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"It's hot in here!"
	keyWait
		any = false
	clearMsg
	"""
	Buying coal is
	as hard as mining
	it!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 2972
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Miners work up
	huge appetites!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm always running
	short of food!
	"""
	keyWait
		any = false
	flagSet
		flag = 2972
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Miners work up
	huge appetites!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm always running
	short of food!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2973
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	My Dad works
	way down deep
	inside this mine!
	"""
	keyWait
		any = false
	clearMsg
	"He's so cool!"
	keyWait
		any = false
	flagSet
		flag = 2973
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	My Dad works
	way down deep
	inside this mine!
	"""
	keyWait
		any = false
	clearMsg
	"He's so cool!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We aren't done
	investigating yet,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
