@size 5

script 0 mmbn5 {
	checkFlag
		flag = 2627
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 2578
		jumpIfTrue = continue
		jumpIfFalse = 2
	flagSet
		flag = 2627
	end
}
script 2 mmbn5s {
	end
}
