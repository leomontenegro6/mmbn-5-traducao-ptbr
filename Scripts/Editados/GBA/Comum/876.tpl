@size 5

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"Bi-Bi-Biip!"
	wait
		frames = 42
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	clearMsg
	"É do Chaud."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Poxa, justo quando as
	coisas começaram a
	andar aqui.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Shiu, Lan!
	Eu vou ler, aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Ao fim da última
	missão de liberação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ocorreu uma ressonância
	entre MegaMan e
	MagnetMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	permitindo ao MegaMan
	adquirir uma nova
	habilidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De acordo com os
	arquivos do Dr. Hikari,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando a alma do
	MegaMan ressoa com
	a de outro Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	as almas alcançam uma
	sincronia temporária,
	"""
	keyWait
		any = false
	clearMsg
	"""
	dando ao MegaMan as
	habilidades do Navi
	em questão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é a
	União de Alma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e deve se mostrar
	bem útil para você
	em batalha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mandei em anexo um
	programa de treino.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Domine essa nova
	técnica imediatamente!"
	"""
	keyWait
		any = false
	clearMsg
	"Fim do e-mail."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou abrir
	o anexo aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"União de Alma?"
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu tô com pressa,
	mas é melhor não deixar
	isso pra depois!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos nessa, MegaMan!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	clearMsg
	"É do Baryl."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Poxa, justo quando as
	coisas começaram a
	andar aqui.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Shiu, Lan!
	Eu vou ler, aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Ao término da última
	missão de liberação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ocorreu uma ressonância
	entre MegaMan e
	KnightMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	permitindo ao MegaMan
	adquirir uma nova
	habilidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De acordo com os
	arquivos do Dr. Hikari,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando a alma do
	MegaMan ressoa com
	a de outro Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a sincronia das almas
	é temporariamente
	alcançada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	fornecendo ao MegaMan
	as habilidades do Navi
	em questão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É a chamada
	União de Alma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, com certeza, será
	bem útil para você
	em combate.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mandei em anexo um
	programa de treino.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Domine essa nova
	técnica imediatamente!"
	"""
	keyWait
		any = false
	clearMsg
	"Fim do e-mail."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou abrir
	o anexo aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"União de Alma?"
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu tô com pressa,
	mas é melhor não deixar
	isso pra depois!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos nessa, MegaMan!"
	keyWait
		any = false
	end
}
script 3 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 2
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, bora tentar
	de novo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	end
}
