@size 18

script 0 mmbn5 {
	checkFlag
		flag = 1401
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1386
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I NEED SOME HELP⋯"
	keyWait
		any = false
	clearMsg
	"""
	PART OF MY PLACE
	DATABASE HAS BEEN
	CORRUPTED,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND NOW I CAN'T
	RECALL THE PLACE.
	THIS IS DESCRIBING:
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE PLATFORM FOR
	GETTING ON/OFF
	SHIPS⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALL I KNOW IS IT
	STARTS WITH D⋯
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1386
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 1401
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1387
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I NEED SOME HELP⋯"
	keyWait
		any = false
	clearMsg
	"""
	PART OF MY PLACE
	DATABASE HAS BEEN
	CORRUPTED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT'S THIS PLACE
	STARTING WITH H?
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE SHIP'S INTERIOR
	CORRIDOR⋯
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1387
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 1402
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1388
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT PART OF YOUR
	BODY CAN YOU HOP
	WITH TO MAKE MUSIC?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯THAT'S THE CLUE,BUT
	I CAN'T MAKE HEAD
	NOR TAIL OF IT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHY CAN'T THE ANSWER
	JUST BE
	STRAIGHTFORWARD?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MUST BE SECURITY,
	I GUESS.
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1388
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 1402
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1389
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EVEN IF I KNEW THE
	ANSWER I'D RATHER
	SEE YOU STRUGGLE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I'LL GIVE YOU A
	HINT! ARE YOU READY?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A MOTHER HAD ONE
	CHILD BUT TEN OF
	THESE WERE BORN⋯
	"""
	keyWait
		any = false
	clearMsg
	"WELL? ANY IDEAS?"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1389
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 1402
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1390
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A BODY PART THAT
	GOES WITH "FIRE",
	"BAND" AND "OVER"⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	DOES THAT GIVE YOU
	ANY IDEAS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I HAVEN'T A CLUE,
	MYSELF! SOMEBODY
	HURRY AND HELP!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1390
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 1403
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1391
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THAT'S RIGHT!
	IT'S "5 3 2 1 4"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL WRITE A MEMO IN
	CASE YOU FORGET!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1391
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE PLATFORM FOR
	GETTING ON/OFF
	SHIPS⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT PLACE DOES
	THAT DESCRIBE?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I KNOW IT STARTS
	WITH D⋯ THIS IS
	DRIVING ME CRAZY!
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
	THE SHIP'S INTERIOR
	CORRIDOR⋯
	IT STARTS WITH H⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT WOULD BE ON THE
	TIP OF MY TONGUE⋯
	IF I HAD ONE⋯
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
	WHAT PART OF YOUR
	BODY CAN YOU HOP
	WITH TO MAKE MUSIC?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WANT TO SAY LEG,
	BUT THAT DOESN'T
	REALLY MAKE MUSIC⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEG HOP! NO,I DON'T
	THINK SO. BUT I FEEL
	LIKE I'M CLOSE⋯
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
	A MOTHER HAD ONE
	CHILD BUT TEN OF
	THESE WERE BORN⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	DO YOU KNOW WHAT IT
	IS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TWO OF THEM ARE
	BIGGER THAN THE
	OTHER EIGHT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SEE! EVERYONE HAS
	TEN,RIGHT?
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
	"""
	A BODY PART THAT
	GOES WITH "FIRE",
	"BAND" AND "OVER"⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯I HEARD THAT PEOPLE
	ALWAYS WRESTLE WITH
	THIS ANSWER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HEY,I WONDER IF
	THAT'S ANOTHER CLUE.
	"""
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
	"5 3 2 1 4"
	"5 3 2 1 4"
	"5 3 2 1 4"
	"""
	keyWait
		any = false
	clearMsg
	"""
	BETWEEN THE MEMO AND
	YOUR MEMORY,YOU'RE
	ALL SET!
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
	A DOCK? THANKS!
	NOW I CAN REPAIR
	MY PLACE DATABASE!
	"""
	keyWait
		any = false
	end
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE HALL? THANKS!
	NOW I CAN REPAIR
	MY PLACE DATABASE!
	"""
	keyWait
		any = false
	end
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH! I GET IT! HIP
	AND HOP TOGETHER
	MAKE HIP HOP!
	"""
	keyWait
		any = false
	end
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THAT'S RIGHT! THE
	ANSWER'S TOE. YOU'RE
	PRETTY GOOD!
	"""
	keyWait
		any = false
	end
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH! THE ANSWER'S
	ARM! THAT ONE REALLY
	HAD ME STUMPED!
	"""
	keyWait
		any = false
	end
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOW THE DATA HAS
	BEEN FULLY RESTORED!
	"""
	keyWait
		any = false
	clearMsg
	"THANK YOU SO MUCH!"
	keyWait
		any = false
	end
	end
}
