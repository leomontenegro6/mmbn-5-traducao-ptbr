@size 13

script 0 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	ワイヤレスつうしんをする前に
	おやきとこきをきめよう どっち?
	
	"""
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"おやき  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"こき"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	こちらは おやきだよ
	こきからのつうしんをうけつけ中
	しばらくまってね
	"""
	waitHold
}
script 2 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	こうへいがつうしんを
	もうしこんできたよ
	"""
	keyWait
		any = false
	clearMsg
	"こうへいとつうしんする?\n"
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
script 3 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	こうへいとつうしんを
	つないだよ
	"""
	keyWait
		any = false
	waitHold
}
script 4 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	ワイヤレスアダプタの
	しょきかに
	しっぱい したみたい・・・
	"""
	keyWait
		any = false
	waitHold
}
script 5 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	つうしんエラーだ・・・
	でんげんを切ってやりなおしてね
	"""
	waitHold
}
script 6 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"リンクエラーだ"
	keyWait
		any = false
	waitHold
}
script 7 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	あいてからキャンセル
	されちゃった・・・
	"""
	keyWait
		any = false
	waitHold
}
script 8 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"つうしんをキャンセルしたよ"
	keyWait
		any = false
	waitHold
}
script 10 mmbn5s {
	"てるひろ"
	end
}
script 11 mmbn5s {
	"こうへい"
	end
}
script 12 mmbn5s {
	"しょうぶしよーぜ"
	end
}
