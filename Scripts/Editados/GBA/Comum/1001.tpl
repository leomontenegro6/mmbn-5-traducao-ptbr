@size 55

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Acabou?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Não subestimem o
	Poder das Trevas!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaaaaaah!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Aahh ha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	"""
	Se não posso vencê-lo
	em batalha, então irei
	manchá-lo com o mal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e fazer de você
	meu servo!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaaaaaah!!!"
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
	"""
	Não se entregue
	pra alma maligna!!!
	"""
	keyWait
		any = false
	clearMsg
	"Lute, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"É inútil!!!"
	keyWait
		any = false
	clearMsg
	"""
	Ele pode tentar resistir,
	mas ainda será manchado
	pelo mal!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gaaaaaarrrh!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Aceite o mal, MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Torne-se meu Navi!
	Juntos, dominaremos
	este mundo maligno!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L-Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Me... per... doa...
	Eu... não consigo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... MegaMan, não desiste!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 354
	"Clic!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Ua ha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	"""
	Ora, ora!
	Você tirou o amuleto
	de MagnoMetal?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, está preparado
	para aceitar a RedeAlma
	e toda a sua maldade?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uuuunnngh!!!"
	keyWait
		any = false
	clearMsg
	"""
	M-MegaMan.
	Escuta a voz
	da minha alma...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Entendi...
	Está tentando
	usar a RedeAlma
	"""
	keyWait
		any = false
	clearMsg
	"""
	para falar diretamente
	com a alma de MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lamento informar,
	mas é inútil!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todas as almas do mundo
	estão se reunindo aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As chances de MegaMan
	ouvir a sua voz aqui
	são as mesmas
	"""
	keyWait
		any = false
	clearMsg
	"""
	de achar um cascalho
	no meio de um deserto!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uurgh... Uuungh..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan... Não... Hub...
	Por que eu não consigo
	te alcançar?!
	"""
	keyWait
		any = false
	clearMsg
	"Uuuunnngh!!!"
	keyWait
		any = false
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 53
	clearMsg
	mugshotHide
	"Lan "
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"E-essa voz."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Vovô?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan, você e MegaMan
	estão sempre ligados...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só é difícil de
	ver isso agora...
	"""
	keyWait
		any = false
	clearMsg
	"Eu repito..."
	keyWait
		any = false
	clearMsg
	"""
	Vocês dois estão
	sempre ligados...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Vovô"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	"""
	Sim... É claro que
	a gente tá, MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu e você estamos
	sempre ligados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não precisa
	de nenhuma RedeAlma!!!
	"""
	keyWait
		any = false
	clearMsg
	"Né, MegaMan?!!!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 54
	mugshotShow
		mugshot = Regal
	msgOpen
	"Não pode ser!!!"
	keyWait
		any = false
	clearMsg
	"""
	Tadashi Hikari...
	"""
	keyWait
		any = false
	clearMsg
	"está ajudando o neto?!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-MegaMan...
	O que tá acontecendo...?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"H-Hub..."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Hub
	msgOpen
	"Obrigado, Lan..."
	keyWait
		any = false
	clearMsg
	"""
	É como você disse.
	Nós dois estamos
	sempre ligados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo sem a RedeAlma!!!
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
	"Hub..."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Eu ainda não acabei!!!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Hub
	msgOpen
	"""
	A gente conhece um
	poder muito mais forte
	do que a alma maligna...
	"""
	keyWait
		any = false
	clearMsg
	"Muito mais!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Não! Não há nada
	mais forte que o mal!
	"""
	keyWait
		any = false
	clearMsg
	"Desapareçam!!!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Hub
	msgOpen
	"""
	Regal, o seu plano
	maligno acaba aqui
	e agora!!!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sumiu..."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	O Poder das Trevas
	desapareceu?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não...
	Não pode ser...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Hub
	msgOpen
	"Acabou..."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Obrigado... Hub."
	keyWait
		any = false
	clearMsg
	"... Ah, não!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 2
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Aaaah ha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	"""
	Não há como destrui-lo
	permanentemente!!!
	"""
	keyWait
		any = false
	clearMsg
	"É o Poder das Trevas!"
	keyWait
		any = false
	clearMsg
	"""
	Desta vez, você está
	acabado, MegaMan!!!
	"""
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
	"MegaMan!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Ack!!!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MEGAMAN!!!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"C-Colonel..."
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Arrgh!!!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, acabe logo
	com Nebula Gray!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou aguentar
	muito mais tempo...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK..."
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Depressa!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Unck...
	O meu MegaAtirador
	não quer disparar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Se ele está exausto
	assim, então...
	"""
	keyWait
		any = false
	clearMsg
	"Acabou?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Homens, ajudem
	o MegaMan!!!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Transmitam a ele
	todo o seu poder!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós estamos todos
	ligados através
	das nossas almas!
	"""
	keyWait
		any = false
	clearMsg
	"Nós somos capazes!!!"
	keyWait
		any = false
	clearMsg
	"""
	Concentrem suas forças
	em suas almas!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Toda a força deles
	tá fluindo pra dentro
	de mim!!!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Agora, MegaMan!"
	keyWait
		any = false
	clearMsg
	"... Atire!!!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Desta vez, acabou!"
	keyWait
		any = false
	clearMsg
	"MegaAtirador!!!"
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Transmitam a ele
	todo o seu poder!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós estamos todos
	ligados através
	das nossas almas!
	"""
	keyWait
		any = false
	clearMsg
	"Nós somos capazes!!!"
	keyWait
		any = false
	clearMsg
	"""
	Concentrem suas forças
	em suas almas!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Toda a força deles
	tá fluindo pra dentro
	de mim!!!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Agora, MegaMan!"
	keyWait
		any = false
	clearMsg
	"... Atire!!!"
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Desta vez, acabou!"
	keyWait
		any = false
	clearMsg
	"MegaAtirador!!!"
	keyWait
		any = false
	end
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 41
		jumpIfTeamColonel = 45
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 42
		jumpIfTeamColonel = 46
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 43
		jumpIfTeamColonel = 47
}
script 52 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 44
		jumpIfTeamColonel = 48
}
script 53 mmbn5 {
	clearMsg
	mugshotHide
	"Lan"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"E-essa voz"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Será que é...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Você e MegaMan estão
	sempre ligados...
	"""
	keyWait
		any = false
	clearMsg
	"Nunca se esqueça..."
	keyWait
		any = false
	clearMsg
	"""
	Você e MegaMan estão
	sempre ligados...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Sim... É claro que
	a gente tá, MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós dois estamos
	sempre ligados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não precisa
	de nenhuma RedeAlma!!!
	"""
	keyWait
		any = false
	clearMsg
	"Né, MegaMan?!!!"
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Grrr! Quem está
	ajudando o Lan?!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Mas o que...?!"
	keyWait
		any = false
	end
}
