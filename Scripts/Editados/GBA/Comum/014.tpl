@size 12

script 0 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 6
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 9
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Looks like
	you've got mail!
	"""
	waitHold
}
script 1 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 7
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 10
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Which mail do you
	want to read,Lan?
	"""
	waitHold
}
script 2 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 8
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 11
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	You haven't gotten
	any mail yet,Lan.
	"""
	waitHold
}
script 3 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	textSpeed
		delay = 0
	"""
	YOU GOT
	MAIL!
	"""
	waitHold
}
script 4 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	textSpeed
		delay = 0
	"SELECT MAIL TO READ."
	waitHold
}
script 5 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	textSpeed
		delay = 0
	"NO NEW MAIL YET."
	waitHold
}
script 6 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = ProtoMan
	textSpeed
		delay = 0
	"""
	Looks like you
	have new mail.
	"""
	waitHold
}
script 7 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = ProtoMan
	textSpeed
		delay = 0
	"Select mail to read."
	waitHold
}
script 8 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = ProtoMan
	textSpeed
		delay = 0
	"""
	You haven't received
	any new mail yet.
	"""
	waitHold
}
script 9 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Colonel
	textSpeed
		delay = 0
	"""
	Looks like you
	have new mail.
	"""
	waitHold
}
script 10 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Colonel
	textSpeed
		delay = 0
	"Select mail to read."
	waitHold
}
script 11 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Colonel
	textSpeed
		delay = 0
	"""
	You haven't received
	any new mail yet.
	"""
	waitHold
}
