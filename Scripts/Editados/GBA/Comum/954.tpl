@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Ah! "
	wait
		frames = 30
	"\nDesculpa, desculpa!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Er, você..."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Quê? Que é?!
	Tô com pressa.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 6
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você viu uma Navi
	menina por aí?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Uma Navi menina."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 40
	"\nAh! Aquela Navi!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não falei com ela,
	mas vi ela entrando
	correndo ali.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parecia estar com
	muita pressa mesmo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, a Meddy entrou
	mesmo na Undernet...
	Rápido, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você viu um Navi
	sapo por aí?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Um Navi sapo."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 40
	"\nAh! Aquele Navi!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não falei com ele,
	mas vi ele entrando
	correndo ali.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parecia estar com
	muita pressa mesmo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, o ToadMan foi
	mesmo pra Undernet...
	Rápido, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Espera!"
	keyWait
		any = false
	wait
		frames = 15
	storeTimer
		timer = 0
		value = 11
	wait
		frames = 30
	clearMsg
	"""
	Você não tá pensando
	mesmo em entrar aí, tá?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hm?
	Bom, sim, era o plano.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Não pode estar
	falando sério!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acredito que você
	não sabe...
	Eles aparecem por lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aparecem? Quem?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Oras, não é óbvio?!
	"""
	keyWait
		any = false
	clearMsg
	"Fantasmas!\n"
	wait
		frames = 20
	"\nF・a・"
	wait
		frames = 15
	"n・t・"
	wait
		frames = 15
	"a・s・"
	wait
		frames = 15
	"m・"
	wait
		frames = 15
	"a・"
	wait
		frames = 15
	"s!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Fantasmas?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	É!
	Fantasmas! Dos mortos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles estão por toda
	a parte, e virão atrás
	de você também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eles te pegam,
	eles te possuem...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimation
		animation = 0
	"... Sei."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	E, se você lutar
	contra vírus enquanto
	tá possuído...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É-é esquisito. Eu não
	sei explicar direito,
	mas tudo fica errado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É como se você não
	conseguisse mexer
	o corpo direito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você gasta muito
	mais energia que o
	normal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você se irrita
	sem motivo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	B-basicamente, é tipo
	uma maldição, sabe?!
	"""
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	"""
	... Eu sei que cê tá
	ouvindo, mas cê tá
	ENTENDENDO?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = 20,
			jump = continue
		]
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Afe...
	Eu tô com pressa, sabia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, tá bom, acho que
	vale a pena eu te
	explicar de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se os fantasmas te
	pegam, eles te possuem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, se você lutar
	contra vírus enquanto
	tá possuído...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É-é esquisito. Eu não
	sei explicar direito,
	mas tudo fica errado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É como se você não
	conseguisse mexer
	o corpo direito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você gasta muito
	mais energia que o
	normal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você se irrita
	sem motivo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	B-basicamente, é tipo
	uma maldição, sabe?!
	"""
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	"""
	... E aí?
	Entendeu agora?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	... E, mesmo entendendo,
	cê ainda vai entrar lá,
	não vai?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimation
		animation = 0
	"Vou!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	Tá. Se cê sair todo
	ferrado, não diga
	que eu não avisei.
	"""
	keyWait
		any = false
	clearMsg
	"Bom, falou!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 25
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se o lugar é sinistro
	assim, então não podemos
	deixar a Meddy lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se o lugar é sinistro
	assim, então não podemos
	deixar o ToadMan lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pois é.
	Vamos logo, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aham!"
	keyWait
		any = false
	end
}
