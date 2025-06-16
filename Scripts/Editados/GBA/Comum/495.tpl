@size 19

script 0 mmbn5 {
	checkFlag
		flag = 1398
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1382
		jumpIfTrue = 4
		jumpIfFalse = continue
	jump
		target = 12
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 1399
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1383
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS DATA IS A BIT
	COMPLICATED,SO PAY
	CLOSE ATTENTION,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE LEFT LETTER
	COMPLETES THIS COIN
	WORD: " ICKEL"
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE MIDDLE LETTER
	COMPLETES THIS COIN
	WORD: "QU RTER"
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE RIGHT LETTER
	COMPLETES THIS COIN
	WORD: " ENNY"
	"""
	keyWait
		any = false
	clearMsg
	"GOT IT?"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1383
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 1400
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 1384
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CONSIDER THESE FOUR
	ANIMALS:
	"""
	keyWait
		any = false
	clearMsg
	"""
	DOG CAT OWL RAT.
	ONE DOES NOT BELONG.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVEN I DON'T KNOW
	THE ANSWER⋯
	"""
	keyWait
		any = false
	clearMsg
	"WHAT A CONUNDRUM⋯"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1384
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 1400
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 1385
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OK,I NEED DATA FOR
	AN ANIMAL THAT CAN
	BE FOUND IN TAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DO YOU THINK IT'S
	REFERRING TO THE
	LA BREA TAR PITS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I DON'T KNOW WHAT TO
	DO! I CAN'T FIGURE
	THIS ONE OUT!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1385
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE NUMBER ON THE
	LEFT IS THE NUMBER
	OF DAYS IN A WEEK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE MIDDLE DATA IS
	HALF OF THE MONTHS
	IN A YEAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE NUMBER ON THE
	RIGHT IS OPPOSITE 5
	ON A DIE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WELL?
	CAN YOU FIGURE IT
	OUT?
	"""
	keyWait
		any = false
	end
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE LEFT LETTER
	COMPLETES THIS COIN
	WORD: " ICKEL"
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE MIDDLE LETTER
	COMPLETES THIS COIN
	WORD: "QU RTER"
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE RIGHT LETTER
	COMPLETES THIS COIN
	WORD: " ENNY"
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAKES ME SLEEPY
	JUST THINKING ABOUT
	IT⋯
	"""
	keyWait
		any = false
	end
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CONSIDER THESE FOUR
	ANIMALS:
	"""
	keyWait
		any = false
	clearMsg
	"""
	DOG CAT OWL RAT.
	ONE DOES NOT BELONG.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LET'S SEE⋯ THEY'RE
	ALL MAMMALS⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEY'RE ALL
	WARM-BLOODED⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND THEY ALL HAVE
	FUR⋯ I DON'T GET IT⋯
	"""
	keyWait
		any = false
	end
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I NEED DATA FOR AN
	ANIMAL THAT CAN BE
	FOUND IN TAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IS THERE SOME ANIMAL
	THAT ACTUALLY LIVES
	IN TAR? LIKE A BUG?
	"""
	keyWait
		any = false
	clearMsg
	"""
	WAIT A SECOND! I'VE
	BEEN GOING ABOUT
	THIS THE WRONG WAY!
	"""
	keyWait
		any = false
	end
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THANK YOU VERY MUCH!
	THE NUMBER OPPOSITE
	5 ON A DIE IS 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DID YOU KNOW THAT
	OPPOSITE SIDES ON A
	DIE ALWAYS EQUAL 7?
	"""
	keyWait
		any = false
	end
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BINGO! HEY,DID YOU 
	KNOW THAT PAN IS NAP
	SPELLED BACKWARDS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	OF COURSE,A PAN
	IS NOT THE BEST
	PLACE FOR A NAP⋯
	"""
	keyWait
		any = false
	end
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I SEE⋯"
	keyWait
		any = false
	clearMsg
	"""
	AN OWL FLIES,BUT
	THE OTHER DON'T.
	"""
	keyWait
		any = false
	clearMsg
	"YOU'RE A BRIGHT ONE."
	keyWait
		any = false
	end
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OF COURSE! THE
	LETTERS FOR "RAT"
	ARE IN "TAR"! WOOT!
	"""
	keyWait
		any = false
	end
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HEAVENS! WHAT TO DO?
	THE BACKUP DATA HAS
	FRAGMENTED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE DATA MUST BE
	RESTORED TO CONTINUE
	IN THIS DIRECTION!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COULD YOU PLEASE
	REORGANIZE THE DATA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	CHANGING THAT DATA
	IS HARDER THAN IT
	LOOKS! IT'S HEAVY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'LL LEND A
	HELPING HAND,RIGHT?
	RIGHT? RIGHT?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
	end
}
script 13 mmbn5 {
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No problem! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Sorry!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 15,
			jump = 14,
			jump = continue
		]
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH,PRETTY PLEASE
	WITH A SOUND CARD ON
	TOP? PLEASE? PLEASE?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THANKS! I KNEW THAT
	YOU WOULDN'T LET ME
	DOWN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LET ME EXPLAIN HOW
	TO RECONFIGURE THE
	DATA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	RESTORING THE DATA
	IS THE ONLY WAY TO
	GET THROUGH HERE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE DATA IS SAVED
	IN THOSE BLOCKS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRESS THE A BUTTON
	TO REMOVE DATA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN SWITCH THE
	DATA WITH THE DATA
	IN ANOTHER BLOCK,
	"""
	keyWait
		any = false
	clearMsg
	"""
	OR INSERT THE DATA
	INTO AN EMPTY BLOCK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT YOU CAN MOVE
	DATA ONLY A LIMITED
	NUMBER OF TIMES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU MAKE MORE
	MOVES THAN ALLOWED,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'LL ACTIVATE THE
	SECURITY SYSTEM,SO
	BE EXTRA CAREFUL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IS EVERYTHING
	CLEAR?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
	end
}
script 16 mmbn5 {
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Got it! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Not at all."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = 17,
			jump = continue
		]
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LET ME EXPLAIN IT
	ONCE MORE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE DATA IS SAVED
	IN THOSE BLOCKS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRESS THE A BUTTON
	TO REMOVE DATA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN SWITCH THE
	DATA WITH THE DATA
	IN ANOTHER BLOCK,
	"""
	keyWait
		any = false
	clearMsg
	"""
	OR INSERT THE DATA
	INTO AN EMPTY BLOCK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT YOU CAN MOVE
	DATA ONLY A LIMITED
	NUMBER OF TIMES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU MAKE MORE
	MOVES THAN ALLOWED,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'LL ACTIVATE THE
	SECURITY SYSTEM,SO
	BE EXTRA CAREFUL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IS EVERYTHING
	CLEAR?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOW I'LL TELL YOU
	THE CORRECT ORDER
	FOR THIS DATA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE DATA IS ORDERED
	ACCORDING TO NUMBER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE NUMBER FOR THE
	DATA ON THE LEFT IS
	THE DAYS IN A WEEK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE MIDDLE DATA IS
	HALF OF THE MONTHS
	IN A YEAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE NUMBER ON THE
	RIGHT IS OPPOSITE 5
	ON A DIE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU FORGET,JUST
	ASK ME AGAIN.
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1382
	flagSet
		flag = 1426
	end
}
