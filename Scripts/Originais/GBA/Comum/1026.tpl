@size 30

script 10 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	あいての とうろくを
	まっているところだよ
	"""
	wait
		frames = 30
	waitHold
}
script 11 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"「"
	printLinkBuffer
		buffer = 20
	"""
	」に
	つうしんを もうしこむ?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いいえ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 13 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	wait
		frames = 5
	"「"
	printLinkBuffer
		buffer = 20
	"""
	」に
	つうしんを もうしこんだよ
	"""
	waitHold
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	あいての とうろくを
	まっているところだよ
	"""
	wait
		frames = 30
	waitHold
}
script 15 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	あいてとの せつぞくに
	しっぱいしたよ・・・
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	つうしんのもうしこみを
	キャンセルしたよ
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	つうしんのもうしこみを
	あいてに キャンセルされちゃった
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	ワイヤレスアダプタの
	しょきかに しっぱいしたよ
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	なまえを にゅうりょく
	してね
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	コメントを にゅうりょく
	してね
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"「"
	printLinkBuffer
		buffer = 2
	"""
	」
	で オーケー?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いいえ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"「"
	printLinkBuffer
		buffer = 3
	"""
	」
	で オーケー?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いいえ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	にゅうりょくを ちゅうしして
	メニューに もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いいえ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeGlobal
		global = 4
		value = 1
	"""
	なまえの へんしゅうに
	もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いいえ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	にゅうりょくを ちゅうしして
	メニューに もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いいえ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	にゅうりょくを ちゅうしして
	メニューに もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いいえ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeGlobal
		global = 4
		value = 1
	"""
	なまえの へんしゅうに
	もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いいえ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	にゅうりょくを ちゅうしして
	メニューに もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いいえ"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 28 mmbn5 {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
