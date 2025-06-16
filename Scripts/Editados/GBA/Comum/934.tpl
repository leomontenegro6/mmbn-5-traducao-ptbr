@size 70

script 0 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Erm,Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I want you to be
	honest with me⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard this rumor
	about a Navi team
	going around⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They free areas of
	the Net that Nebula
	took over⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was wondering if
	maybe you were
	involved?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W-What?! That's a
	funny thing to say
	all of a sudden⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Don't play around.
	Answer me properly⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Um,well⋯
	⋯Err⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry I didn't tell
	you about it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I didn't want to
	get you and the
	others involved⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"⋯That's foolish."
	keyWait
		any = false
	clearMsg
	"""
	You're foolish,Lan⋯
	Always going to bad
	places on your own⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯And I never get to
	know about it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're off fighting
	and there's nothing
	I can do⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯It feels so⋯argh⋯"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯Thank you. I
	appreciate you
	caring so much.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll bring Roll back
	for sure,okay?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And GutsMan,and
	Glide and Dad too.
	Leave it all to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just hang in there
	a little bit longer⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"⋯Hm."
	keyWait
		any = false
	clearMsg
	"But⋯"
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
	"It's okay."
	keyWait
		any = false
	clearMsg
	"""
	I'll bring everyone
	back safe,and that
	includes myself too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"⋯Okay!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 3
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Good! So now stop
	looking so sad and
	give me a smile!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Sure!"
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
	"""
	And don't tell Dex
	or Yai about this,
	okay?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no way those
	guys would stay out
	of it if they knew.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotHide
	msgOpen
	"""
	I'm afraid it's too
	late.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex! And Yai too!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What's with all the
	secrets,Lan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I guess it's pretty
	typical of you,huh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You're right that we
	can't just stand by
	and do nothing⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	It's tough that we
	can't really get
	involved right now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we want to do
	whatever we can to
	help out,okay?
	"""
	keyWait
		any = false
	clearMsg
	"Just say the word!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"That's right!"
	keyWait
		any = false
	clearMsg
	"""
	Now's no time to be
	shy,you know!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex,Yai⋯"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 37
}
script 20 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Hah! I heard every
	word!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Have you been
	fighting Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Er,erm⋯"
	keyWait
		any = false
	clearMsg
	"Who are you anyway?"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"I'm Jasmine!"
	keyWait
		any = false
	clearMsg
	"""
	I came to Electopia
	to study medicine!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you know all
	about the Undernet?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The Undernet?!"
	keyWait
		any = false
	clearMsg
	"""
	Why do you want to
	know about that?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Well,I'm looking for
	this secret medical
	book
	"""
	keyWait
		any = false
	clearMsg
	"""
	that's supposed to
	be hidden there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I need it to cure my
	grandpa's illness,
	you see.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll tell me where
	it is,right?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Sorry but I can't
	do that.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Why not?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Undernet's full
	of bad people and
	it's not safe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's more dangerous
	than ever now with
	Nebula around.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's better to avoid
	going if you can.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Oh,go on!
	Tell me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No!
	I can't tell you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Pretty please!"
	keyWait
		any = false
	clearMsg
	"I need to know!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I said no,didn't I?!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Huuuurgh!"
	keyWait
		any = false
	clearMsg
	"""
	Then forget it!
	I won't ask again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll find the
	Undernet myself!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,wait!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Forget it.
	Just leave her be.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She won't go there
	on her own.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even I'd think twice
	about going and I'm
	not a girl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,if you think
	so⋯
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Hu hu hu!
	Heard you,heard you!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	This smells like a
	scoop to me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Argh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Yes,it's me!
	Ribitta,the star
	presenter of DNN!
	"""
	keyWait
		any = false
	clearMsg
	"Hi there,Lan."
	keyWait
		any = false
	clearMsg
	"""
	I feel an on-the-
	spot interview
	coming on!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whaddya say Lan?
	Can I interview you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Interview me?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Here's a question!"
	keyWait
		any = false
	clearMsg
	"""
	Tell me straight!
	How do you get into
	the Undernet?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The Undernet?!"
	keyWait
		any = false
	clearMsg
	"""
	Why do you want to
	know that?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	You can't answer a
	question with a
	question!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the one doing
	the asking here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well,you know⋯"
	keyWait
		any = false
	clearMsg
	"""
	The Undernet's full
	of bad people and
	it's not safe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's more dangerous
	than ever now with
	Nebula around.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's better to avoid
	going if you can.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I cannot tell you
	where it is.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Please!
	Tell me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No!
	I can't tell you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're planning on
	doing a broadcast
	from there,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Huh,
	you're pretty sharp⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯You're right. If I
	can get the scoop on
	the Undernet,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be the golden
	girl of the company!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I don't hurry,
	another TV company
	might beat me to it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I said no!"
	keyWait
		any = false
	clearMsg
	"""
	Especially not if
	that's why you want
	to know!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Kurgh!"
	keyWait
		any = false
	clearMsg
	"""
	Then I'll just have
	to find it myself⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a reporter! I've
	got guts⋯
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ribitta!"
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Forget it.
	Just leave her be.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even I'd think twice
	about going and I'm
	"""
	keyWait
		any = false
	clearMsg
	"not a girl!"
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I hope you're right⋯"
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Rrrring!"
	wait
		frames = 62
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,it's a phone call!"
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"It's Chaud⋯"
	keyWait
		any = false
	clearMsg
	"""
	We need to talk.
	Come to the SciLab
	right away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"*Click⋯*"
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That's weird⋯
	Sounds like Chaud's
	in quite a hurry.
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"It's me⋯"
	keyWait
		any = false
	clearMsg
	"""
	We need to talk.
	Come to the SciLab
	right away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Baryl⋯
	Sounds like Baryl's
	in quite a hurry.
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	It looks like you'd
	better go.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Don't get hurt,okay?"
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Take care."
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Okay,see ya later!"
	keyWait
		any = false
	end
}
script 66 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 38
}
script 67 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 33
		jumpIfTeamColonel = 50
}
script 68 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 34
		jumpIfTeamColonel = 51
}
script 69 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 56
		jumpIfTeamColonel = 59
}
