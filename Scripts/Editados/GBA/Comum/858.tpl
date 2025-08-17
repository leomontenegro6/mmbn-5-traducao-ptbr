@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Ha ha ha ha!
	Mandou bem, rapaz!
	Mandou bem!
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
	"E aí? Satisfeito?"
	keyWait
		any = false
	clearMsg
	"""
	Agora fala o que você
	sabe sobre o papai.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Ah, é, quase esqueci!
	O que eu descobri foi
	que...
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Nebula sequestrou
	o seu pai
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra pôr as mãos em
	uma certa "coisa"
	que ele tem.
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
	Uma coisa que
	o meu pai tem?
	"""
	keyWait
		any = false
	clearMsg
	"O quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Sei lá.
	É só isso que eu sei.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É só isso?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Charlie
	"Aham!"
	keyWait
		any = false
	clearMsg
	"Volta pra casa, amigão!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Lan, cê tem umas
	habilidades da hora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas cê depende demais
	das capacidades do seu
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"Rrgg!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Não fala besteira!"
	keyWait
		any = false
	clearMsg
	"""
	Eu me sairia de boa
	mesmo SEM o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, isso lá é coisa
	que se diga?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A nossa força tá
	na nossa sinergia!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Olha, MegaMan, você é
	o melhor Navi que eu
	poderia querer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas cê ouviu o que ele
	disse! Claro que eu
	ficaria fulo da vida!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Charlie
	"""
	He, causar uma ruptura
	entre vocês foi mó fácil.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que só mostra o
	quanto vocês dois
	tão longe
	"""
	keyWait
		any = false
	clearMsg
	"""
	de serem fortes o
	bastante pra vencer
	a Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até a próxima!
	"Bye-bye"!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E... espera"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quem era esse\ncara, afinal?"
	keyWait
		any = false
	clearMsg
	"""
	E o que é essa tal
	"coisa" que o papai tem?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Bom, você se provou
	competente, claramente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	V... você é o operador
	do ShadowMan?!
	Da Gospel?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Agora, pude ter uma
	boa noção da sua
	força atual.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, você depende
	demais das habilidades
	do seu Navi.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"Rrgg!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu mandaria bem de
	qualquer jeito, mesmo
	sem o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, isso lá é coisa
	que se diga?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A nossa força tá
	na nossa sinergia!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Olha, MegaMan, você é
	o melhor Navi que eu
	poderia querer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas cê ouviu o que ele
	disse! Claro que eu
	ficaria fulo da vida!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dusk
	"""
	He... Acho que o laço
	entre vocês não é tão
	forte quanto eu esperava.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A batalha contra a
	Nebula será impossível
	para vocês!
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
	Eu não vou ouvir
	isso de você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E por que um operador
	da Gospel ia querer
	testar a gente?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás... certeza que
	cê não foi pro lado
	da Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Eu sou um assassino
	lobo solitário.
	Não pertenço a ninguém.
	"""
	keyWait
		any = false
	clearMsg
	"Volte, ShadowMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Claro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Lan, ouça o meu aviso."
	keyWait
		any = false
	clearMsg
	"""
	O Regal busca obter
	uma certa "coisa" que
	pertence ao seu pai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se aquela cobra
	conseguir pôr as
	mãos nela,
	"""
	keyWait
		any = false
	clearMsg
	"""
	com certeza, estaremos
	todos acabados.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E... espera!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele é amigo? Ou inimigo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E que "coisa" é essa
	que o papai tem?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bi-Bi-Biip!"
	wait
		frames = 42
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É do Chaud.
	Eu vou ler aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Agentes da Nebula
	continuam na Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suas ordens são
	para ir até lá
	imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, a rede da área
	está instável agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não será capaz
	de acessá-la através
	da Ilha Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para lá através
	da Área ACDC."
	"""
	keyWait
		any = false
	clearMsg
	"Não acredito!"
	keyWait
		any = false
	clearMsg
	"""
	A Nebula resolveu
	ocupar a Área Oran
	de novo!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos correr, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É do Baryl.
	Eu vou ler aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Agentes da Nebula
	continuam na Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suas ordens são
	para ir até lá
	imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, a rede da área
	está instável agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não será capaz
	de acessá-la através
	da Ilha Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para lá através
	da Área ACDC."
	"""
	keyWait
		any = false
	clearMsg
	"Não acredito!"
	keyWait
		any = false
	clearMsg
	"""
	A Nebula resolveu
	ocupar a Área Oran
	de novo!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos correr, Lan!"
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
	"""
	Justo quando achamos
	que o pior do dia ia
	ser aquele estranho,
	"""
	keyWait
		any = false
	clearMsg
	"""
	agentes da Nebula
	decidem atacar de
	novo! É dose, viu?!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 9
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 16
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 17
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 21
}
