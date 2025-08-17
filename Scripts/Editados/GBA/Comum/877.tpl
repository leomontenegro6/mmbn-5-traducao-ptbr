@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Tragam ele aqui! Vamos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Certo, tudo em posição.
	Agora chamem o doutor!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Surpresa, galerinha!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que a gente pegou
	alguém que cês conhecem
	muito bem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Quem?"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Mega!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Vai, MegaMan!
	Acorda, Guts!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Mega!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Gritem o quanto cês
	quiserem. Ele não pode
	ouvir vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um programa de
	sono deu uma bela
	nocauteada nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem com uma marreta
	cês iam fazer ele
	abrir os olhos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	O que é que você vai
	fazer com o MegaMan,
	Guts?!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ah, a gente só vai dar
	uma escravizada nele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, espero que se
	divirtam vendo como nós
	fazemos novos amigos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gya ha ha ha haaa!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Nãããão!!! Meeeegaaaa!!"
	wait
		frames = 80
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Então, é esse garoto
	aí o paciente do dia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Regal falou que ele
	é um Navi do mais alto
	calibre,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e que foi construído
	com base em dados de
	DNA humano.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah... Vai ser mesmo
	uma pena manchar uma
	perfeição dessas!
	"""
	keyWait
		any = false
	clearMsg
	"He he he he!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Doutor, acho que,
	com ele, vai dar
	certo, desta vez!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Tô doido pra ver!"
	keyWait
		any = false
	clearMsg
	"""
	Hora de iniciar
	a operação!
	"""
	keyWait
		any = false
	clearMsg
	"Usando este Chip das\nTrevas..."
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	vou implantar o Poder
	das Trevas no corpo
	deste menino!
	"""
	keyWait
		any = false
	clearMsg
	"Agora!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Urrgaaaaaaaaahhhh!"
	keyWait
		any = false
	clearMsg
	"""
	Hrggh... Rggghh...
	Arrgggrrrahh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	O programa de sono que
	usamos era um dos mais
	poderosos que existe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a dor intensa da
	operação acabou fazendo
	ele acordar mesmo assim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A agonia, decerto,
	está além da nossa
	compreensão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Poder das Trevas
	do Chip das Trevas
	implantado nele
	"""
	keyWait
		any = false
	clearMsg
	"""
	está invadindo cada
	byte de seu corpo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qualquer outro Navi já
	teria se auto-deletado
	a esta altura.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hrrggraaah!
	Aaaaaahhh!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Me dá arrepios
	só de pensar!
	He he he!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Doutor, como está o
	progresso com MegaMan?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ah, Mestre Regal!"
	keyWait
		any = false
	clearMsg
	"""
	Está indo muitíssimo
	bem! Ele é tudo aquilo
	o que você esperava!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A alma dele logo ficará
	banhada de Poder das
	Trevas!
	"""
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
	"Entendo."
	keyWait
		any = false
	clearMsg
	"""
	Uma vez que o
	Poder das Trevas se
	estabilizar, ligue-o.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Como desejar."
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ó, Poder das Trevas!
	Infiltre-se ainda mais!
	Agarre-se mais forte!
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
	Aaaaaaagggh!
	LAAAAAAN!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Saboreie a dor!
	Sinta a angústia!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, quando finalmente
	tiverem passado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você irá renascer como
	o guerreiro das trevas...
	DarkMega!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gya ha ha ha haaa!
	"""
	keyWait
		any = false
	end
}
