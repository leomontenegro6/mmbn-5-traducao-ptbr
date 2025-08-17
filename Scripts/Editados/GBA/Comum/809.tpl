@size 39

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pai!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Ah, oi, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Trouxe a turma
	toda junto?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aham!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vem, gente, pode entrar!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Olá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"SciLab, já ééé!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Olá, Dr. Hikari!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Maravilha!
	Estão todos aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O motivo para eu ter
	chamado todos vocês
	aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi para mostrar uma
	coisa muito especial.
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
	Uma coisa muito
	especial?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	É um programa que eu
	achei enquanto estudava
	uns documentos antigos.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	... Ops...
	Ha, esqueci meu cartão
	de identificação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai, ai. A segurança
	desses computadores do
	SciLab é ótima, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	não dá mais pra
	fazer nada neles
	sem o meu cartão.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan, pode ir pegar o
	cartão pro seu pai aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá em uma das gavetas
	da minha mesa.
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
	Claro. Volto já!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pai, em qual
	gaveta que tá?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	A grandona, do meio.
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
	"Valeu!"
	keyWait
		any = false
	clearMsg
	"""
	Tá bom, o cartão tá...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	... Ué? A tela de confir-
	mação de identificação
	não está aparecendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até ontem,
	estava tudo normal.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 17 mmbn5 {
	mugshotHide
	msgOpen
	"Emergência!"
	keyWait
		any = false
	clearMsg
	"Emergência!"
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 18 mmbn5 {
	msgOpen
	"""
	Um grupo de Navis
	invadiu a Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ocupou diversas áreas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E... ei!
	Quem é você?!
	"""
	keyWait
		any = false
	clearMsg
	"Rgg! Hrggraarh!!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 204
	"""
	Tzzz! Tzt! Tz-tz-tz...
	Tzzzéééénn...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	A Rede foi ocupada?!
	"""
	keyWait
		any = false
	clearMsg
	"Mas o que está\nacontecendo?!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hm?
	O que é isso?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Mm?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"O quê?"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"... Hrg!!!"
	keyWait
		any = false
	clearMsg
	"""
	Crianças,
	fiquem longe do...!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Hung... Tá..."
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Agh!
	Gás do sono...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que é que...
	está acontecendo aqui...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"Ploc!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Lan, acorda!!!
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
	"""
	P... papai...
	Pessoal...
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	... Confirmado:
	Dr. Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Concentração de gás:
	0,03%.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já é seguro\nentrar agora.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Ora, ora...
	Dr. Hikari...
	"""
	keyWait
		any = false
	clearMsg
	"... Levem-no daqui."
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	Mestre Regal,
	e as crianças?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Confisquem os PETs
	delas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem eles, elas serão
	peso morto, de qualquer
	forma.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	Todos os PETs
	foram recolhidos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
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
	Mas é curioso...
	o Lan não estar
	dentre elas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Irrelevante.
	Nosso trabalho aqui
	está terminado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não temos tempo a
	perder. Vamos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pa... pai..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"Tlonc."
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
	mugshotAnimation
		animation = 2
	"Lan! Lan!!!"
	keyWait
		any = false
	end
}
