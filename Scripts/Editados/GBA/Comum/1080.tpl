@size 60

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 30
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	O que aconteceu com
	o nosso outro colega?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Ele logo aparecerá...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 32
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Desculpa o atraso!
	O voo teve uma
	turbulência!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Homens! Esse é o
	NapalmMan! Ele ficará
	encarregado do ataque.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Cuidado, que eu
	brinco com fogo!
	"""
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
	"""
	Eita, que perigo!
	Prazer, cara!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, fala aí pra
	gente sobre o inimigo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Ele é forte.
	Disso, não há dúvidas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Se VOCÊ tá dizendo
	isso, ele deve ser
	mesmo...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 38
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Prontos pra encarar
	um sofrimento eterno?
	He he he he!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Hã? Ué..."
	keyWait
		any = false
	clearMsg
	"""
	Ele tá meio diferente,
	mas aquele não é o...
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Temos que deletá-lo,
	ou não poderemos
	liberar a área!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mantenham a calma!
	Precisamos seguir
	com a operação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"E-entendi..."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 42
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	E mais uma coisa.
	Olhem ali.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 43
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	São Quadros Negros
	demais. E Quadros
	de Item de menos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Não vai dar pra
	restaurar os nossos
	Pontos de Comando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Temos que liberar o
	maior volume de área
	possível de uma vez,
	"""
	keyWait
		any = false
	clearMsg
	"""
	para preservar os
	nossos Pontos de Comando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Um ataque amplo?
	Que tal o Napalm?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Napalm também
	destrói itens... mas
	a chave da barreira
	"""
	keyWait
		any = false
	clearMsg
	"""
	deve ser bem
	resistente. Acho
	que não tem problema.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Ouviu isso, Hikari?"
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
	"O-ouvi..."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Não se preocupe."
	keyWait
		any = false
	clearMsg
	"""
	Tentaremos recuperar o
	MegaMan sem deletá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas... por favor, esteja
	pronto para o pior.
	"""
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
	"""
	Certo...
	Vamos nessa, ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	OK! Tentem concluir
	a liberação dentro
	de 10 fases.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	O que aconteceu com
	o nosso outro colega?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Ele logo aparecerá...
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Perdoem a demora.
	Eu tinha um compromisso
	prévio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Homens! Este aqui é
	TomahawkMan! Ele ficará
	encarregado do ataque.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Bora botar pra querar!
	Fiquem espertos pro meu
	Corte da Machadinha!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Ele... é bem cheio de
	energia. Espero que
	tenha talento, também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Colonel, qual é a sua
	visão acerca do inimigo,
	desta vez?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Ele é forte.
	Disso, não há dúvidas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Entendo. Estou curioso
	para saber quem está
	por trás disso...
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Prontos pra encarar
	um sofrimento eterno?
	He he he he!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Hm?!
	MegaMan...?
	"""
	keyWait
		any = false
	clearMsg
	"Hm. Agora, entendi...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Temos que deletá-lo,
	ou não poderemos
	liberar a área!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mantenham a calma!
	Precisamos controlar
	a situação.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Hum!"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	E mais uma coisa.
	Olhem ali.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	São Quadros Negros
	demais. E Quadros
	de Item de menos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Será um desafio
	racionar nossos
	Pontos de Comando...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Temos que liberar o
	maior volume de área
	possível de uma vez,
	"""
	keyWait
		any = false
	clearMsg
	"""
	para preservar os
	nossos Pontos de Comando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Podem deixar essa
	parte comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu ataque de
	machadinha cobre uma
	área de seis quadros!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele também destrói
	itens... mas a chave
	da barreira deve ser
	"""
	keyWait
		any = false
	clearMsg
	"""
	bem resistente.
	Acho que não
	vai ter problema.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Ouviu isso, Hikari?"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O-ouvi..."
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Não se preocupe."
	keyWait
		any = false
	clearMsg
	"""
	Tentaremos recuperar o
	MegaMan sem deletá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas... por favor, esteja
	pronto para o pior.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Certo...
	Vamos nessa, Colonel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	OK! Tentem concluir
	a liberação dentro
	de 10 fases.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
