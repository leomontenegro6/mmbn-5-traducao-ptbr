@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Sorry,I don't have
	time to talk to you.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Sorry,could you
	leave me alone?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A rush job just came
	in.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 11
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Chaud? He just left."
	keyWait
		any = false
	clearMsg
	"""
	He went off to do
	some investigation.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Baryl? He just left."
	keyWait
		any = false
	clearMsg
	"""
	He went off to do
	some investigation.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 16
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Chaud won't be
	coming back for a
	while.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's very busy,you
	know.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Baryl won't be
	coming back for a
	while.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's very busy,you
	know.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Good job on Oran
	Area and
	scouting SciLab Area
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Good job on Oran
	Area and
	scouting SciLab Area
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Contamination is
	spreading from
	SciLab Area
	"""
	keyWait
		any = false
	clearMsg
	"""
	to Oran Area.
	Lan,head to the Net
	now!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Contamination is
	spreading from
	SciLab Area
	"""
	keyWait
		any = false
	clearMsg
	"""
	to Oran Area.
	Lan,head to the Net
	now!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 27
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Chaud? He went off
	somewhere.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't know
	where.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Baryl? He went off
	somewhere.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't know
	where.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What is it,Lan?
	Begin the mission.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	What is it,Lan?
	Begin the mission.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The investigation of
	End Area is up to
	you.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	The investigation of
	End Area is up to
	you.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Find an invite."
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Find an invite."
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Looks like you found
	an invite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The party is
	tomorrow. Get some
	rest tonight.
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Looks like you found
	an invite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The party is
	tomorrow. Get some
	rest tonight.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Make sure you take
	care of that party.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Make sure you take
	care of that party.
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkFlag
		flag = 2352
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	NapalmMan? We've
	made a strong new
	ally.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Head to End Area1
	immediately.
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	checkFlag
		flag = 2352
		jumpIfTrue = 58
		jumpIfFalse = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	TomahawkMan? We made
	a strong new ally.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Head to End Area1
	immediately.
	"""
	keyWait
		any = false
	end
}
script 57 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Start the mission.
	Send ProtoMan into
	End Area2.
	"""
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Start the mission.
	Send Colonel into
	End Area2.
	"""
	keyWait
		any = false
	end
}
