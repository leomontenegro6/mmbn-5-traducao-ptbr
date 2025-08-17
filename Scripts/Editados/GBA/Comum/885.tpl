@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ah, você reuniu
	todos os carimbos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, aqui está o seu
	prêmio... 1000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 1
		value = 1
	"""
	Lan adquiriu:
	"1000 Zennys"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Meus parabéns!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Mentira! Eu perdi?!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"N-não pode ser!"
	keyWait
		any = false
	clearMsg
	"""
	Eu gastei 10 milhões de
	Zennys para customizar
	o meu Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como é possível ele
	ter me superado?!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 4
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Tsc!"
	keyWait
		any = false
	clearMsg
	"""
	NetLuta é coisa de
	força interior!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Torrar dinheiro pra
	fazer o seu Navi
	PARECER forte por fora
	"""
	keyWait
		any = false
	clearMsg
	"""
	não quer dizer que ele
	tenha força interior!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Rá!"
	keyWait
		any = false
	clearMsg
	"""
	Torra toda a grana
	que quiser no seu Navi!
	Cê nunca vai vencer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afe, odeio riquinhos
	metidos a besta como
	você, viu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"O-o que foi que você\ndisse?!"
	keyWait
		any = false
	clearMsg
	"""
	Quem deixou esse rato
	de rua entrar no navio?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Affe! Típico!"
	keyWait
		any = false
	clearMsg
	"""
	Vocês ricos tão
	todos patéticos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai! Não tem ninguém
	com mais moral aqui,
	não?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eu convidei ele a bordo
	pra deixar as lutas mais
	desafiadoras aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nome dele é Nenji
	Rokushakudama...
	Apelido: "Fyrefox".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ninguém nunca conseguiu
	vencer ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que não tenta
	desafiar ele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Rá!"
	keyWait
		any = false
	clearMsg
	"""
	Não tem ninguém
	melhor que esse
	molenga a bordo?!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eu convidei ele pra
	deixar as lutas mais
	desafiadoras aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nome dele é Dingo.
	Ninguém nunca conseguiu
	vencer ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que não tenta
	desafiá-lo?
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
	Ninguém venceu?!
	Pois eu vou mostrar
	pra ele uns negócios!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu sou o Lan!
	Cê quer um desafio, né?
	Então, cai dentro!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 13
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Finalmente, alguém
	com moral aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só não vai se achando
	demais, garoto!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Você parece bem
	confiante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e determinado,
	ainda por cima.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou adorar te
	humilhar na arena!
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
	"""
	Menos papo,
	mais NetLuta!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O-o que foi isso?!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 17
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hikari!
	A Nebula está agindo!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan Hikari! Isso quer
	dizer que a Nebula
	começou a agir!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 20
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Esse tremor deve ter
	sido porque a sala das
	máquinas foi atacada...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Esse tremor deve ter
	sido porque a sala das
	máquinas foi atacada...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá! Tô indo lá!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Foi mal, mas esta
	luta vai ter que
	ficar pra depois!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 24
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Tranquilo!
	Faz aí o que cê
	tem que fazer!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Rá! Todo mundo aqui é
	medroso demais
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	. Mas
	cê parece diferente...
	"""
	keyWait
		any = false
	clearMsg
	"Beleza. Até então!"
	keyWait
		any = false
	end
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 8
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 9
}
