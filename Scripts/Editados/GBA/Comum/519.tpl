@size 7

script 5 mmbn5 {
	checkFlag
		flag = 524
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 524
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Que é, mané?!
	Não foi com a minha
	cara, não?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá dizendo que aqui
	não é lugar pra mim,
	é, mané?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tu não pode me julgar
	desse jeito, não, mané!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	... Esquece. Eu não
	aguento fazer muito
	essa voz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É isso aí, eu sou o
	Sr. Esconde-Esconde.
	O meu plano não rolou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, manda ver.
	Faz como tá nas regras.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"\"Te peguei!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"É, cê me pegou!\n"
	wait
		frames = 60
	"""
	Agora, vá pegar o
	próximo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A quarta rodada é
	em uma parte quente
	do ciberespaço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que te vem à cabeça
	quando eu falo "quente"?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Quando eu falei
	"quente", no que
	você pensou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma grelha?
	Uma panela?
	Ou, talvez, um...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Opa.
	Quase que eu dou a
	resposta.
	"""
	keyWait
		any = false
	end
}
