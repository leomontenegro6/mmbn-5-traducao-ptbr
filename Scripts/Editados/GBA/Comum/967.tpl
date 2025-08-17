@size 26

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"Trrriiiiim!"
	wait
		frames = 62
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, ligação!"
	keyWait
		any = false
	clearMsg
	"Eu vou atender!"
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
	"Alô..."
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 13
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Chaud na linha..."
	keyWait
		any = false
	clearMsg
	"""
	Nós já destruímos
	todos os servidores
	que a Nebula plantou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um escaneamento
	das áreas afetadas
	"""
	keyWait
		any = false
	clearMsg
	"""
	revelou que os estragos
	estão desaparecendo.
	"""
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
	"Que bom..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não relaxe ainda.
	O verdadeiro problema
	ainda não foi resolvido.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Verdadeiro problema?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Sim. A Nebula usou os
	transmissores para
	emitir um sinal
	"""
	keyWait
		any = false
	clearMsg
	"""
	que plantou sentimentos
	malignos nas almas das
	pessoas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E nós descobrimos
	que a fonte disso
	está na Undernet.
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
	"Na Undernet..."
	keyWait
		any = false
	clearMsg
	"Eu vou lá conferir."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Lan, detectamos
	também o ProtoMan
	perto da fonte do sinal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele está completamente
	sob o controle da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se as coisas acabarem
	resultando em uma luta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor...
	"""
	keyWait
		any = false
	clearMsg
	"Não hesite em deletá-lo."
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
	"Chaud..."
	keyWait
		any = false
	clearMsg
	"""
	Tá. Se eu achar ele,
	eu prometo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que vou arrastar ele
	pra cá pelo cabelo,
	se for preciso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... He.
	Agradeço o entusiasmo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas destruir a fonte
	do sinal é prioridade
	máxima.
	"""
	keyWait
		any = false
	clearMsg
	"Entendido?"
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
	"... Beleza."
	keyWait
		any = false
	clearMsg
	"""
	Eu entro em contato
	assim que a gente
	terminar.
	"""
	keyWait
		any = false
	clearMsg
	"Tchau!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Baryl falando..."
	keyWait
		any = false
	clearMsg
	"""
	Nós já destruímos
	todos os servidores
	que a Nebula plantou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um escaneamento
	das áreas afetadas
	"""
	keyWait
		any = false
	clearMsg
	"""
	revelou que os estragos
	estão desaparecendo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que bom..."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não relaxe ainda.
	O verdadeiro problema
	ainda não foi resolvido.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Verdadeiro problema?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Sim. A Nebula usou os
	transmissores para
	emitir um sinal
	"""
	keyWait
		any = false
	clearMsg
	"""
	que plantou sentimentos
	malignos nas almas
	de, essencialmente,
	"""
	keyWait
		any = false
	clearMsg
	"milhões de pessoas."
	keyWait
		any = false
	clearMsg
	"""
	E nós descobrimos
	que a fonte disso
	está na Undernet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Na Undernet..."
	keyWait
		any = false
	clearMsg
	"Eu vou lá conferir."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... Também detectamos
	o Colonel próximo à
	fonte do sinal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele está completamente
	sob o controle da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você acabar tendo
	que lutar contra ele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor...
	"""
	keyWait
		any = false
	clearMsg
	"Não hesite em deletá-lo."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl..."
	keyWait
		any = false
	clearMsg
	"""
	Tá. Se eu achar ele,
	eu prometo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que vou arrastar ele
	pra cá pelo cabelo,
	se for preciso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... He.
	Agradeço o entusiasmo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas destruir a fonte
	do sinal é prioridade
	máxima.
	"""
	keyWait
		any = false
	clearMsg
	"Entendido?"
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
	"... Beleza."
	keyWait
		any = false
	clearMsg
	"""
	Eu entro em contato
	assim que a gente
	terminar.
	"""
	keyWait
		any = false
	clearMsg
	"Tchau!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"Clic..."
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
	"""
	Beleza, MegaMan!
	Pra Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
